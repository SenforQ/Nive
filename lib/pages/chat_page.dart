import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:io';
import '../models/user_model.dart';
import '../services/user_data_service.dart';
import 'call_page.dart';

class ChatPage extends StatefulWidget {
  final Map<String, dynamic>? characterProfile;
  
  const ChatPage({
    super.key,
    this.characterProfile,
  });

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  final TextEditingController _messageController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<ChatMessage> _messages = [];
  bool _isLoading = false;
  UserModel? _userData;
  String _aiName = 'Nive';
  String _aiAvatar = 'assets/user_default.webp';
  String _aiGreeting = 'Hello! I\'m your AI assistant. How can I help you today?';

  // 智谱AI API配置
  static const String _apiKey = 'a4906e42645e4446a29b452e89657ff1.ROpqOPTzWIgZlRF1';
  static const String _apiUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';

  @override
  void initState() {
    super.initState();
    _loadUserData();
    _loadAIData();
  }

  // 加载用户数据
  Future<void> _loadUserData() async {
    try {
      final userData = await UserDataService.getUserData();
      setState(() {
        _userData = userData;
      });
    } catch (e) {
      debugPrint('加载用户数据失败: $e');
    }
  }

  // 加载AI角色数据
  Future<void> _loadAIData() async {
    try {
      if (widget.characterProfile != null) {
        // 使用传入的角色信息
        setState(() {
          _aiName = widget.characterProfile!['NiveUserName'] ?? 'Nive';
          _aiAvatar = widget.characterProfile!['NiveUserIcon'] ?? 'assets/user_default.webp';
          _aiGreeting = widget.characterProfile!['NiveSayhi'] ?? 'Hello! I\'m your AI assistant. How can I help you today?';
        });
      } else {
        // 使用默认值
        setState(() {
          _aiName = 'Nive';
          _aiAvatar = 'assets/user_default.webp';
          _aiGreeting = 'Hello! I\'m your AI assistant. How can I help you today?';
        });
      }
      
      // 添加欢迎消息
      _messages.add(ChatMessage(
        text: _aiGreeting,
        isUser: false,
        timestamp: DateTime.now(),
      ));
    } catch (e) {
      debugPrint('加载AI数据失败: $e');
    }
  }

  @override
  void dispose() {
    _messageController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  Future<void> _sendMessage() async {
    final message = _messageController.text.trim();
    if (message.isEmpty || _isLoading) return;

    // 添加用户消息
    setState(() {
      _messages.add(ChatMessage(
        text: message,
        isUser: true,
        timestamp: DateTime.now(),
      ));
      _isLoading = true;
    });

    _messageController.clear();
    _scrollToBottom();

    try {
      // 调用智谱AI API
      final response = await _callZhipuAI(message);
      
      setState(() {
        _messages.add(ChatMessage(
          text: response,
          isUser: false,
          timestamp: DateTime.now(),
        ));
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _messages.add(ChatMessage(
          text: 'Sorry, I encountered an error. Please try again.',
          isUser: false,
          timestamp: DateTime.now(),
        ));
        _isLoading = false;
      });
    }

    _scrollToBottom();
  }

  Future<String> _callZhipuAI(String message) async {
    final response = await http.post(
      Uri.parse(_apiUrl),
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $_apiKey',
      },
      body: json.encode({
        'model': 'glm-4-flash',
        'messages': [
          {
            'role': 'user',
            'content': message,
          }
        ],
        'temperature': 0.7,
        'max_tokens': 1000,
      }),
    );

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return data['choices'][0]['message']['content'] ?? 'No response';
    } else {
      throw Exception('API request failed: ${response.statusCode}');
    }
  }

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A090F),
      appBar: AppBar(
        backgroundColor: const Color(0xFF0A090F),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          _aiName,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.call,
              color: Colors.white,
              size: 24,
            ),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => CallPage(
                    characterProfile: widget.characterProfile,
                  ),
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        children: [
          // 聊天消息列表
          Expanded(
            child: ListView.builder(
              controller: _scrollController,
              padding: const EdgeInsets.all(16),
              itemCount: _messages.length,
              itemBuilder: (context, index) {
                final message = _messages[index];
                return _buildMessageBubble(message);
              },
            ),
          ),
          
          // 输入框
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: const Color(0xFF1A1A1A),
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
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFF2A2A2A),
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(
                        color: Colors.white.withValues(alpha: 0.2),
                        width: 1,
                      ),
                    ),
                    child: TextField(
                      controller: _messageController,
                      style: const TextStyle(color: Colors.white),
                      decoration: const InputDecoration(
                        hintText: 'Type a message...',
                        hintStyle: TextStyle(color: Colors.white54),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 12,
                        ),
                      ),
                      maxLines: null,
                      onSubmitted: (_) => _sendMessage(),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                GestureDetector(
                  onTap: _isLoading ? null : _sendMessage,
                  child: Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      color: _isLoading 
                          ? Colors.grey.withValues(alpha: 0.5)
                          : Colors.pink,
                      shape: BoxShape.circle,
                    ),
                    child: _isLoading
                        ? const Center(
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(
                                color: Colors.white,
                                strokeWidth: 2,
                              ),
                            ),
                          )
                        : const Icon(
                            Icons.send,
                            color: Colors.white,
                            size: 24,
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

  Widget _buildMessageBubble(ChatMessage message) {
    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        mainAxisAlignment: message.isUser 
            ? MainAxisAlignment.end 
            : MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!message.isUser) ...[
            // AI头像
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
                child: Image.asset(
                  _aiAvatar,
                  width: 32,
                  height: 32,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      color: Colors.pink,
                      child: const Icon(
                        Icons.smart_toy,
                        color: Colors.white,
                        size: 18,
                      ),
                    );
                  },
                ),
              ),
            ),
            const SizedBox(width: 8),
          ],
          Flexible(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: message.isUser 
                    ? Colors.pink 
                    : const Color(0xFF2A2A2A),
                borderRadius: BorderRadius.circular(18),
                border: Border.all(
                  color: Colors.white.withValues(alpha: 0.1),
                  width: 1,
                ),
              ),
              child: Text(
                message.text,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
          ),
          if (message.isUser) ...[
            const SizedBox(width: 8),
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
                child: _userData?.avatarPath != null
                    ? FutureBuilder<String?>(
                        future: UserDataService.getFullAvatarPath(_userData!.avatarPath!),
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
                      )
                    : Image.asset(
                        'assets/user_default.webp',
                        width: 32,
                        height: 32,
                        fit: BoxFit.cover,
                      ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}

class ChatMessage {
  final String text;
  final bool isUser;
  final DateTime timestamp;

  ChatMessage({
    required this.text,
    required this.isUser,
    required this.timestamp,
  });
}
