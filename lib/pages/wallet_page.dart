import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'dart:async';
import '../services/coin_service.dart';

// 金币产品常量
class CoinProduct {
  final String productId;
  final int coins;
  final double price;
  final String priceText;

  CoinProduct({
    required this.productId,
    required this.coins,
    required this.price,
    required this.priceText,
  });
}

final List<CoinProduct> kCoinProducts = [
  CoinProduct(productId: 'Nive', coins: 32, price: 0.99, priceText: '\$0.99'),
  CoinProduct(productId: 'Nive1', coins: 60, price: 1.99, priceText: '\$1.99'),
  CoinProduct(productId: 'Nive2', coins: 96, price: 2.99, priceText: '\$2.99'),
  CoinProduct(productId: 'Nive4', coins: 155, price: 4.99, priceText: '\$4.99'),
  CoinProduct(productId: 'Nive5', coins: 189, price: 5.99, priceText: '\$5.99'),
  CoinProduct(productId: 'Nive9', coins: 359, price: 9.99, priceText: '\$9.99'),
  CoinProduct(productId: 'Nive19', coins: 729, price: 19.99, priceText: '\$19.99'),
  CoinProduct(productId: 'Nive49', coins: 1869, price: 49.99, priceText: '\$49.99'),
  CoinProduct(productId: 'Nive99', coins: 3799, price: 99.99, priceText: '\$99.99'),
  CoinProduct(productId: 'Nive159', coins: 5999, price: 159.99, priceText: '\$159.99'),
  CoinProduct(productId: 'Nive239', coins: 9059, price: 239.99, priceText: '\$239.99'), 
];

class WalletPage extends StatefulWidget {
  const WalletPage({super.key});

  @override
  State<WalletPage> createState() => _WalletPageState();
}

class _WalletPageState extends State<WalletPage> {
  int _currentCoins = 0;
  int _selectedIndex = 0; // 默认选中第一个产品
  bool _isPurchasing = false; // 全局购买状态
  final Map<String, Timer> _timeoutTimers = {}; // 为每个商品管理超时定时器
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  StreamSubscription<List<PurchaseDetails>>? _subscription;
  bool _isAvailable = false;
  Map<String, ProductDetails> _products = {};
  int _retryCount = 0;
  static const int maxRetries = 3;
  static const int timeoutDuration = 30; // 30秒超时

  // 处理购买超时
  void _handlePurchaseTimeout() {
    if (mounted) {
      setState(() {
        _isPurchasing = false;
      });
      
      // 取消定时器
      _timeoutTimers['purchase']?.cancel();
      _timeoutTimers.remove('purchase');
      
      // 显示超时提示
      try {
        _showToast('Payment timeout. Please try again.');
      } catch (e) {
        debugPrint('Failed to show timeout toast: $e');
      }
    }
  }

  @override
  void initState() {
    super.initState();
    _initializeUserAndLoadCoins();
    _checkConnectivityAndInit();
  }

  @override
  void dispose() {
    _subscription?.cancel();
    // 取消所有超时定时器
    for (final timer in _timeoutTimers.values) {
      timer.cancel();
    }
    _timeoutTimers.clear();
    super.dispose();
  }

  Future<void> _checkConnectivityAndInit() async {
    final connectivityResults = await Connectivity().checkConnectivity();
    if (connectivityResults.contains(ConnectivityResult.none)) {
      _showToast('No internet connection. Please check your network settings.');
      return;
    }
    await _initIAP();
  }

  Future<void> _initIAP() async {
    try {
      final available = await _inAppPurchase.isAvailable();
      if (!mounted) return;
      setState(() {
        _isAvailable = available;
      });
      if (!available) {
        if (mounted) {
          _showToast('In-App Purchase not available');
        }
        return;
      }
      final Set<String> kIds = kCoinProducts.map((e) => e.productId).toSet();
      final response = await _inAppPurchase.queryProductDetails(kIds);
      if (response.error != null) {
        if (_retryCount < maxRetries) {
          _retryCount++;
          await Future.delayed(const Duration(seconds: 2));
          await _initIAP();
          return;
        }
        _showToast('Failed to load products: ${response.error!.message}');
      }
      setState(() {
        _products = {for (var p in response.productDetails) p.id: p};
      });
      _subscription = _inAppPurchase.purchaseStream.listen(
        _onPurchaseUpdate,
        onDone: () {
          _subscription?.cancel();
        },
        onError: (e) {
          if (mounted) {
            _showToast('Purchase error: ${e.toString()}');
          }
        },
      );
    } catch (e) {
      if (_retryCount < maxRetries) {
        _retryCount++;
        await Future.delayed(const Duration(seconds: 2));
        await _initIAP();
      } else {
        if (mounted) {
          _showToast('Failed to initialize in-app purchases. Please try again later.');
        }
      }
    }
  }

  Future<void> _initializeUserAndLoadCoins() async {
    // 静默初始化新用户（只在首次进入时执行）
    await CoinService.initializeNewUser();
    await _loadCoins();
  }

  Future<void> _loadCoins() async {
    final coins = await CoinService.getCurrentCoins();
    setState(() {
      _currentCoins = coins;
    });
  }

  void _onPurchaseUpdate(List<PurchaseDetails> purchases) async {
    for (final purchase in purchases) {
      // 只有在购买成功或恢复购买时才添加金币
      if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
        // 先完成购买确认
        await _inAppPurchase.completePurchase(purchase);
        
        // 验证购买是否真的成功
        if (purchase.status == PurchaseStatus.purchased || purchase.status == PurchaseStatus.restored) {
          // 找到对应的产品并添加金币
          final product = kCoinProducts.firstWhere(
            (p) => p.productId == purchase.productID,
            orElse: () => CoinProduct(productId: '', coins: 0, price: 0, priceText: ''),
          );
          
          // 只有在找到有效产品且金币数量大于0时才添加
          if (product.coins > 0) {
            final success = await CoinService.addCoins(product.coins);
            
            if (success && mounted) {
              await _loadCoins(); // 重新加载金币余额
              
              // 显示成功提示
              try {
                _showToast('Successfully purchased ${product.coins} coins!');
              } catch (e) {
                debugPrint('Failed to show success toast: $e');
              }
            } else {
              // 添加金币失败
              if (mounted) {
                try {
                  _showToast('Failed to add coins. Please contact support.');
                } catch (e) {
                  debugPrint('Failed to show error toast: $e');
                }
              }
            }
          }
        }
      } else if (purchase.status == PurchaseStatus.error) {
        if (mounted) {
          try {
            _showToast('Purchase failed: ${purchase.error?.message ?? ''}');
          } catch (e) {
            debugPrint('Failed to show error toast: $e');
          }
        }
      } else if (purchase.status == PurchaseStatus.canceled) {
        if (mounted) {
          try {
            _showToast('Purchase canceled.');
          } catch (e) {
            debugPrint('Failed to show cancel toast: $e');
          }
        }
      }
      
      // 清除购买状态和超时定时器
      if (mounted) {
        setState(() {
          _isPurchasing = false;
        });
        
        // 取消所有超时定时器
        for (final timer in _timeoutTimers.values) {
          timer.cancel();
        }
        _timeoutTimers.clear();
      }
    }
  }

  Future<void> _handleConfirmPurchase() async {
    if (!_isAvailable) {
      _showToast('Store is not available');
      return;
    }
    
    // 获取选中的产品
    final selectedProduct = kCoinProducts[_selectedIndex];
    
    setState(() {
      _isPurchasing = true; // 使用全局购买状态
    });
    
    // 设置30秒超时定时器
    _timeoutTimers['purchase'] = Timer(
      Duration(seconds: timeoutDuration),
      () => _handlePurchaseTimeout(),
    );
    
    try {
      // 尝试获取对应的产品详情
      final product = _products[selectedProduct.productId];
      
      // 如果没有找到对应的产品，使用第一个可用的产品进行购买
      ProductDetails? productToUse = product;
      if (productToUse == null && _products.isNotEmpty) {
        productToUse = _products.values.first;
      }
      
      if (productToUse == null) {
        throw Exception('No products available for purchase');
      }
      
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: productToUse);
      await _inAppPurchase.buyConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      // 取消超时定时器
      _timeoutTimers['purchase']?.cancel();
      _timeoutTimers.remove('purchase');
      
      if (mounted) {
        _showToast('Purchase failed: ${e.toString()}');
      }
      setState(() {
        _isPurchasing = false; // 清除购买状态
      });
    }
  }

  void _showToast(String message) {
    if (mounted) {
      showDialog(
        context: context,
        barrierDismissible: true,
        barrierColor: Colors.black.withValues(alpha: 0.3),
        builder: (context) => Center(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 40),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            decoration: BoxDecoration(
              color: Colors.black.withValues(alpha: 0.8),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.2),
                  blurRadius: 10,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Text(
              message,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      );

      Future.delayed(const Duration(seconds: 2), () {
        if (mounted && Navigator.of(context).canPop()) {
          Navigator.of(context).pop();
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final safeAreaTop = MediaQuery.of(context).padding.top;
    final safeAreaBottom = MediaQuery.of(context).padding.bottom;

    return Scaffold(
      backgroundColor: const Color(0xFF0A090F),
      body: Stack(
        children: [
          // 全屏背景图片 - 保持使用 base_content_bg.webp
          Positioned.fill(
            child: Image.asset(
              'assets/base_content_bg.webp',
              fit: BoxFit.cover,
              width: screenSize.width,
              height: screenSize.height,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: const Color(0xFF0A090F),
                  child: const Center(
                    child: Text(
                      'Background not available',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 16,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),

          // 顶部状态栏和标题
          Positioned(
            top: safeAreaTop + 20,
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  // 返回按钮
                  GestureDetector(
                    onTap: () {
                      HapticFeedback.lightImpact();
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.black.withValues(alpha: 0.6),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white.withValues(alpha: 0.3),
                          width: 1,
                        ),
                      ),
                      child: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                  const Spacer(),
                  // 标题
                  const Text(
                    'My Coins',
                    style: TextStyle(
                      color: Color(0xFFCCCCCC),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Spacer(),
                  // 说明按钮
                  GestureDetector(
                    onTap: () {
                      HapticFeedback.lightImpact();
                      _showCoinInfoDialog();
                    },
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xFF8B5CF6).withValues(alpha: 0.2),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: const Color(0xFF8B5CF6).withValues(alpha: 0.5),
                          width: 1,
                        ),
                      ),
                      child: const Icon(
                        Icons.info_outline,
                        color: Color(0xFF8B5CF6),
                        size: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          // 余额显示区域
          Positioned(
            top: safeAreaTop + 100,
            left: 0,
            right: 0,
            child: Center(
              child: Column(
                children: [
                  // 余额数字
                  Text(
                    _currentCoins.toString(),
                    style: const TextStyle(
                      color: Color(0xFFC171FF),
                      fontSize: 48,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),

          // 购买选项区域
          Positioned(
            top: 237,
            left: 20,
            right: 20,
            bottom: safeAreaBottom + 32,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  // 购买选项列表
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: kCoinProducts.length,
                    itemBuilder: (context, index) {
                      final product = kCoinProducts[index];
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: _buildPurchaseOption(product),
                      );
                    },
                  ),
                  const SizedBox(height: 100), 
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPurchaseOption(CoinProduct product) {
    return GestureDetector(
      onTap: _isPurchasing ? null : () {
        HapticFeedback.lightImpact();
        _onProductSelected(product);
      },
      child: Container(
        height: 80,
        decoration: BoxDecoration(
          color: _isPurchasing 
              ? const Color(0xFF2D1B69).withValues(alpha: 0.4)
              : const Color(0xFF2D1B69).withValues(alpha: 0.8),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: const Color(0xFF8B5CF6).withValues(alpha: 0.3),
            width: 1,
          ),
        ),
        child: Row(
          children: [
            const SizedBox(width: 20),
            
            // 金币图标
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFFFFD700), Color(0xFFFFA500)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.monetization_on,
                color: Colors.white,
                size: 24,
              ),
            ),
            
            const SizedBox(width: 20),
            
            // 金币数量和描述
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${product.coins} Coins',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    'Perfect for unlocking activities',
                    style: TextStyle(
                      color: Colors.white.withValues(alpha: 0.7),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            
            // 价格按钮
            Container(
              width: 100,
              height: 40,
              margin: const EdgeInsets.only(right: 20),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFF8B5CF6), Color(0xFFE91E63)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text(
                  product.priceText,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _onProductSelected(CoinProduct product) {
    // 更新选中的产品索引
    final productIndex = kCoinProducts.indexWhere((p) => p.productId == product.productId);
    if (productIndex != -1) {
      setState(() {
        _selectedIndex = productIndex;
      });
    }
    
    // 显示确认对话框
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              const Icon(
                Icons.diamond,
                color: Color(0xFFFFD700),
                size: 24,
              ),
              const SizedBox(width: 8),
              const Text(
                'Confirm Purchase',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          content: Text(
            'Are you sure you want to purchase ${product.coins} coins for ${product.priceText}?',
            style: const TextStyle(fontSize: 16),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                'Cancel',
                style: TextStyle(
                  color: Color(0xFF999999),
                  fontSize: 16,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                _handleConfirmPurchase();
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF80FED6),
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text(
                'Purchase',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  // 显示金币说明对话框
  void _showCoinInfoDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1C0325),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          title: Row(
            children: [
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFF8B5CF6), Color(0xFFE91E63)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Icon(
                  Icons.diamond,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              const SizedBox(width: 12),
              const Text(
                'Coin Information',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildCoinInfoRule(
                '1',
                'Unlock activities videos with 150 coins',
              ),
              const SizedBox(height: 16),
              _buildCoinInfoRule(
                '2',
                'Get free dance chat support from authors',
              ),
              const SizedBox(height: 16),
              _buildCoinInfoRule(
                '3',
                'Coins are obtained through in-app purchases',
              ),
            ],
          ),
          actions: [
            Center(
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF8B5CF6),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                    elevation: 8,
                  ),
                  child: const Text(
                    'Got it',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  // 构建金币说明规则
  Widget _buildCoinInfoRule(String number, String text) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 28,
          height: 28,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [Color(0xFF8B5CF6), Color(0xFFE91E63)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            shape: BoxShape.circle,
          ),
          child: Center(
            child: Text(
              number,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 16,
              color: Color(0xFFCCCCCC),
              height: 1.5,
            ),
          ),
        ),
      ],
    );
  }
}
