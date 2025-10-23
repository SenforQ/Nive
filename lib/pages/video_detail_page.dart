import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoDetailPage extends StatefulWidget {
  final String? videoPath;
  final Map<String, dynamic>? profile;

  const VideoDetailPage({
    super.key,
    this.videoPath,
    this.profile,
  });

  @override
  State<VideoDetailPage> createState() => _VideoDetailPageState();
}

class _VideoDetailPageState extends State<VideoDetailPage> {
  VideoPlayerController? _controller;
  bool _isPlaying = false;
  bool _showControls = true;
  bool _isInitialized = false;
  bool _videoPlaybackFailed = false;

  @override
  void initState() {
    super.initState();
    _initializeVideo();
    // 自动隐藏控制栏
    _hideControlsAfterDelay();
  }

  Future<void> _initializeVideo() async {
    if (widget.videoPath == null || widget.videoPath!.isEmpty) {
      debugPrint('视频路径为空');
      return;
    }

    try {
      // 确保使用原始视频路径，而不是缩略图路径
      String videoPath = widget.videoPath!;
      if (videoPath.contains('_thumbnail.webp')) {
        // 如果是缩略图路径，转换为原始视频路径
        videoPath = videoPath.replaceAll('_thumbnail.webp', '.mp4');
      }
      
      debugPrint('尝试初始化视频: $videoPath');
      
      // 检查视频文件是否存在
      _controller = VideoPlayerController.asset(videoPath);
      
      // 设置错误处理
      _controller!.setLooping(false);
      
      await _controller!.initialize();
      
      if (mounted) {
        setState(() {
          _isInitialized = true;
        });
        
        debugPrint('视频初始化成功');
        
        // 监听播放状态变化
        _controller!.addListener(() {
          if (mounted) {
            setState(() {
              _isPlaying = _controller!.value.isPlaying;
            });
          }
        });
      }
    } catch (e) {
      debugPrint('视频初始化失败: $e');
      // 如果视频初始化失败，显示错误状态
      if (mounted) {
        setState(() {
          _isInitialized = false;
          _videoPlaybackFailed = true;
        });
      }
    }
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  void _hideControlsAfterDelay() {
    Future.delayed(const Duration(seconds: 3), () {
      if (mounted) {
        setState(() {
          _showControls = false;
        });
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: () {
          setState(() {
            _showControls = !_showControls;
          });
          if (_showControls) {
            _hideControlsAfterDelay();
          }
        },
        child: Stack(
          children: [
            // 视频播放区域
            _buildVideoPlayer(),
            
            // 顶部导航栏
            if (_showControls) _buildTopNavigation(),
            
            // 底部控制栏
            if (_showControls) _buildBottomControls(),
          ],
        ),
      ),
    );
  }

  Widget _buildVideoPlayer() {
    if (_videoPlaybackFailed) {
      // 视频播放失败，显示缩略图和播放按钮
      return Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            // 视频缩略图作为背景
            Center(
              child: Image.asset(
                _getVideoThumbnail(widget.videoPath),
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey.withValues(alpha: 0.3),
                    child: const Center(
                      child: Icon(
                        Icons.videocam_off,
                        size: 80,
                        color: Colors.white70,
                      ),
                    ),
                  );
                },
              ),
            ),
            
            // 播放按钮覆盖层
            Center(
              child: GestureDetector(
                onTap: () {
                  // 尝试重新初始化视频
                  setState(() {
                    _videoPlaybackFailed = false;
                  });
                  _initializeVideo();
                },
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.5),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.play_arrow,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    if (!_isInitialized || _controller == null) {
      // 显示加载状态
      return Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            // 视频缩略图作为背景
            Center(
              child: Image.asset(
                _getVideoThumbnail(widget.videoPath),
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey.withValues(alpha: 0.3),
                    child: const Center(
                      child: Icon(
                        Icons.videocam_off,
                        size: 80,
                        color: Colors.white70,
                      ),
                    ),
                  );
                },
              ),
            ),
            
            // 加载指示器
            const Center(
              child: CircularProgressIndicator(
                color: Colors.white,
              ),
            ),
          ],
        ),
      );
    }

    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children: [
          // 视频播放器
          Center(
            child: AspectRatio(
              aspectRatio: _controller!.value.aspectRatio,
              child: VideoPlayer(_controller!),
            ),
          ),
          
          // 播放/暂停按钮覆盖层
          if (!_isPlaying)
            Center(
              child: GestureDetector(
                onTap: () {
                  _togglePlayPause();
                },
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.5),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.play_arrow,
                    size: 50,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }

  void _togglePlayPause() {
    if (_videoPlaybackFailed) {
      // 视频播放失败时，只切换UI状态
      setState(() {
        _isPlaying = !_isPlaying;
      });
      return;
    }
    
    if (_controller != null) {
      if (_isPlaying) {
        _controller!.pause();
      } else {
        _controller!.play();
      }
    }
  }

  String _getVideoThumbnail(String? videoPath) {
    if (videoPath == null || videoPath.isEmpty) {
      return 'assets/user_default.webp';
    }
    
    // 将 .mp4 替换为 _thumbnail.webp
    return videoPath.replaceAll('.mp4', '_thumbnail.webp');
  }

  Widget _buildTopNavigation() {
    return Positioned(
      top: 0,
      left: 0,
      right: 0,
      child: Container(
        height: MediaQuery.of(context).padding.top + 60,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.black.withValues(alpha: 0.7),
              Colors.transparent,
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                // 返回按钮
                GestureDetector(
                  onTap: () => Navigator.of(context).pop(),
                  child: Container(
                    width: 44,
                    height: 44,
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
                      size: 22,
                    ),
                  ),
                ),
                
                const Spacer(),
                
                // 用户信息
                if (widget.profile != null)
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                    decoration: BoxDecoration(
                      color: Colors.black.withValues(alpha: 0.6),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.white.withValues(alpha: 0.3),
                        width: 1,
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // 用户头像
                        Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white,
                              width: 1,
                            ),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              widget.profile!['NiveUserIcon'] ?? 'assets/user_default.webp',
                              width: 24,
                              height: 24,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  color: Colors.grey.withValues(alpha: 0.3),
                                  child: const Icon(
                                    Icons.person,
                                    size: 12,
                                    color: Colors.white70,
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                        
                        const SizedBox(width: 8),
                        
                        // 用户名
                        Text(
                          widget.profile!['NiveUserName'] ?? 'Unknown',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),

              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildBottomControls() {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [
              Colors.black.withValues(alpha: 0.7),
              Colors.transparent,
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 进度条
                Row(
                  children: [
                    Text(
                      _formatTime(_controller?.value.position.inSeconds.toDouble() ?? 0),
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                      ),
                    ),
                    Expanded(
                      child: SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                          activeTrackColor: Colors.white,
                          inactiveTrackColor: Colors.white.withValues(alpha: 0.3),
                          thumbColor: Colors.white,
                          overlayColor: Colors.white.withValues(alpha: 0.2),
                          trackHeight: 1,
                        ),
                        child: Slider(
                          value: _controller?.value.position.inSeconds.toDouble() ?? 0,
                          max: _controller?.value.duration.inSeconds.toDouble() ?? 100,
                          onChanged: (value) {
                            if (_controller != null) {
                              _controller!.seekTo(Duration(seconds: value.toInt()));
                            }
                          },
                        ),
                      ),
                    ),
                    Text(
                      _formatTime(_controller?.value.duration.inSeconds.toDouble() ?? 100),
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                // 控制按钮
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Icon(
                      Icons.replay_10,
                      color: Colors.white,
                      size: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        _togglePlayPause();
                      },
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white.withValues(alpha: 0.2),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          _isPlaying ? Icons.pause : Icons.play_arrow,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.forward_10,
                      color: Colors.white,
                      size: 20,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  String _formatTime(double seconds) {
    final minutes = (seconds / 60).floor();
    final remainingSeconds = (seconds % 60).floor();
    return '${minutes.toString().padLeft(2, '0')}:${remainingSeconds.toString().padLeft(2, '0')}';
  }

  void _showMoreOptions() {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF1A1A1A),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (BuildContext context) {
        return Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // 拖拽指示器
              Container(
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 0.3),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              
              const SizedBox(height: 20),
              
              // 选项列表
              _buildOptionItem('Share', Icons.share, () {
                Navigator.pop(context);
                _shareVideo();
              }),
              
              _buildOptionItem('Download', Icons.download, () {
                Navigator.pop(context);
                _downloadVideo();
              }),
              
              _buildOptionItem('Report', Icons.report, () {
                Navigator.pop(context);
                _reportVideo();
              }),
              
              _buildOptionItem('Cancel', Icons.close, () {
                Navigator.pop(context);
              }),
              
              const SizedBox(height: 20),
            ],
          ),
        );
      },
    );
  }

  Widget _buildOptionItem(String title, IconData icon, VoidCallback onTap) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      child: GestureDetector(
        onTap: onTap,
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.white,
              size: 24,
            ),
            const SizedBox(width: 16),
            Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _shareVideo() {
    // 分享视频功能
    debugPrint('分享视频: ${widget.videoPath}');
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('分享功能开发中...'),
        backgroundColor: Color(0xFF1A1A1A),
      ),
    );
  }

  void _downloadVideo() {
    // 下载视频功能
    debugPrint('下载视频: ${widget.videoPath}');
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('下载功能开发中...'),
        backgroundColor: Color(0xFF1A1A1A),
      ),
    );
  }

  void _reportVideo() {
    // 举报视频功能
    debugPrint('举报视频: ${widget.videoPath}');
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('举报功能开发中...'),
        backgroundColor: Color(0xFF1A1A1A),
      ),
    );
  }
}
