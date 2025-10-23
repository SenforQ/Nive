import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:math';
import 'dart:io';
import 'package:shared_preferences/shared_preferences.dart';
import 'figure_page.dart';
import 'video_detail_page.dart';
import 'report_page.dart';
import '../models/user_model.dart';
import '../services/user_data_service.dart';

class CommunityPage extends StatefulWidget {
  final VoidCallback? onDataChanged;
  
  const CommunityPage({
    super.key,
    this.onDataChanged,
  });

  @override
  State<CommunityPage> createState() => _CommunityPageState();
}

class _CommunityPageState extends State<CommunityPage> {
  List<Map<String, dynamic>> _peopleProfiles = [];
  List<Map<String, dynamic>> _featuredProfiles = [];
  Set<String> _followedProfiles = {};
  Set<String> _blacklistedProfiles = {};
  Set<String> _blockedProfiles = {};
  Set<String> _likedPosts = {};
  Map<String, int> _commentCounts = {};
  Map<String, List<Map<String, dynamic>>> _comments = {};
  UserModel? _userData;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadUserData();
    _loadFollowedProfiles();
    _loadBlacklistedProfiles();
    _loadBlockedProfiles();
    _loadLikedPosts();
    _loadCommentCounts();
    _loadComments();
    _loadPeopleProfiles();
  }

  Future<void> _loadUserData() async {
    try {
      final userData = await UserDataService.getUserData();
      setState(() {
        _userData = userData;
      });
      debugPrint('成功加载用户数据: ${_userData?.name}');
    } catch (e) {
      debugPrint('加载用户数据失败: $e');
    }
  }

  Future<void> _loadPeopleProfiles() async {
    try {
      final String jsonString = await DefaultAssetBundle.of(context)
          .loadString('assets/people/people_profiles.json');
      final List<dynamic> jsonList = json.decode(jsonString);
      setState(() {
        _peopleProfiles = jsonList.cast<Map<String, dynamic>>();
        _selectRandomProfiles();
        _isLoading = false;
      });
      debugPrint('成功加载 ${_peopleProfiles.length} 个用户资料');
    } catch (e) {
      debugPrint('加载用户资料失败: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _loadFollowedProfiles() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final followedList = prefs.getStringList('followed_profiles') ?? [];
      setState(() {
        _followedProfiles = followedList.toSet();
      });
      debugPrint('加载关注列表: ${_followedProfiles.length} 个用户');
    } catch (e) {
      debugPrint('加载关注列表失败: $e');
    }
  }

  Future<void> _saveFollowedProfiles() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList('followed_profiles', _followedProfiles.toList());
      debugPrint('保存关注列表: ${_followedProfiles.length} 个用户');
    } catch (e) {
      debugPrint('保存关注列表失败: $e');
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
        });
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
      }
    } catch (e) {
      debugPrint('加载屏蔽列表失败: $e');
    }
  }

  Future<void> _loadLikedPosts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final likedList = prefs.getStringList('liked_posts') ?? [];
      setState(() {
        _likedPosts = likedList.toSet();
      });
      debugPrint('加载点赞列表: ${_likedPosts.length} 个帖子');
    } catch (e) {
      debugPrint('加载点赞列表失败: $e');
    }
  }

  Future<void> _saveLikedPosts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList('liked_posts', _likedPosts.toList());
      debugPrint('保存点赞列表: ${_likedPosts.length} 个帖子');
    } catch (e) {
      debugPrint('保存点赞列表失败: $e');
    }
  }

  Future<void> _loadCommentCounts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final commentCountsString = prefs.getString('comment_counts');
      if (commentCountsString != null) {
        final Map<String, dynamic> commentCountsMap = json.decode(commentCountsString);
        setState(() {
          _commentCounts = commentCountsMap.map((key, value) => MapEntry(key, value as int));
        });
        debugPrint('加载评论数: ${_commentCounts.length} 个帖子');
      }
    } catch (e) {
      debugPrint('加载评论数失败: $e');
    }
  }

  Future<void> _saveCommentCounts() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('comment_counts', json.encode(_commentCounts));
      debugPrint('保存评论数: ${_commentCounts.length} 个帖子');
    } catch (e) {
      debugPrint('保存评论数失败: $e');
    }
  }

  Future<void> _loadComments() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final commentsString = prefs.getString('comments');
      if (commentsString != null) {
        final Map<String, dynamic> commentsMap = json.decode(commentsString);
        setState(() {
          _comments = commentsMap.map((key, value) => 
            MapEntry(key, (value as List).cast<Map<String, dynamic>>()));
        });
        debugPrint('加载评论: ${_comments.length} 个帖子');
      }
    } catch (e) {
      debugPrint('加载评论失败: $e');
    }
  }

  Future<void> _saveComments() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('comments', json.encode(_comments));
      debugPrint('保存评论: ${_comments.length} 个帖子');
    } catch (e) {
      debugPrint('保存评论失败: $e');
    }
  }

  // 完整的刷新方法，确保数据同步
  Future<void> _refreshAllData() async {
    await _loadBlacklistedProfiles();
    await _loadBlockedProfiles();
    await _loadLikedPosts();
    await _loadCommentCounts();
    await _loadComments();
    await _loadPeopleProfiles();
  }

  void _toggleFollow(String userName) {
    setState(() {
      if (_followedProfiles.contains(userName)) {
        _followedProfiles.remove(userName);
      } else {
        _followedProfiles.add(userName);
      }
    });
    _saveFollowedProfiles();
  }

  void _toggleLike(String postId) {
    setState(() {
      if (_likedPosts.contains(postId)) {
        _likedPosts.remove(postId);
      } else {
        _likedPosts.add(postId);
      }
    });
    _saveLikedPosts();
  }

  int _getLikeCount(Map<String, dynamic> profile) {
    final userName = profile['NiveUserName'] ?? '';
    final postId = '${userName}_post';
    final baseLikeCount = profile['NiveShowLike'] ?? 0;
    return _likedPosts.contains(postId) ? baseLikeCount + 1 : baseLikeCount;
  }

  int _getCommentCount(Map<String, dynamic> profile) {
    final userName = profile['NiveUserName'] ?? '';
    final postId = '${userName}_post';
    return _commentCounts[postId] ?? 0;
  }

  String _getPostId(Map<String, dynamic> profile) {
    final userName = profile['NiveUserName'] ?? '';
    return '${userName}_post';
  }

  void _addComment(String postId, String comment) {
    if (comment.trim().isEmpty) return;
    
    setState(() {
      if (!_comments.containsKey(postId)) {
        _comments[postId] = [];
      }
      _comments[postId]!.add({
        'id': DateTime.now().millisecondsSinceEpoch.toString(),
        'text': comment.trim(),
        'timestamp': DateTime.now().toIso8601String(),
        'isUser': true,
        'userName': _userData?.name.isNotEmpty == true ? _userData!.name : 'Nive',
        'userAvatar': _userData?.avatarPath ?? '',
      });
      _commentCounts[postId] = (_commentCounts[postId] ?? 0) + 1;
    });
    
    _saveComments();
    _saveCommentCounts();
  }

  void _showCommentsModal(Map<String, dynamic> profile) {
    final postId = _getPostId(profile);
    final comments = _comments[postId] ?? [];
    final TextEditingController textController = TextEditingController();
    
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        return Container(
          height: MediaQuery.of(context).size.height * 0.6,
          decoration: const BoxDecoration(
            color: Color(0xFF1A1A1A),
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          child: Column(
            children: [
              // 拖拽指示器
              Container(
                margin: const EdgeInsets.only(top: 12),
                width: 40,
                height: 4,
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 0.3),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              
              // 标题栏
              Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: [
                    Text(
                      'Comments',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(),
                    GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: const Icon(
                        Icons.close,
                        color: Colors.white70,
                        size: 24,
                      ),
                    ),
                  ],
                ),
              ),
              
              // 评论列表
              Expanded(
                child: comments.isEmpty
                    ? const Center(
                        child: Text(
                          'No comments yet',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                          ),
                        ),
                      )
                    : ListView.builder(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        itemCount: comments.length,
                        itemBuilder: (context, index) {
                          final comment = comments[index];
                          return _buildCommentItem(comment);
                        },
                      ),
              ),
              
              // 评论输入框
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: const Color(0xFF2A2A2A),
                  border: Border(
                    top: BorderSide(
                      color: Colors.white.withValues(alpha: 0.1),
                      width: 1,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: textController,
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          hintText: 'Write a comment...',
                          hintStyle: TextStyle(
                            color: Colors.white.withValues(alpha: 0.5),
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                              color: Colors.white.withValues(alpha: 0.3),
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                              color: Colors.white.withValues(alpha: 0.3),
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide(
                              color: Colors.pink,
                              width: 2,
                            ),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 12,
                          ),
                        ),
                        onSubmitted: (text) {
                          if (text.trim().isNotEmpty) {
                            _addComment(postId, text);
                            textController.clear();
                            Navigator.pop(context);
                            _showCommentsModal(profile);
                          }
                        },
                      ),
                    ),
                    const SizedBox(width: 12),
                    GestureDetector(
                      onTap: () {
                        final text = textController.text.trim();
                        if (text.isNotEmpty) {
                          _addComment(postId, text);
                          textController.clear();
                          Navigator.pop(context);
                          _showCommentsModal(profile);
                        }
                      },
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: const BoxDecoration(
                          color: Colors.pink,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.send,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildCommentItem(Map<String, dynamic> comment) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 用户头像
          Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.white.withValues(alpha: 0.3),
                width: 1,
              ),
            ),
            child: ClipOval(
              child: comment['isUser'] == true
                  ? _buildUserAvatar(comment['userAvatar'])
                  : Container(
                      color: Colors.pink.withValues(alpha: 0.3),
                      child: const Icon(
                        Icons.smart_toy,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
            ),
          ),
          
          const SizedBox(width: 12),
          
          // 评论内容
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      comment['isUser'] == true 
                          ? '${comment['userName']} (You)'
                          : 'AI',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                Text(
                  comment['text'],
                  style: const TextStyle(
                    color: Colors.white70,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  _formatTimestamp(comment['timestamp']),
                  style: TextStyle(
                    color: Colors.white.withValues(alpha: 0.5),
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildUserAvatar(String? avatarPath) {
    if (avatarPath == null || avatarPath.isEmpty) {
      return Image.asset(
        'assets/user_default.webp',
        width: 32,
        height: 32,
        fit: BoxFit.cover,
      );
    }

    return FutureBuilder<String?>(
      future: UserDataService.getFullAvatarPath(avatarPath),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return Image.asset(
            'assets/user_default.webp',
            width: 32,
            height: 32,
            fit: BoxFit.cover,
          );
        }
        
        if (snapshot.hasData && snapshot.data != null) {
          return Image.file(
            File(snapshot.data!),
            width: 32,
            height: 32,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return Image.asset(
                'assets/user_default.webp',
                width: 32,
                height: 32,
                fit: BoxFit.cover,
              );
            },
          );
        }
        
        return Image.asset(
          'assets/user_default.webp',
          width: 32,
          height: 32,
          fit: BoxFit.cover,
        );
      },
    );
  }

  String _formatTimestamp(String timestamp) {
    try {
      final dateTime = DateTime.parse(timestamp);
      final now = DateTime.now();
      final difference = now.difference(dateTime);
      
      if (difference.inMinutes < 1) {
        return 'Just now';
      } else if (difference.inHours < 1) {
        return '${difference.inMinutes}m ago';
      } else if (difference.inDays < 1) {
        return '${difference.inHours}h ago';
      } else {
        return '${difference.inDays}d ago';
      }
    } catch (e) {
      return 'Unknown';
    }
  }

  void _selectRandomProfiles() {
    if (_peopleProfiles.isNotEmpty) {
      final random = Random();
      final shuffled = List<Map<String, dynamic>>.from(_peopleProfiles);
      shuffled.shuffle(random);
      _featuredProfiles = shuffled.take(8).toList();
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final topPadding = MediaQuery.of(context).padding.top;
    
    return Scaffold(
      backgroundColor: const Color(0xFF0A090F),
      body: _isLoading
          ? const Center(
              child: CircularProgressIndicator(
                color: Colors.white,
              ),
            )
          : _featuredProfiles.isEmpty
              ? const Center(
                  child: Text(
                    'No profiles available',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 16,
                    ),
                  ),
                )
              : SingleChildScrollView(
                  child: Column(
                    children: [
                      // 顶部角色CollectionView
                      _buildFeaturedProfilesCollection(screenWidth, topPadding),
                      
                      const SizedBox(height: 20),
                      
                      // 角色分享圈
                      _buildCommunityFeed(screenWidth),
                    ],
                  ),
                ),
    );
  }

  Widget _buildFeaturedProfilesCollection(double screenWidth, double topPadding) {
    return Container(
      margin: EdgeInsets.only(
        top: topPadding + 16,
        left: 16,
        right: 16,
      ),
      child: Column(
        children: [
          // 刷新按钮
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: () {
                  _selectRandomProfiles();
                  setState(() {});
                },
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.6),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.white.withValues(alpha: 0.3),
                      width: 1,
                    ),
                  ),
                  child: const Icon(
                    Icons.refresh,
                    color: Colors.white,
                    size: 16,
                  ),
                ),
              ),
            ],
          ),
          
          const SizedBox(height: 16),
          
          // CollectionView 水平滚动
          SizedBox(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _featuredProfiles.length,
              itemBuilder: (context, index) {
                final profile = _featuredProfiles[index];
                return _buildProfileItem(profile);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildProfileItem(Map<String, dynamic> profile) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => FigurePage(
              profile: profile,
              onDataChanged: () {
                // 可以在这里处理数据变化
              },
            ),
          ),
        );
      },
      child: Container(
        width: 80,
        margin: const EdgeInsets.only(right: 16),
        child: Column(
          children: [
            // 用户头像
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.white.withValues(alpha: 0.3),
                  width: 2,
                ),
              ),
              child: ClipOval(
                child: Image.asset(
                  profile['NiveUserIcon'] ?? 'assets/user_default.webp',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      color: Colors.grey.withValues(alpha: 0.3),
                      child: const Icon(
                        Icons.person,
                        size: 30,
                        color: Colors.white70,
                      ),
                    );
                  },
                ),
              ),
            ),
            
            const SizedBox(height: 8),
            
            // 用户名
            Text(
              profile['NiveUserName'] ?? 'Unknown',
              style: const TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCommunityFeed(double screenWidth) {
    // 过滤掉被拉黑和屏蔽的用户
    final filteredProfiles = _peopleProfiles.where((profile) {
      final userName = profile['NiveUserName'] ?? '';
      return !_blacklistedProfiles.contains(userName) && !_blockedProfiles.contains(userName);
    }).toList();
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // 分享内容列表
        ListView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: filteredProfiles.length,
          itemBuilder: (context, index) {
            final profile = filteredProfiles[index];
            final postImages = profile['NiveShowPostImgArray'] as List<dynamic>? ?? [];
            
            // 使用第三张图片（索引为2）
            if (postImages.length < 3) return const SizedBox.shrink();
            
            final postImage = postImages[2];
            final isVideo = postImage.toString().contains('video');
            
            return Container(
              margin: const EdgeInsets.only(bottom: 16),
              child: _buildPostCard(profile, postImage, isVideo, screenWidth),
            );
          },
        ),
      ],
    );
  }

  Widget _buildPostCard(Map<String, dynamic> profile, String postImage, bool isVideo, double screenWidth) {
    return GestureDetector(
      onTap: () {
        if (isVideo) {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => VideoDetailPage(
                videoPath: postImage,
                profile: profile,
              ),
            ),
          );
        } else {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => FigurePage(
                profile: profile,
                onDataChanged: () {
                  // 可以在这里处理数据变化
                },
              ),
            ),
          );
        }
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: const Color(0xFF1A1A1A),
          border: Border.all(
            color: Colors.white.withValues(alpha: 0.1),
            width: 1,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 用户信息头部
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  // 用户头像
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.white.withValues(alpha: 0.3),
                        width: 1,
                      ),
                    ),
                    child: ClipOval(
                      child: Image.asset(
                        profile['NiveUserIcon'] ?? 'assets/user_default.webp',
                        width: 40,
                        height: 40,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            color: Colors.grey.withValues(alpha: 0.3),
                            child: const Icon(
                              Icons.person,
                              size: 20,
                              color: Colors.white70,
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  
                  const SizedBox(width: 12),
                  
                  // 用户信息
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          profile['NiveUserName'] ?? 'Unknown',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '3 weeks ago',
                          style: TextStyle(
                            color: Colors.white.withValues(alpha: 0.6),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  
                  // Follow/Unfollow按钮
                  GestureDetector(
                    onTap: () {
                      _toggleFollow(profile['NiveUserName'] ?? '');
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: BoxDecoration(
                        color: _followedProfiles.contains(profile['NiveUserName'])
                            ? Colors.red.withValues(alpha: 0.8)
                            : Colors.pink.withValues(alpha: 0.8),
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: Colors.white.withValues(alpha: 0.3),
                          width: 1,
                        ),
                      ),
                      child: Text(
                        _followedProfiles.contains(profile['NiveUserName']) ? 'Unfollow' : 'Follow',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            // 分享图片
            Container(
              width: screenWidth - 32,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.vertical(
                  bottom: Radius.circular(16),
                ),
              ),
              child: ClipRRect(
                borderRadius: const BorderRadius.vertical(
                  bottom: Radius.circular(16),
                ),
                child: Stack(
                  children: [
                    Image.asset(
                      postImage,
                      width: screenWidth - 32,
                      height: 300,
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
            
            // 互动按钮
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  // 感叹号按钮
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
                  
                  const SizedBox(width: 16),
                  
                  // 评论按钮
                  GestureDetector(
                    onTap: () {
                      _showCommentsModal(profile);
                    },
                    child: Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        color: Colors.black.withValues(alpha: 0.6),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.chat_bubble_outline,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ),
                  
                  const SizedBox(width: 8),
                  
                  Text(
                    '${_getCommentCount(profile)}',
                    style: TextStyle(
                      color: Colors.white.withValues(alpha: 0.8),
                      fontSize: 14,
                    ),
                  ),
                  
                  const SizedBox(width: 16),
                  
                  // 点赞按钮
                  GestureDetector(
                    onTap: () {
                      _toggleLike(_getPostId(profile));
                    },
                    child: Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        color: Colors.black.withValues(alpha: 0.6),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        _likedPosts.contains(_getPostId(profile)) 
                            ? Icons.favorite 
                            : Icons.favorite_border,
                        color: _likedPosts.contains(_getPostId(profile)) 
                            ? Colors.red 
                            : Colors.white,
                        size: 18,
                      ),
                    ),
                  ),
                  
                  const SizedBox(width: 8),
                  
                  Text(
                    '${_getLikeCount(profile)}',
                    style: TextStyle(
                      color: Colors.white.withValues(alpha: 0.8),
                      fontSize: 14,
                    ),
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
}