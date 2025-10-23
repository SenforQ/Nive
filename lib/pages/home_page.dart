import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'figure_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, dynamic>> _peopleProfiles = [];
  List<Map<String, dynamic>> _filteredProfiles = [];
  late PageController _pageController;
  Set<int> _likedProfiles = {};
  Set<String> _blacklistedProfiles = {};
  Set<String> _blockedProfiles = {};

  @override
  void initState() {
    super.initState();
    _pageController = PageController(viewportFraction: 0.75);
    _loadPeopleProfiles();
    _loadLikedProfiles();
    _loadBlacklistedProfiles();
    _loadBlockedProfiles();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  Future<void> _loadPeopleProfiles() async {
    try {
      final String jsonString = await DefaultAssetBundle.of(context)
          .loadString('assets/people/people_profiles.json');
      final List<dynamic> jsonList = json.decode(jsonString);
      setState(() {
        _peopleProfiles = jsonList.cast<Map<String, dynamic>>();
        _filterProfiles();
      });
      debugPrint('成功加载 ${_peopleProfiles.length} 个用户资料');
    } catch (e) {
      debugPrint('加载用户资料失败: $e');
      // 如果加载失败，设置一些测试数据
      setState(() {
        _peopleProfiles = [
          {
            'NiveUserName': 'TestUser',
            'NiveShowPhoto': 'assets/user_default.webp',
            'NiveMotto': 'Test motto',
            'NiveShowLike': 10,
            'NiveShowFollowNum': 5,
            'NiveIsVideo': false,
          }
        ];
        _filterProfiles();
      });
    }
  }

  Future<void> _loadLikedProfiles() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedProfilesString = prefs.getString('liked_profiles');
      if (likedProfilesString != null) {
        final List<dynamic> likedProfilesList = json.decode(likedProfilesString);
        setState(() {
          _likedProfiles = likedProfilesList.cast<int>().toSet();
        });
        debugPrint('成功加载 ${_likedProfiles.length} 个已喜欢的用户');
      }
    } catch (e) {
      debugPrint('加载喜欢状态失败: $e');
    }
  }

  Future<void> _saveLikedProfiles() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedProfilesList = _likedProfiles.toList();
      await prefs.setString('liked_profiles', json.encode(likedProfilesList));
      debugPrint('成功保存 ${_likedProfiles.length} 个喜欢状态');
    } catch (e) {
      debugPrint('保存喜欢状态失败: $e');
    }
  }

  Future<void> _loadBlacklistedProfiles() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final blacklistString = prefs.getString('blacklisted_profiles');
      if (blacklistString != null) {
        final List<dynamic> blacklistList = json.decode(blacklistString);
        setState(() {
          _blacklistedProfiles = blacklistList.cast<String>().toSet();
          _filterProfiles();
        });
        debugPrint('成功加载 ${_blacklistedProfiles.length} 个被拉黑的用户');
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
          _filterProfiles();
        });
        debugPrint('成功加载 ${_blockedProfiles.length} 个被屏蔽的用户');
      }
    } catch (e) {
      debugPrint('加载屏蔽列表失败: $e');
    }
  }

  void _filterProfiles() {
    _filteredProfiles = _peopleProfiles.where((profile) {
      final userName = profile['NiveUserName'] ?? '';
      return !_blacklistedProfiles.contains(userName) && !_blockedProfiles.contains(userName);
    }).toList();
    debugPrint('过滤后剩余 ${_filteredProfiles.length} 个用户');
  }

  // 刷新数据的方法，供外部调用
  Future<void> refreshData() async {
    await _loadBlacklistedProfiles();
    await _loadBlockedProfiles();
    // 重新加载用户资料以确保数据是最新的
    await _loadPeopleProfiles();
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF0A090F),
        ),
        child: Stack(
        children: [
          // 顶部背景图片
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: SizedBox(
              width: screenWidth,
              height: 347,
              child: Image.asset(
                'assets/home_top_bg.webp',
                width: screenWidth,
                height: 347,
                fit: BoxFit.cover,
              ),
            ),
          ),
          
          // 主要内容区域
          Positioned(
            top: 116,
            left: 0,
            right: 0,
            bottom: 0,
            child: _filteredProfiles.isEmpty
                ? const Center(
                    child: CircularProgressIndicator(
                      color: Colors.white,
                    ),
                  )
                : Container(
                    decoration: const BoxDecoration(
                      color: Colors.transparent,
                    ),
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                      child: Column(
                        children: [
                          // CollectionView - 分页滑动布局
                          Container(
                            height: 320,
                            decoration: const BoxDecoration(
                              color: Colors.transparent,
                            ),
                            child: PageView.builder(
                              controller: _pageController,
                              itemCount: _filteredProfiles.length,
                              itemBuilder: (context, index) {
                                // 倒序显示
                                final reversedIndex = _filteredProfiles.length - 1 - index;
                                final profile = _filteredProfiles[reversedIndex];
                                return Center(
                                  child: Container(
                                    width: 230,
                                    margin: const EdgeInsets.symmetric(horizontal: 8),
                                    child: _buildProfileCard(profile, reversedIndex),
                                  ),
                                );
                              },
                            ),
                          ),
                          
                          const SizedBox(height: 30),
                          
                          // 用户列表
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                        
                                const SizedBox(height: 16),
                                ListView.builder(
                                  shrinkWrap: true,
                                  physics: const NeverScrollableScrollPhysics(),
                                  itemCount: _filteredProfiles.length,
                                  itemBuilder: (context, index) {
                                    // 倒序显示
                                    final reversedIndex = _filteredProfiles.length - 1 - index;
                                    final profile = _filteredProfiles[reversedIndex];
                                    return _buildUserListItem(profile, reversedIndex);
                                  },
                                ),
                                const SizedBox(height: 79),
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
          ),
        ],
        ),
      ),
    );
  }

  Widget _buildProfileCard(Map<String, dynamic> profile, int index) {
    return GestureDetector(
      onTap: () async {
        await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => FigurePage(
              profile: profile,
              onDataChanged: () {
                // 当数据更改时刷新页面
                refreshData();
              },
            ),
          ),
        );
        // 页面返回后也刷新一次数据
        await refreshData();
      },
      child: Container(
        width: 230,
        height: 320,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.3),
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(24),
          child: Stack(
          children: [
            // 角色展示图片作为背景
            Positioned.fill(
              child: Image.asset(
                profile['NiveShowPhoto'] ?? 'assets/user_default.webp',
                width: 230,
                height: 320,
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
            
            // 底部装饰图片
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Image.asset(
                'assets/home_figure_bottom.webp',
                width: 230,
                height: 80,
                fit: BoxFit.cover,
              ),
            ),
            
            // 用户信息覆盖层
            Positioned(
              bottom: 20,
              left: 16,
              right: 16,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  // 用户爱好
                  Text(
                    profile['NiveHobby'] ?? 'Unknown',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 8),
                  // 用户头像和名称
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
                            width: 20,
                            height: 20,
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
                      // 用户名称
                      Expanded(
                        child: Text(
                          profile['NiveUserName'] ?? 'Unknown',
                          style: const TextStyle(
                            color: Color(0xFF999999),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                ],
              ),
            ),
               
            // 喜欢按钮
            Positioned(
              bottom: 24,
              right: 12,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    if (_likedProfiles.contains(index)) {
                      _likedProfiles.remove(index);
                    } else {
                      _likedProfiles.add(index);
                    }
                  });
                  _saveLikedProfiles(); // 保存喜欢状态到本地存储
                  debugPrint('Like button tapped for ${profile['NiveUserName']}');
                },
                child: SizedBox(
                  width: 48,
                  height: 48,
                  child: Image.asset(
                    _likedProfiles.contains(index) 
                        ? 'assets/home_figure_like_s.webp'
                        : 'assets/home_figure_like_n.webp',
                    width: 48,
                    height: 48,
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: 48,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Colors.white.withValues(alpha: 0.2),
                          shape: BoxShape.circle,
                        ),
                        child: Icon(
                          _likedProfiles.contains(index) 
                              ? Icons.favorite 
                              : Icons.favorite_border,
                          color: Colors.white,
                          size: 24,
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
          ),
        ),
      ),
    );
  }

  Widget _buildUserListItem(Map<String, dynamic> profile, int index) {
    return GestureDetector(
      onTap: () async {
        await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => FigurePage(
              profile: profile,
              onDataChanged: () {
                // 当数据更改时刷新页面
                refreshData();
              },
            ),
          ),
        );
        // 页面返回后也刷新一次数据
        await refreshData();
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: const Color(0xFF0A090F),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: Colors.white.withValues(alpha: 0.2),
            width: 1,
          ),
        ),
        child: Row(
        children: [
          // 用户头像
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: Image.asset(
                profile['NiveUserIcon'] ?? 'assets/user_default.webp',
                width: 50,
                height: 50,
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
                // 用户名
                Text(
                  profile['NiveUserName'] ?? 'Unknown',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 4),
                // 座右铭
                Text(
                  profile['NiveMotto'] ?? 'No motto available',
                  style: const TextStyle(
                    color: Color(0xFF999999),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
        ],
        ),
      ),
    );
  }
}
