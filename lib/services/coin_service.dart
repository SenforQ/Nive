import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/foundation.dart';

class CoinService {
  static const String _coinsKey = 'user_coins';
  static const String _isInitializedKey = 'user_initialized';

  // 初始化新用户（给予100金币作为欢迎奖励）
  static Future<void> initializeNewUser() async {
    final prefs = await SharedPreferences.getInstance();
    final isInitialized = prefs.getBool(_isInitializedKey) ?? false;
    
    if (!isInitialized) {
      await prefs.setInt(_coinsKey, 100); // 新用户获得100金币
      await prefs.setBool(_isInitializedKey, true);
      debugPrint('新用户初始化完成，获得100金币');
    }
  }

  // 获取当前金币数量
  static Future<int> getCurrentCoins() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getInt(_coinsKey) ?? 0;
  }

  // 添加金币
  static Future<bool> addCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = await getCurrentCoins();
      final newAmount = currentCoins + amount;
      
      await prefs.setInt(_coinsKey, newAmount);
      debugPrint('成功添加 $amount 金币，当前余额: $newAmount');
      return true;
    } catch (e) {
      debugPrint('添加金币失败: $e');
      return false;
    }
  }

  // 消费金币
  static Future<bool> spendCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final currentCoins = await getCurrentCoins();
      
      if (currentCoins >= amount) {
        final newAmount = currentCoins - amount;
        await prefs.setInt(_coinsKey, newAmount);
        debugPrint('成功消费 $amount 金币，当前余额: $newAmount');
        return true;
      } else {
        debugPrint('金币不足，需要 $amount 金币，当前只有 $currentCoins 金币');
        return false;
      }
    } catch (e) {
      debugPrint('消费金币失败: $e');
      return false;
    }
  }

  // 检查是否有足够的金币
  static Future<bool> hasEnoughCoins(int amount) async {
    final currentCoins = await getCurrentCoins();
    return currentCoins >= amount;
  }

  // 重置金币（用于测试）
  static Future<void> resetCoins() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove(_coinsKey);
    await prefs.remove(_isInitializedKey);
    debugPrint('金币已重置');
  }
}
