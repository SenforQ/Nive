import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:async';
import 'package:audioplayers/audioplayers.dart';

class CallPage extends StatefulWidget {
  final Map<String, dynamic>? characterProfile;
  
  const CallPage({
    super.key,
    this.characterProfile,
  });

  @override
  State<CallPage> createState() => _CallPageState();
}

class _CallPageState extends State<CallPage> {
  Timer? _callTimer;
  int _remainingSeconds = 30;
  bool _isCallActive = true;
  String _characterName = 'Nive';
  String _characterPhoto = 'assets/user_default.webp';
  late AudioPlayer _audioPlayer;

  @override
  void initState() {
    super.initState();
    _audioPlayer = AudioPlayer();
    _loadCharacterData();
    _startCallTimer();
    _playCallSound();
  }

  @override
  void dispose() {
    _callTimer?.cancel();
    _audioPlayer.dispose();
    super.dispose();
  }

  void _loadCharacterData() {
    if (widget.characterProfile != null) {
      setState(() {
        _characterName = widget.characterProfile!['NiveUserName'] ?? 'Nive';
        _characterPhoto = widget.characterProfile!['NiveShowPhoto'] ?? 'assets/user_default.webp';
      });
    }
  }

  void _startCallTimer() {
    _callTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (mounted) {
        setState(() {
          _remainingSeconds--;
        });
        
        if (_remainingSeconds <= 0) {
          _endCall();
        }
      }
    });
  }

  void _playCallSound() async {
    try {
      // 播放通话铃声
      await _audioPlayer.play(AssetSource('nive_call.mp3'));
      // 设置循环播放
      await _audioPlayer.setReleaseMode(ReleaseMode.loop);
    } catch (e) {
      debugPrint('播放音频失败: $e');
      // 如果播放失败，使用系统音效作为备选
      SystemSound.play(SystemSoundType.click);
    }
  }

  void _endCall() async {
    _callTimer?.cancel();
    
    // 停止音频播放
    try {
      await _audioPlayer.stop();
    } catch (e) {
      debugPrint('停止音频播放失败: $e');
    }
    
    setState(() {
      _isCallActive = false;
    });
    
    // 延迟1秒后自动返回
    Timer(const Duration(seconds: 1), () {
      if (mounted) {
        Navigator.of(context).pop();
      }
    });
  }

  void _hangUp() {
    _endCall();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // 角色背景照片
          Positioned.fill(
            child: Image.asset(
              _characterPhoto,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) {
                return Container(
                  color: const Color(0xFF0A090F),
                  child: const Center(
                    child: Icon(
                      Icons.person,
                      color: Colors.white70,
                      size: 100,
                    ),
                  ),
                );
              },
            ),
          ),
          
          // 黑色蒙版遮罩
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black.withValues(alpha: 0.6),
              ),
            ),
          ),
          
          // 通话界面内容
          Positioned.fill(
            child: Column(
              children: [
                // 顶部状态栏区域
                SizedBox(height: MediaQuery.of(context).padding.top + 20),
                
                // 角色信息
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // 角色头像
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white.withValues(alpha: 0.3),
                            width: 3,
                          ),
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            widget.characterProfile?['NiveUserIcon'] ?? 'assets/user_default.webp',
                            width: 120,
                            height: 120,
                            fit: BoxFit.cover,
                            errorBuilder: (context, error, stackTrace) {
                              return Container(
                                color: Colors.grey.withValues(alpha: 0.3),
                                child: const Icon(
                                  Icons.person,
                                  color: Colors.white70,
                                  size: 60,
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // 角色名称
                      Text(
                        _characterName,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      
                      const SizedBox(height: 8),
                      
                      // 通话状态
                      Text(
                        _isCallActive ? 'Calling...' : 'Call Ended',
                        style: TextStyle(
                          color: Colors.white.withValues(alpha: 0.8),
                          fontSize: 16,
                        ),
                      ),
                      
                      const SizedBox(height: 32),
                      
                      // 倒计时显示
                      if (_isCallActive)
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                          decoration: BoxDecoration(
                            color: Colors.black.withValues(alpha: 0.5),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                              color: Colors.white.withValues(alpha: 0.3),
                              width: 1,
                            ),
                          ),
                          child: Text(
                            '${_remainingSeconds}s',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                
                // 底部按钮区域
                Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // 挂断按钮
                      GestureDetector(
                        onTap: _hangUp,
                        child: Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.red.withValues(alpha: 0.3),
                                blurRadius: 20,
                                spreadRadius: 5,
                              ),
                            ],
                          ),
                          child: const Icon(
                            Icons.call_end,
                            color: Colors.white,
                            size: 35,
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
    );
  }
}
