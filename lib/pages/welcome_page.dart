import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'main_page.dart';
import 'privacy_page.dart';
import 'terms_page.dart';
import '../services/att_service.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool _isAgreed = false;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    // 移除首次启动检查，每次都显示欢迎页面
  }

  Future<void> _enterApp() async {
    if (!_isAgreed) {
      _showAgreementRequiredDialog();
      return;
    }

    HapticFeedback.lightImpact();
    
    setState(() {
      _isLoading = true;
    });

    try {
      // 先直接进入主应用，不等待 ATT 权限
      if (mounted) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const MainPage()),
        );
      }
      
      // 在后台请求 ATT 权限，不影响应用使用
      _requestTrackingPermissionInBackground();
    } catch (e) {
      debugPrint('进入应用失败: $e');
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
        _showErrorDialog();
      }
    }
  }

  /// 在后台请求 ATT 权限，不影响应用使用
  Future<void> _requestTrackingPermissionInBackground() async {
    try {
      debugPrint('Requesting ATT permission in background...');
      final isAuthorized = await ATTService.requestTrackingPermission();
      debugPrint('ATT permission result: $isAuthorized');
      
      // 不显示任何提示，静默处理
      // 用户可以在设置中随时更改权限
    } catch (e, stackTrace) {
      debugPrint('Background ATT request failed: $e');
      debugPrint('Stack trace: $stackTrace');
      // 静默失败，不影响应用使用
    }
  }

  void _showAgreementRequiredDialog() {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1C0325),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 警告图标
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.orange.withValues(alpha: 0.2),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.warning_amber_rounded,
                  color: Colors.orange,
                  size: 30,
                ),
              ),
              const SizedBox(height: 20),
              // 标题
              const Text(
                'Agreement Required',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              // 说明文字
              const Text(
                'Please agree to the Terms of Service and Privacy Policy before entering the app.',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              // 确定按钮
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFE91E63),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    elevation: 8,
                  ),
                  child: const Text(
                    'OK',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _showErrorDialog() {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: const Color(0xFF1C0325),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 错误图标
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.red.withValues(alpha: 0.2),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.error_outline,
                  color: Colors.red,
                  size: 30,
                ),
              ),
              const SizedBox(height: 20),
              // 标题
              const Text(
                'Error',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              // 说明文字
              const Text(
                'Failed to enter the app. Please try again.',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              // 确定按钮
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFE91E63),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    elevation: 8,
                  ),
                  child: const Text(
                    'OK',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _navigateToTerms() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const TermsPage(),
      ),
    );
  }

  void _navigateToPrivacy() {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const PrivacyPage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final topPadding = MediaQuery.of(context).padding.top;
    final bottomPadding = MediaQuery.of(context).padding.bottom;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // 背景图片
          Positioned.fill(
            child: Image.asset(
              'assets/welcome_bg_page.dart.webp',
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: const Color(0xFF0A090F),
                  child: const Center(
                    child: Icon(
                      Icons.image_not_supported,
                      color: Colors.white70,
                      size: 100,
                    ),
                  ),
                );
              },
            ),
          ),

          
          // 主要内容
          Positioned.fill(
            child: Column(
              children: [
                // 顶部安全区域
                SizedBox(height: topPadding + 40),

                
                // 按钮和协议区域
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      // Enter App 按钮
                      Container(
                        width: screenSize.width * 0.7,
                        height: 56,
                        margin: const EdgeInsets.only(bottom: 30),
                        child: ElevatedButton(
                          onPressed: _isLoading ? null : _enterApp,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: _isLoading 
                                ? Colors.grey.withValues(alpha: 0.5)
                                : null,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(28),
                            ),
                            elevation: _isLoading ? 0 : 8,
                            shadowColor: const Color(0xFFE91E63).withValues(alpha: 0.3),
                          ).copyWith(
                            backgroundColor: _isLoading 
                                ? null
                                : WidgetStateProperty.all(
                                    const Color(0xFFE91E63),
                                  ),
                          ),
                          child: _isLoading
                              ? const SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: CircularProgressIndicator(
                                    strokeWidth: 2,
                                    valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                                  ),
                                )
                              : const Text(
                                  'Enter APP',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 0.5,
                                  ),
                                ),
                        ),
                      ),
                      
                      // 协议同意区域
                      Container(
                        width: screenSize.width * 0.85,
                        margin: EdgeInsets.only(bottom: bottomPadding + 20),
                        child: Row(
                          children: [
                            // 复选框
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  _isAgreed = !_isAgreed;
                                });
                              },
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: _isAgreed 
                                        ? const Color(0xFFE91E63)
                                        : Colors.white.withValues(alpha: 0.6),
                                    width: 2,
                                  ),
                                  color: _isAgreed 
                                      ? const Color(0xFFE91E63)
                                      : Colors.transparent,
                                ),
                                child: _isAgreed
                                    ? const Icon(
                                        Icons.check,
                                        color: Colors.white,
                                        size: 12,
                                      )
                                    : null,
                              ),
                            ),
                            
                            const SizedBox(width: 12),
                            
                            // 协议文字
                            Expanded(
                              child: RichText(
                                text: TextSpan(
                                  style: TextStyle(
                                    color: Colors.white.withValues(alpha: 0.9),
                                    fontSize: 14,
                                  ),
                                  children: [
                                    const TextSpan(text: 'I have read and agree '),
                                    WidgetSpan(
                                      child: GestureDetector(
                                        onTap: _navigateToTerms,
                                        child: Text(
                                          'Terms of Service',
                                          style: TextStyle(
                                            color: Colors.white,
                                            decoration: TextDecoration.underline,
                                            decorationColor: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const TextSpan(text: ' and '),
                                    WidgetSpan(
                                      child: GestureDetector(
                                        onTap: _navigateToPrivacy,
                                        child: Text(
                                          'Privacy Policy',
                                          style: TextStyle(
                                            color: Colors.white,
                                            decoration: TextDecoration.underline,
                                            decorationColor: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
