import 'package:flutter/material.dart';
import 'dart:io';
import 'privacy_page.dart';
import 'terms_page.dart';
import 'set_up_page.dart';
import 'wallet_page.dart';
import 'vip_page.dart';
import '../models/user_model.dart';
import '../services/user_data_service.dart';

// 性别枚举
enum Gender { male, female, none }

class MinePage extends StatefulWidget {
  const MinePage({super.key});

  @override
  State<MinePage> createState() => _MinePageState();
}

class _MinePageState extends State<MinePage> {
  UserModel? _userData;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  // 加载用户数据
  Future<void> _loadUserData() async {
    try {
      final userData = await UserDataService.getUserData();
      setState(() {
        _userData = userData;
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      debugPrint('加载用户数据失败: $e');
    }
  }

  // 刷新用户数据
  Future<void> _refreshUserData() async {
    await _loadUserData();
  }

  // 获取性别图标
  Widget _getGenderIcon(Gender gender) {
    switch (gender) {
      case Gender.male:
        return Container(
          margin: const EdgeInsets.only(left: 8),
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
          decoration: BoxDecoration(
            color: Colors.blue.withValues(alpha: 0.8),
            borderRadius: BorderRadius.circular(8),
          ),
          child: const Icon(
            Icons.male,
            size: 12,
            color: Colors.white,
          ),
        );
      case Gender.female:
        return Container(
          margin: const EdgeInsets.only(left: 8),
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
          decoration: BoxDecoration(
            color: Colors.pink.withValues(alpha: 0.8),
            borderRadius: BorderRadius.circular(8),
          ),
          child: const Icon(
            Icons.female,
            size: 12,
            color: Colors.white,
          ),
        );
      case Gender.none:
        return const SizedBox.shrink();
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    
    return Scaffold(
      backgroundColor: const Color(0xFF0A090F),
      body: Stack(
        children: [
          // 顶部背景图片
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: SizedBox(
              width: screenWidth,
              height: 300,
              child: Image.asset(
                'assets/mine_top_default_bg.webp',
                width: screenWidth,
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
          ),
          
          // 渐变叠加层
          Positioned(
            top: 300 - 131,
            left: 0,
            right: 0,
            child: Container(
              height: 131,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0xFF0A090F).withValues(alpha: 0.0),
                    const Color(0xFF0A090F).withValues(alpha: 1.0),
                  ],
                ),
              ),
            ),
          ),
          
          // 用户头像和信息（自由布局）
          Positioned(
            left: 20,
            top: 250,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                // 用户头像
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.white.withValues(alpha: 0.2),
                      width: 2,
                    ),
                  ),
                  child: ClipOval(
                    child: _isLoading
                        ? const Center(
                            child: CircularProgressIndicator(
                              color: Colors.white,
                              strokeWidth: 2,
                            ),
                          )
                        : _userData?.avatarPath != null
                            ? FutureBuilder<String?>(
                                future: UserDataService.getFullAvatarPath(_userData!.avatarPath!),
                                builder: (context, snapshot) {
                                  if (snapshot.connectionState == ConnectionState.waiting) {
                                    return const Center(
                                      child: CircularProgressIndicator(
                                        color: Colors.white,
                                        strokeWidth: 2,
                                      ),
                                    );
                                  }
                                  
                                  if (snapshot.hasData && snapshot.data != null) {
                                    return Image.file(
                                      File(snapshot.data!),
                                      width: 80,
                                      height: 80,
                                      fit: BoxFit.cover,
                                      errorBuilder: (context, error, stackTrace) {
                                        return Image.asset(
                                          'assets/user_default.webp',
                                          width: 80,
                                          height: 80,
                                          fit: BoxFit.cover,
                                        );
                                      },
                                    );
                                  }
                                  
                                  return Image.asset(
                                    'assets/user_default.webp',
                                    width: 80,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  );
                                },
                              )
                            : Image.asset(
                                'assets/user_default.webp',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                  ),
                ),
                
                const SizedBox(height: 8),
                
                // 用户名称和性别标识
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                        Text(
                          _userData?.name.isNotEmpty == true ? _userData!.name : 'Nive',
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                            // 性别标识
                            _getGenderIcon(_userData?.gender == 'male' ? Gender.male : 
                                          _userData?.gender == 'female' ? Gender.female : Gender.none),
                  ],
                ),
                
                const SizedBox(height: 8),
                
                // 个性签名
                SizedBox(
                  width: 200, // 限制宽度以确保换行
                  child: Text(
                    _userData?.signature.isNotEmpty == true ? _userData!.signature : 'No signature set yet...',
                    style: const TextStyle(
                      fontSize: 14,
                      color: Color(0xFFFFFFFF),
                      height: 1.2,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
          
          // 功能列表
          Positioned(
            left: 20,
            right: 20,
            top: 400, // 在用户信息下方
            height: screenHeight - 400 - 79 - bottomPadding - 12, // 动态计算高度
            child: SingleChildScrollView(
              child: Column(
                children: [
                _buildListItem(
                  context, 
                  'assets/mine_vip.webp', 
                  'Member Subscription',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const VipPage(),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 12),
                _buildListItem(
                  context, 
                  'assets/mine_wallet.webp', 
                  'Wallet',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const WalletPage(),
                      ),
                    );
                  },
                ),
                  const SizedBox(height: 12),
                  _buildListItem(
                    context, 
                    'assets/mine_setup.webp', 
                    'Set up',
                    onTap: () async {
                      final result = await Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const SetUpPage(),
                        ),
                      );
                      // 如果从SetUpPage返回true，说明数据已更新，需要刷新
                      if (result == true) {
                        _refreshUserData();
                      }
                    },
                  ),
                  const SizedBox(height: 12),
                  _buildListItem(
                    context, 
                    'assets/mine_privacy.webp', 
                    'Privacy Policy',
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const PrivacyPage(),
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 12),
                  _buildListItem(
                    context, 
                    'assets/mine_terms.webp', 
                    'User Terms',
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const TermsPage(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }

  // 构建列表项
  Widget _buildListItem(BuildContext context, String imagePath, String title, {VoidCallback? onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: Colors.white.withValues(alpha: 0.05),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.grey.withValues(alpha: 0.3),
            width: 1,
          ),
        ),
        child: Row(
          children: [
            // 左侧图标
            SizedBox(
              width: 24,
              height: 24,
              child: Image.asset(
                imagePath,
                width: 24,
                height: 24,
                fit: BoxFit.contain,
              ),
            ),
            
            const SizedBox(width: 12),
            
            // 右侧文字
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  color: Color(0xFFFFFFFF),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            
            // 右侧箭头
            const Icon(
              Icons.arrow_forward_ios,
              size: 16,
              color: Colors.white70,
            ),
          ],
        ),
      ),
    );
  }
}
