import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'report_page.dart';
import 'video_detail_page.dart';
import 'chat_page.dart';

class FigurePage extends StatefulWidget {
  final Map<String, dynamic> profile;
  final VoidCallback? onDataChanged;
  
  const FigurePage({
    super.key,
    required this.profile,
    this.onDataChanged,
  });

  @override
  State<FigurePage> createState() => _FigurePageState();
}

class _FigurePageState extends State<FigurePage> {
  late PageController _pageController;
  int _currentImageIndex = 0;
  bool _isPostTabSelected = true;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    
    // 获取图片数组
    final List<dynamic> postImages = widget.profile['NiveShowPostImgArray'] ?? [];
    
    return Scaffold(
      backgroundColor: const Color(0xFF0A090F),
      body: Stack(
        children: [
          // 可滚动内容
          SingleChildScrollView(
            child: Column(
              children: [
                // 顶部背景图片和渐变叠加层
                Stack(
                  children: [
                    // 背景图片
                    SizedBox(
                      width: screenWidth,
                      height: 300,
                      child: Image.asset(
                        widget.profile['NiveShowPhoto'] ?? 'assets/user_default.webp',
                        width: screenWidth,
                        height: 300,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            color: Colors.grey.withValues(alpha: 0.3),
                            child: const Icon(
                              Icons.person,
                              size: 60,
                              color: Colors.white70,
                            ),
                          );
                        },
                      ),
                    ),
                    
                    // 渐变叠加层
                    Positioned(
                      bottom: 0,
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
                  ],
                ),
                
                // 用户头像和信息
                Transform.translate(
                  offset: const Offset(0, -131),
                  child: Container(
                    padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
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
                              child: Image.asset(
                                widget.profile['NiveUserIcon'] ?? 'assets/user_default.webp',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                                errorBuilder: (context, error, stackTrace) {
                                  return Container(
                                    color: Colors.grey.withValues(alpha: 0.3),
                                    child: const Icon(
                                      Icons.person,
                                      size: 24,
                                      color: Colors.white70,
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                          
                          const SizedBox(width: 16),
                          
                          // 用户信息
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // 用户名称和关注数
                                Row(
                                  children: [
                                    Text(
                                      widget.profile['NiveUserName'] ?? 'Unknown',
                                      style: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                    const SizedBox(width: 8),
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                      decoration: BoxDecoration(
                                        color: Colors.pink.withValues(alpha: 0.8),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Text(
                                        '${widget.profile['NiveShowFollowNum'] ?? 0}',
                                        style: const TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                
                                const SizedBox(height: 8),
                                
                                // 座右铭
                                Text(
                                  widget.profile['NiveMotto'] ?? 'No motto available',
                                  style: const TextStyle(
                                    fontSize: 14,
                                    color: Color(0xFFFFFFFF),
                                    height: 1.2,
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // 标签页
                      Row(
                        children: [
                          _buildTabButton('Post', _isPostTabSelected, () {
                            setState(() {
                              _isPostTabSelected = true;
                            });
                          }),
                          const SizedBox(width: 20),
                          _buildTabButton('Follow', !_isPostTabSelected, () {
                            setState(() {
                              _isPostTabSelected = false;
                            });
                          }),
                        ],
                      ),
                      
                      const SizedBox(height: 20),
                      
                      // 内容区域
                      _isPostTabSelected 
                          ? _buildPostContent(postImages, screenWidth)
                          : _buildFollowContent(),
                      
                      const SizedBox(height: 10), // 底部间距
                    ],
                  ),
                  ),
                ),
              ],
            ),
          ),
          
          // 返回按钮 - 放在最顶层
          Positioned(
            top: MediaQuery.of(context).padding.top + 16,
            left: 20,
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).pop();
              },
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
          ),
          
          // 右上角按钮组
          Positioned(
            top: MediaQuery.of(context).padding.top + 16,
            right: 20,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                // 消息按钮
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => ChatPage(
                          characterProfile: widget.profile,
                        ),
                      ),
                    );
                  },
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
                      Icons.message,
                      color: Colors.white,
                      size: 22,
                    ),
                  ),
                ),
                
                const SizedBox(width: 12),
                
                // 更多选项按钮
                GestureDetector(
                  onTap: () {
                    _showMoreOptions(context);
                  },
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
                      Icons.more_vert,
                      color: Colors.white,
                      size: 22,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTabButton(String title, bool isSelected, VoidCallback onTap) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: isSelected ? Colors.white : Colors.transparent,
              width: 2,
            ),
          ),
        ),
        child: Text(
          title,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: isSelected ? Colors.white : Colors.white70,
          ),
        ),
      ),
    );
  }

  Widget _buildPostContent(List<dynamic> postImages, double screenWidth) {
    if (postImages.isEmpty) {
      return const Center(
        child: Text(
          'No posts available',
          style: TextStyle(
            color: Colors.white70,
            fontSize: 16,
          ),
        ),
      );
    }

    // 计算每个 item 的宽度：(屏幕宽 - 40 - 12) / 2
    final itemWidth = (screenWidth - 40 - 12) / 2;
    final itemHeight = itemWidth * 1.2; // 保持宽高比

    return Wrap(
      spacing: 12, // 水平间距
      runSpacing: 12, // 垂直间距
      children: postImages.asMap().entries.map((entry) {
        final index = entry.key;
        final imagePath = entry.value;
        final isVideo = imagePath.toString().contains('video');
        
        return SizedBox(
          width: itemWidth,
          height: itemHeight,
          child: GestureDetector(
            onTap: () {
              if (isVideo) {
                _navigateToVideoDetail(imagePath);
              } else {
                _navigateToImageDetail(imagePath);
              }
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: const Color(0xFF0A090F),
                border: Border.all(
                  color: Colors.white.withValues(alpha: 0.2),
                  width: 1,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Stack(
                  children: [
                    // 图片或视频缩略图
                    Image.asset(
                      imagePath,
                      width: itemWidth,
                      height: itemHeight,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          color: Colors.grey.withValues(alpha: 0.3),
                          child: Icon(
                            isVideo ? Icons.play_circle_outline : Icons.image,
                            size: 60,
                            color: Colors.white70,
                          ),
                        );
                      },
                    ),
                    
                    // 视频播放按钮
                    if (isVideo)
                      Positioned.fill(
                        child: Container(
                          color: Colors.black.withValues(alpha: 0.3),
                          child: const Center(
                            child: Icon(
                              Icons.play_circle_filled,
                              size: 60,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),
        );
      }).toList(),
    );
  }

  Widget _buildFollowContent() {
    return const Center(
      child: Text(
        'No followers yet',
        style: TextStyle(
          color: Colors.white70,
          fontSize: 16,
        ),
      ),
    );
  }

  void _showMoreOptions(BuildContext context) {
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
              _buildTextOptionItem(
                context,
                'Block',
                () {
                  Navigator.pop(context);
                  _blockProfile();
                },
              ),
              
              _buildTextOptionItem(
                context,
                'Blacklist',
                () {
                  Navigator.pop(context);
                  _blacklistProfile();
                },
              ),
              
              _buildTextOptionItem(
                context,
                'Report',
                () {
                  Navigator.pop(context);
                  _reportProfile();
                },
              ),
              
              _buildTextOptionItem(
                context,
                'Cancel',
                () {
                  Navigator.pop(context);
                },
              ),
              
              const SizedBox(height: 20),
            ],
          ),
        );
      },
    );
  }

  Widget _buildTextOptionItem(BuildContext context, String title, VoidCallback onTap) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      child: GestureDetector(
        onTap: onTap,
        child: Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }

  void _blockProfile() async {
    // 屏蔽功能
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockString = prefs.getString('blocked_profiles');
      Set<String> blockedProfiles = {};
      
      if (blockString != null) {
        final List<dynamic> blockList = json.decode(blockString);
        blockedProfiles = blockList.cast<String>().toSet();
      }
      
      // 添加当前用户到屏蔽列表
      blockedProfiles.add(widget.profile['NiveUserName'] ?? '');
      
      // 保存屏蔽列表
      await prefs.setString('blocked_profiles', json.encode(blockedProfiles.toList()));
      
      debugPrint('屏蔽用户: ${widget.profile['NiveUserName']}');
      
      // 显示确认对话框
      if (mounted) {
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              backgroundColor: const Color(0xFF1A1A1A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              title: const Text(
                'User Blocked',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              content: Text(
                '${widget.profile['NiveUserName']} has been blocked.',
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop(); // 关闭对话框
                    // 通知父页面数据已更改
                    if (widget.onDataChanged != null) {
                      widget.onDataChanged!();
                    }
                    Navigator.of(context).pop(); // 返回上一页
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(
                      color: Colors.red,
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
    } catch (e) {
      debugPrint('屏蔽用户失败: $e');
    }
  }

  void _blacklistProfile() async {
    // 拉黑功能
    try {
      final prefs = await SharedPreferences.getInstance();
      final blacklistString = prefs.getString('blacklisted_profiles');
      Set<String> blacklistedProfiles = {};
      
      if (blacklistString != null) {
        final List<dynamic> blacklistList = json.decode(blacklistString);
        blacklistedProfiles = blacklistList.cast<String>().toSet();
      }
      
      // 添加当前用户到拉黑列表
      blacklistedProfiles.add(widget.profile['NiveUserName'] ?? '');
      
      // 保存拉黑列表
      await prefs.setString('blacklisted_profiles', json.encode(blacklistedProfiles.toList()));
      
      debugPrint('拉黑用户: ${widget.profile['NiveUserName']}');
      
      // 显示确认对话框
      if (mounted) {
        showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              backgroundColor: const Color(0xFF1A1A1A),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              title: const Text(
                'User Blacklisted',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              content: Text(
                '${widget.profile['NiveUserName']} has been added to your blacklist.',
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop(); // 关闭对话框
                    // 通知父页面数据已更改
                    if (widget.onDataChanged != null) {
                      widget.onDataChanged!();
                    }
                    Navigator.of(context).pop(); // 返回上一页
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(
                      color: Colors.red,
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
    } catch (e) {
      debugPrint('拉黑用户失败: $e');
    }
  }

  void _reportProfile() {
    // 跳转到举报页面
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ReportPage(profile: widget.profile),
      ),
    );
  }

  void _navigateToImageDetail(String imagePath) {
    // 跳转到图片详情页
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ImageDetailPage(imagePath: imagePath),
      ),
    );
  }

  void _navigateToVideoDetail(String videoPath) {
    // 跳转到视频详情页
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => VideoDetailPage(
          videoPath: videoPath,
          profile: widget.profile,
        ),
      ),
    );
  }
}

// 图片详情页
class ImageDetailPage extends StatelessWidget {
  final String imagePath;

  const ImageDetailPage({
    super.key,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Center(
        child: InteractiveViewer(
          child: Image.asset(
            imagePath,
            fit: BoxFit.contain,
            errorBuilder: (context, error, stackTrace) {
              return const Center(
                child: Icon(
                  Icons.broken_image,
                  size: 80,
                  color: Colors.white70,
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

