import 'dart:io';
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import '../models/user_model.dart';

class UserDataService {
  static const String _userDataKey = 'user_data';
  static const String _avatarDirectoryName = 'avatars';

  // 获取用户数据
  static Future<UserModel?> getUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userDataString = prefs.getString(_userDataKey);
      
      if (userDataString != null) {
        final userDataMap = json.decode(userDataString);
        return UserModel.fromMap(userDataMap);
      }
      
      return null;
    } catch (e) {
      debugPrint('获取用户数据失败: $e');
      return null;
    }
  }

  // 保存用户数据
  static Future<bool> saveUserData(UserModel userData) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final userDataString = json.encode(userData.toMap());
      await prefs.setString(_userDataKey, userDataString);
      return true;
    } catch (e) {
      debugPrint('保存用户数据失败: $e');
      return false;
    }
  }

  // 保存头像文件
  static Future<String?> saveAvatarFile(File imageFile) async {
    try {
      final appDir = await getApplicationDocumentsDirectory();
      final avatarDir = Directory('${appDir.path}/$_avatarDirectoryName');
      
      // 创建头像目录
      if (!await avatarDir.exists()) {
        await avatarDir.create(recursive: true);
      }
      
      // 生成唯一文件名
      final timestamp = DateTime.now().millisecondsSinceEpoch;
      final fileName = 'avatar_$timestamp.jpg';
      final avatarPath = '${avatarDir.path}/$fileName';
      
      // 复制文件到头像目录
      await imageFile.copy(avatarPath);
      
      // 返回相对路径
      return '$_avatarDirectoryName/$fileName';
    } catch (e) {
      debugPrint('保存头像文件失败: $e');
      return null;
    }
  }

  // 获取头像完整路径
  static Future<String?> getFullAvatarPath(String relativePath) async {
    try {
      final appDir = await getApplicationDocumentsDirectory();
      final fullPath = '${appDir.path}/$relativePath';
      
      // 检查文件是否存在
      final file = File(fullPath);
      if (await file.exists()) {
        return fullPath;
      }
      
      return null;
    } catch (e) {
      debugPrint('获取头像完整路径失败: $e');
      return null;
    }
  }

  // 删除旧头像文件
  static Future<void> deleteOldAvatar(String? oldAvatarPath) async {
    if (oldAvatarPath == null) return;
    
    try {
      final fullPath = await getFullAvatarPath(oldAvatarPath);
      if (fullPath != null) {
        final file = File(fullPath);
        if (await file.exists()) {
          await file.delete();
        }
      }
    } catch (e) {
      debugPrint('删除旧头像失败: $e');
    }
  }

  // 清除所有用户数据
  static Future<bool> clearUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_userDataKey);
      
      // 删除头像目录
      final appDir = await getApplicationDocumentsDirectory();
      final avatarDir = Directory('${appDir.path}/$_avatarDirectoryName');
      if (await avatarDir.exists()) {
        await avatarDir.delete(recursive: true);
      }
      
      return true;
    } catch (e) {
      debugPrint('清除用户数据失败: $e');
      return false;
    }
  }
}
