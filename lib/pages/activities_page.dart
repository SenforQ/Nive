import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'figure_page.dart';
import 'video_detail_page.dart';
import 'report_page.dart';
import 'chat_page.dart';
import 'wallet_page.dart';
import '../services/coin_service.dart';

class ActivitiesPage extends StatefulWidget {
  final VoidCallback? onDataChanged;
  
  const ActivitiesPage({
    super.key,
    this.onDataChanged,
  });

  @override
  State<ActivitiesPage> createState() => _ActivitiesPageState();
}

class _ActivitiesPageState extends State<ActivitiesPage> {
  List<Map<String, dynamic>> _peopleProfiles = [];
  List<Map<String, dynamic>> _videoUsers = [];
  Set<String> _blacklistedProfiles = {};
  Set<String> _blockedProfiles = {};
  Set<String> _unlockedActivities = {};
  String _selectedTab = 'Recommend';

  @override
  void initState() {
    super.initState();
    _loadPeopleProfiles();
    _loadBlacklistedProfiles();
    _loadBlockedProfiles();
    _loadUnlockedActivities();
  }

  Future<void> _loadPeopleProfiles() async {
    try {
      final String jsonString = await DefaultAssetBundle.of(context)
          .loadString('assets/people/people_profiles.json');
      final List<dynamic> jsonList = json.decode(jsonString);
      setState(() {
        _peopleProfiles = jsonList.cast<Map<String, dynamic>>();
        _filterVideoUsers();
      });
      debugPrint('成功加载 ${_peopleProfiles.length} 个用户资料');
    } catch (e) {
      debugPrint('加载用户资料失败: $e');
    }
  }

  void _filterVideoUsers() {
    _videoUsers = _peopleProfiles.where((profile) {
      final userName = profile['NiveUserName'] ?? '';
      return profile['NiveIsVideo'] == true && 
             !_blacklistedProfiles.contains(userName) && 
             !_blockedProfiles.contains(userName);
    }).toList();
    debugPrint('找到 ${_videoUsers.length} 个拥有视频的用户');
  }

  Future<void> _loadBlacklistedProfiles() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blacklistString = prefs.getString('blacklisted_profiles');
      if (blacklistString != null) {
        final List<dynamic> blacklistList = json.decode(blacklistString);
        setState(() {
          _blacklistedProfiles = blacklistList.cast<String>().toSet();
        });
        _filterVideoUsers();
      }
    } catch (e) {
      debugPrint('加载拉黑列表失败: $e');
    }
  }

  Future<void> _loadBlockedProfiles() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blockString = prefs.getString('blocked_profiles');
      if (blockString != null) {
        final List<dynamic> blockList = json.decode(blockString);
        setState(() {
          _blockedProfiles = blockList.cast<String>().toSet();
        });
        _filterVideoUsers();
      }
    } catch (e) {
      debugPrint('加载屏蔽列表失败: $e');
    }
  }

  Future<void> _loadUnlockedActivities() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final unlockedString = prefs.getString('unlocked_activities');
      if (unlockedString != null) {
        final List<dynamic> unlockedList = json.decode(unlockedString);
        setState(() {
          _unlockedActivities = unlockedList.cast<String>().toSet();
        });
      }
    } catch (e) {
      debugPrint('加载已解锁活动失败: $e');
    }
  }

  // 完整的刷新方法，确保数据同步
  Future<void> _refreshAllData() async {
    await _loadBlacklistedProfiles();
    await _loadBlockedProfiles();
    await _loadPeopleProfiles();
  }

  String _getVideoThumbnail(String? videoPath) {
    if (videoPath == null || videoPath.isEmpty) {
      return 'assets/user_default.webp';
    }
    
    // 将 .mp4 替换为 _thumbnail.webp
    // 例如: assets/people/15/figure_15_cover_video_1.mp4 -> assets/people/15/figure_15_cover_video_1_thumbnail.webp
    return videoPath.replaceAll('.mp4', '_thumbnail.webp');
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final topPadding = MediaQuery.of(context).padding.top;
    
    return Scaffold(
      backgroundColor: const Color(0xFF0A090F),
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
            // 顶部图片
            Container(
              width: screenWidth - 32,
              height: 140,
              margin: EdgeInsets.only(
                top: topPadding + 12,
                left: 16,
                right: 16,
              ),
              child: Image.asset(
                'assets/activities_top.webp',
                width: screenWidth - 32,
                height: 140,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey.withValues(alpha: 0.3),
                    child: const Icon(
                      Icons.image,
                      size: 60,
                      color: Colors.white70,
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 32), // 底部间距
            // 热门话题导航
            SizedBox(
              width: screenWidth,
              height: 42,
              child: Image.asset(
                'assets/activities_hot.webp',
                width: screenWidth,
                height: 42,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Container(
                    color: Colors.grey.withValues(alpha: 0.3),
                    child: const Center(
                      child: Text(
                        '🔥 Hot topics',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            
            // 标签页导航
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Row(
                children: [
                  _buildTabButton('Recommend', _selectedTab == 'Recommend'),
                ],
              ),
            ),
            
            // 活动卡片网格
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: _buildActivityGrid(),
            ),
            
            const SizedBox(height: 100), // 底部间距
              ],
            ),
          ),

        ],
      ),
    );
  }

  Widget _buildTabButton(String title, bool isSelected) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedTab = title;
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
        decoration: BoxDecoration(
          color: isSelected ? Colors.pink : Colors.grey.withValues(alpha: 0.3),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          title,
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }

  Widget _buildActivityGrid() {
    if (_videoUsers.isEmpty) {
      return const Center(
        child: Text(
          'No video activities available',
          style: TextStyle(
            color: Colors.white70,
            fontSize: 16,
          ),
        ),
      );
    }

    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisExtent:245, // 直接设置固定高度：160(图片) + 83(内容)
        crossAxisSpacing: 12,
        mainAxisSpacing: 0, // 移除上下间距
      ),
      itemCount: _videoUsers.length,
      itemBuilder: (context, index) {
        final profile = _videoUsers[index];
        return _buildActivityCard(profile, index);
      },
    );
  }

  Widget _buildActivityCard(Map<String, dynamic> profile, int index) {
    final activityId = '${profile['NiveUserName']}_${profile['NiveHobby']}';
    final isUnlocked = _unlockedActivities.contains(activityId);
    
    return GestureDetector(
      onTap: () async {
        if (isUnlocked) {
          // 已解锁，直接跳转到视频详情页
          await Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => VideoDetailPage(
                videoPath: profile['NivePlayVideo'],
                profile: profile,
              ),
            ),
          );
        } else {
          // 未解锁，显示解锁对话框
          _showUnlockDialog(profile, activityId);
        }
      },
      onLongPress: () async {
        // 长按跳转到用户资料页面
        await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => FigurePage(
              profile: profile,
              onDataChanged: () {
                // 当数据更改时刷新页面
                _loadPeopleProfiles();
              },
            ),
          ),
        );
        // 页面返回后也刷新一次数据
        await _refreshAllData();
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color(0xFF0A090F),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 活动图片 - 固定高度160
            Container(
              width: double.infinity,
              height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Stack(
                children: [
                  // 背景图片
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      _getVideoThumbnail(profile['NivePlayVideo']),
                      width: double.infinity,
                      height: 160,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) {
                        return Container(
                          color: Colors.grey.withValues(alpha: 0.3),
                          child: const Icon(
                            Icons.play_circle_outline,
                            size: 40,
                            color: Colors.white70,
                          ),
                        );
                      },
                    ),
                  ),
                  
                  // 锁的蒙版（仅未解锁时显示）
                  if (!isUnlocked)
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black.withValues(alpha: 0.6),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            // 锁图标
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.white.withValues(alpha: 0.9),
                                shape: BoxShape.circle,
                              ),
                              child: const Icon(
                                Icons.lock,
                                color: Colors.black,
                                size: 24,
                              ),
                            ),
                            
                            const SizedBox(height: 8),
                            
                            // 价格文字
                            Container(
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                              decoration: BoxDecoration(
                                color: Colors.white.withValues(alpha: 0.9),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Text(
                                '150',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
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
            
            // 活动信息 - 固定高度83
            Container(
              width: double.infinity,
              height: 83,
              padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                    // 活动标题
                    Text(
                      profile['NiveHobby'] ?? 'Activity',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    
                    const SizedBox(height: 6),
                    
                    // 参与用户头像和数量
                    Row(
                      children: [
                        // 用户头像
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white,
                              width: 1,
                            ),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              profile['NiveUserIcon'] ?? 'assets/user_default.webp',
                              width: 16,
                              height: 16,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) {
                                return Container(
                                  color: Colors.grey.withValues(alpha: 0.3),
                                  child: const Icon(
                                    Icons.person,
                                    size: 10,
                                    color: Colors.white70,
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                        
                        const SizedBox(width: 3),
                        
                        // 参与数量
                        Text(
                          '${profile['NiveUserName'] ?? 0}',
                          style: const TextStyle(
                            color: Colors.white70,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        
                        const SizedBox(width: 4),
                        
                        // 感叹号图标
                        GestureDetector(
                          onTap: () {
                            _showMoreOptions(context, profile);
                          },
                          child: const Icon(
                            Icons.info_outline,
                            color: Colors.white70,
                            size: 24,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }

  void _showMoreOptions(BuildContext context, Map<String, dynamic> profile) {
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
                  _blockProfile(profile);
                },
              ),
              
              _buildTextOptionItem(
                context,
                'Blacklist',
                () {
                  Navigator.pop(context);
                  _blacklistProfile(profile);
                },
              ),
              
              _buildTextOptionItem(
                context,
                'Report',
                () {
                  Navigator.pop(context);
                  _reportProfile(profile);
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

  void _blockProfile(Map<String, dynamic> profile) async {
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
      blockedProfiles.add(profile['NiveUserName'] ?? '');
      
      // 保存屏蔽列表
      await prefs.setString('blocked_profiles', json.encode(blockedProfiles.toList()));
      
      debugPrint('屏蔽用户: ${profile['NiveUserName']}');
      
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
                '${profile['NiveUserName']} has been blocked.',
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () async {
                    Navigator.of(context).pop(); // 关闭对话框
                    // 完整刷新所有数据，确保过滤生效
                    await _refreshAllData();
                    // 通知父页面数据已更改
                    if (widget.onDataChanged != null) {
                      widget.onDataChanged!();
                    }
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

  void _blacklistProfile(Map<String, dynamic> profile) async {
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
      blacklistedProfiles.add(profile['NiveUserName'] ?? '');
      
      // 保存拉黑列表
      await prefs.setString('blacklisted_profiles', json.encode(blacklistedProfiles.toList()));
      
      debugPrint('拉黑用户: ${profile['NiveUserName']}');
      
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
                '${profile['NiveUserName']} has been added to your blacklist.',
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () async {
                    Navigator.of(context).pop(); // 关闭对话框
                    // 完整刷新所有数据，确保过滤生效
                    await _refreshAllData();
                    // 通知父页面数据已更改
                    if (widget.onDataChanged != null) {
                      widget.onDataChanged!();
                    }
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

  void _reportProfile(Map<String, dynamic> profile) {
    // 跳转到举报页面
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ReportPage(profile: profile),
      ),
    );
  }

  // 显示解锁对话框
  void _showUnlockDialog(Map<String, dynamic> profile, String activityId) {
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
              // 锁图标
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFFFDC849), Color(0xFFFF6B35)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.lock_open,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              
              const SizedBox(height: 20),
              
              // 标题
              const Text(
                'Unlock Activity',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              const SizedBox(height: 12),
              
              // 活动信息
              Text(
                '${profile['NiveHobby']} by ${profile['NiveUserName']}',
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              
              const SizedBox(height: 16),
              
              // 价格信息
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.black.withValues(alpha: 0.3),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: const Color(0xFFFDC849).withValues(alpha: 0.3),
                    width: 1,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.monetization_on,
                      color: Color(0xFFFDC849),
                      size: 24,
                    ),
                    const SizedBox(width: 8),
                    const Text(
                      '150 Coins',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              
              const SizedBox(height: 20),
              
              // 按钮
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.withValues(alpha: 0.3),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: const Text(
                        'Cancel',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  
                  const SizedBox(width: 12),
                  
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () async {
                        Navigator.of(context).pop();
                        await _unlockActivity(profile, activityId);
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFFDC849),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        elevation: 8,
                      ),
                      child: const Text(
                        'Unlock',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  // 解锁活动
  Future<void> _unlockActivity(Map<String, dynamic> profile, String activityId) async {
    try {
      // 检查金币余额
      final currentCoins = await CoinService.getCurrentCoins();
      if (currentCoins < 150) {
        _showInsufficientCoinsDialog();
        return;
      }

      // 扣除金币
      final success = await CoinService.spendCoins(150);
      if (!success) {
        _showToast('Failed to spend coins. Please try again.');
        return;
      }

      // 保存解锁状态
      final prefs = await SharedPreferences.getInstance();
      final unlockedString = prefs.getString('unlocked_activities');
      Set<String> unlockedActivities = {};
      
      if (unlockedString != null) {
        final List<dynamic> unlockedList = json.decode(unlockedString);
        unlockedActivities = unlockedList.cast<String>().toSet();
      }
      
      unlockedActivities.add(activityId);
      await prefs.setString('unlocked_activities', json.encode(unlockedActivities.toList()));
      
      // 更新本地状态
      setState(() {
        _unlockedActivities = unlockedActivities;
      });

      // 显示成功对话框
      _showUnlockSuccessDialog(profile);
      
    } catch (e) {
      debugPrint('解锁活动失败: $e');
      _showToast('Failed to unlock activity. Please try again.');
    }
  }

  // 显示金币不足对话框
  void _showInsufficientCoinsDialog() {
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
              const Icon(
                Icons.monetization_on_outlined,
                color: Color(0xFFFDC849),
                size: 50,
              ),
              
              const SizedBox(height: 16),
              
              const Text(
                'Insufficient Coins',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              const SizedBox(height: 12),
              
              const Text(
                'You need 150 coins to unlock this activity.',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              
              const SizedBox(height: 20),
              
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.withValues(alpha: 0.3),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: const Text(
                        'Cancel',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  
                  const SizedBox(width: 12),
                  
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                        // 跳转到钱包页面
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const WalletPage(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFFDC849),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        elevation: 8,
                      ),
                      child: const Text(
                        'Get Coins',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  // 显示解锁成功对话框
  void _showUnlockSuccessDialog(Map<String, dynamic> profile) {
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
              // 成功图标
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFF4CAF50), Color(0xFF2E7D32)],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.check,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              
              const SizedBox(height: 20),
              
              // 成功标题
              const Text(
                'Activity Unlocked!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              const SizedBox(height: 12),
              
              // 活动信息
              Text(
                '${profile['NiveHobby']} by ${profile['NiveUserName']}',
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
              
              const SizedBox(height: 20),
              
              // 按钮
              Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                        // 跳转到视频详情页
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => VideoDetailPage(
                              videoPath: profile['NivePlayVideo'],
                              profile: profile,
                            ),
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.grey.withValues(alpha: 0.3),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: const Text(
                        'Watch Now',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  
                  const SizedBox(width: 12),
                  
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                        // 跳转到聊天页面询问作者
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => ChatPage(
                              characterProfile: profile,
                            ),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFFDC849),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        elevation: 8,
                      ),
                      child: const Text(
                        'Ask Author',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  // 显示Toast
  void _showToast(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.black.withValues(alpha: 0.8),
        duration: const Duration(milliseconds: 1500),
      ),
    );
  }
}
