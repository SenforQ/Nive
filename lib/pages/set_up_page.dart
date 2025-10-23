import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import '../models/user_model.dart';
import '../services/user_data_service.dart';
import '../services/vip_service.dart';
import 'vip_page.dart';

// 性别枚举
enum Gender { male, female, none }

class SetUpPage extends StatefulWidget {
  const SetUpPage({super.key});

  @override
  State<SetUpPage> createState() => _SetUpPageState();
}

class _SetUpPageState extends State<SetUpPage> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _signatureController = TextEditingController();
  final ImagePicker _picker = ImagePicker();
  File? _selectedImage;
  
  Gender _selectedGender = Gender.none;
  UserModel? _currentUserData;
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
        _currentUserData = userData;
        _isLoading = false;
      });
      
      // 设置默认值或加载的数据
      _nameController.text = userData?.name ?? 'Nive';
      _signatureController.text = userData?.signature ?? 'No signature set yet...';
      
      // 设置性别
      if (userData?.gender == 'male') {
        _selectedGender = Gender.male;
      } else if (userData?.gender == 'female') {
        _selectedGender = Gender.female;
      } else {
        _selectedGender = Gender.none;
      }
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      // 设置默认值
      _nameController.text = 'Nive';
      _signatureController.text = 'No signature set yet...';
      _selectedGender = Gender.none;
    }
  }

  @override
  void dispose() {
    _nameController.dispose();
    _signatureController.dispose();
    super.dispose();
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

  // 选择头像
  Future<void> _pickImage() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 300,
        maxHeight: 300,
        imageQuality: 80,
      );
      
      if (image != null && mounted) {
        setState(() {
          _selectedImage = File(image.path);
        });
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Error picking image: $e'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  // 保存设置
  Future<void> _saveSettings() async {
    try {
      // 检查VIP权限
      final isVipActive = await VipService.isVipActive();
      final isVipExpired = await VipService.isVipExpired();
      
      if (!isVipActive || isVipExpired) {
        _showVipRequiredDialog();
        return;
      }
      
      String? avatarPath = _currentUserData?.avatarPath;
      
      // 如果选择了新头像，保存头像文件
      if (_selectedImage != null) {
        // 删除旧头像
        if (_currentUserData?.avatarPath != null) {
          await UserDataService.deleteOldAvatar(_currentUserData!.avatarPath);
        }
        
        // 保存新头像
        avatarPath = await UserDataService.saveAvatarFile(_selectedImage!);
        if (avatarPath == null) {
          _showToast('保存头像失败');
          return;
        }
      }
      
      // 创建用户数据
      final userData = UserModel(
        name: _nameController.text.trim(),
        signature: _signatureController.text.trim(),
        avatarPath: avatarPath,
        gender: _selectedGender.name,
      );
      
      // 保存用户数据
      final success = await UserDataService.saveUserData(userData);
      
      if (success) {
        _showToast('Settings saved successfully!');
        
        // 立即返回上一页，并传递true表示数据已更新
        if (mounted) {
          Navigator.of(context).pop(true);
        }
      } else {
        _showToast('保存失败，请重试');
      }
    } catch (e) {
      _showToast('保存失败: $e');
    }
  }

  // 显示VIP权限要求对话框
  void _showVipRequiredDialog() {
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
              // VIP 图标
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
                  Icons.diamond,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              
              const SizedBox(height: 20),
              
              // 标题
              const Text(
                'VIP Required',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              const SizedBox(height: 12),
              
              // 说明文字
              const Text(
                'You need VIP membership to save your profile settings.',
                style: TextStyle(
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
                        // 跳转到VIP页面
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const VipPage(),
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
                        'Get VIP',
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A090F),
      appBar: AppBar(
        title: const Text(
          'Set up',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: const Color(0xFF0A090F),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
            size: 20,
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        actions: [
          TextButton(
            onPressed: _saveSettings,
            child: const Text(
              'Save',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          // 背景图片
          Positioned.fill(
            child: Image.asset(
              'assets/base_content_bg.webp',
              fit: BoxFit.cover,
            ),
          ),
          
          // 内容
          SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 头像选择区域
                Center(
                  child: Column(
                    children: [
                      GestureDetector(
                        onTap: _pickImage,
                        child: Container(
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
                          child: _selectedImage != null
                              ? Image.file(
                                  _selectedImage!,
                                  width: 120,
                                  height: 120,
                                  fit: BoxFit.cover,
                                )
                              : _isLoading
                                  ? const Center(
                                      child: CircularProgressIndicator(
                                        color: Colors.white,
                                        strokeWidth: 2,
                                      ),
                                    )
                                  : _currentUserData?.avatarPath != null
                                      ? FutureBuilder<String?>(
                                          future: UserDataService.getFullAvatarPath(_currentUserData!.avatarPath!),
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
                                                width: 120,
                                                height: 120,
                                                fit: BoxFit.cover,
                                                errorBuilder: (context, error, stackTrace) {
                                                  return Image.asset(
                                                    'assets/user_default.webp',
                                                    width: 120,
                                                    height: 120,
                                                    fit: BoxFit.cover,
                                                  );
                                                },
                                              );
                                            }
                                            
                                            return Image.asset(
                                              'assets/user_default.webp',
                                              width: 120,
                                              height: 120,
                                              fit: BoxFit.cover,
                                            );
                                          },
                                        )
                                      : Image.asset(
                                          'assets/user_default.webp',
                                          width: 120,
                                          height: 120,
                                          fit: BoxFit.cover,
                                        ),
                        ),
                        ),
                      ),
                      const SizedBox(height: 12),
                      TextButton(
                        onPressed: _pickImage,
                        child: const Text(
                          'Change Avatar',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                
                const SizedBox(height: 40),
                
                // 用户名编辑
                const Text(
                  'Name',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white.withValues(alpha: 0.1),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.white.withValues(alpha: 0.2),
                      width: 1,
                    ),
                  ),
                  child: TextField(
                    controller: _nameController,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                    decoration: const InputDecoration(
                      hintText: 'Enter your name',
                      hintStyle: TextStyle(
                        color: Colors.white60,
                        fontSize: 16,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 12,
                      ),
                    ),
                  ),
                ),
                
                const SizedBox(height: 24),
                
                // 性别选择
                const Text(
                  'Gender',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 12),
                Row(
                  children: [
                    _buildGenderOption(Gender.male, 'Male'),
                    const SizedBox(width: 16),
                    _buildGenderOption(Gender.female, 'Female'),
                    const SizedBox(width: 16),
                    _buildGenderOption(Gender.none, 'None'),
                  ],
                ),
                
                const SizedBox(height: 24),
                
                // 个性签名编辑
                const Text(
                  'Signature',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 12),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white.withValues(alpha: 0.1),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.white.withValues(alpha: 0.2),
                      width: 1,
                    ),
                  ),
                  child: TextField(
                    controller: _signatureController,
                    maxLines: 3,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                    decoration: const InputDecoration(
                      hintText: 'Enter your signature',
                      hintStyle: TextStyle(
                        color: Colors.white60,
                        fontSize: 16,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 12,
                      ),
                    ),
                  ),
                ),
                
                const SizedBox(height: 40),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // 构建性别选择选项
  Widget _buildGenderOption(Gender gender, String label) {
    final isSelected = _selectedGender == gender;
    
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedGender = gender;
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: isSelected 
              ? Colors.white.withValues(alpha: 0.2)
              : Colors.white.withValues(alpha: 0.05),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: isSelected 
                ? Colors.white.withValues(alpha: 0.5)
                : Colors.white.withValues(alpha: 0.2),
            width: 1,
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              label,
              style: TextStyle(
                color: isSelected ? Colors.white : Colors.white70,
                fontSize: 14,
                fontWeight: isSelected ? FontWeight.w600 : FontWeight.normal,
              ),
            ),
            _getGenderIcon(gender),
          ],
        ),
      ),
    );
  }
}
