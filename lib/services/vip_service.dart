import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/foundation.dart';
import '../models/vip_subscription.dart';

class VipSubscriptionService {
  // 获取订阅选项
  static List<VipSubscription> getSubscriptions() {
    return [
      VipSubscription(
        id: 'weekly',
        productId: 'NiveWeekVIP',
        price: 12.99,
        currency: '\$',
        subtitle: 'Weekly',
        isMostPopular: false,
      ),
      VipSubscription(
        id: 'monthly',
        productId: 'NiveMonthVIP',
        price: 49.99,
        currency: '\$',
        subtitle: 'Monthly',
        isMostPopular: true,
      ),
    ];
  }

  // 获取特权列表
  static List<VipPrivilege> getPrivileges() {
    return [
      VipPrivilege(
        title: 'Unlimited access to all premium content',
      ),
      VipPrivilege(
        title: 'Priority customer support',
      ),
      VipPrivilege(
        title: 'Ad-free experience',
      ),
    ];
  }
}

class VipService {
  static const String _vipActiveKey = 'vip_active';
  static const String _vipPurchaseDateKey = 'vip_purchase_date';
  static const String _vipProductIdKey = 'vip_product_id';
  static const String _vipExpiryDateKey = 'vip_expiry_date';

  // 激活 VIP
  static Future<void> activateVip({
    required String productId,
    required String purchaseDate,
  }) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final now = DateTime.now();
      
      // 根据产品ID确定订阅时长
      int daysToAdd = 30; // 默认月度
      if (productId.contains('weekly')) {
        daysToAdd = 7;
      }
      
      final expiryDate = now.add(Duration(days: daysToAdd));
      
      await prefs.setBool(_vipActiveKey, true);
      await prefs.setString(_vipPurchaseDateKey, purchaseDate);
      await prefs.setString(_vipProductIdKey, productId);
      await prefs.setString(_vipExpiryDateKey, expiryDate.toIso8601String());
      
      debugPrint('VIP activated successfully. Expires: ${expiryDate.toIso8601String()}');
    } catch (e) {
      debugPrint('Error activating VIP: $e');
      rethrow;
    }
  }

  // 停用 VIP
  static Future<void> deactivateVip() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(_vipActiveKey, false);
      await prefs.remove(_vipPurchaseDateKey);
      await prefs.remove(_vipProductIdKey);
      await prefs.remove(_vipExpiryDateKey);
      
      debugPrint('VIP deactivated successfully');
    } catch (e) {
      debugPrint('Error deactivating VIP: $e');
      rethrow;
    }
  }

  // 检查 VIP 是否激活
  static Future<bool> isVipActive() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getBool(_vipActiveKey) ?? false;
    } catch (e) {
      debugPrint('Error checking VIP status: $e');
      return false;
    }
  }

  // 检查 VIP 是否过期
  static Future<bool> isVipExpired() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final expiryDateString = prefs.getString(_vipExpiryDateKey);
      
      if (expiryDateString == null) {
        return true; // 没有过期日期，认为已过期
      }
      
      final expiryDate = DateTime.parse(expiryDateString);
      final now = DateTime.now();
      
      return now.isAfter(expiryDate);
    } catch (e) {
      debugPrint('Error checking VIP expiry: $e');
      return true; // 出错时认为已过期
    }
  }

  // 获取 VIP 剩余天数
  static Future<int> getVipRemainingDays() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final expiryDateString = prefs.getString(_vipExpiryDateKey);
      
      if (expiryDateString == null) {
        return 0;
      }
      
      final expiryDate = DateTime.parse(expiryDateString);
      final now = DateTime.now();
      final difference = expiryDate.difference(now).inDays;
      
      return difference > 0 ? difference : 0;
    } catch (e) {
      debugPrint('Error getting VIP remaining days: $e');
      return 0;
    }
  }

  // 获取 VIP 购买日期
  static Future<String?> getVipPurchaseDate() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_vipPurchaseDateKey);
    } catch (e) {
      debugPrint('Error getting VIP purchase date: $e');
      return null;
    }
  }

  // 获取 VIP 产品ID
  static Future<String?> getVipProductId() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getString(_vipProductIdKey);
    } catch (e) {
      debugPrint('Error getting VIP product ID: $e');
      return null;
    }
  }

  // 检查 VIP 是否有效（激活且未过期）
  static Future<bool> isVipValid() async {
    try {
      final isActive = await isVipActive();
      final isExpired = await isVipExpired();
      
      if (isActive && isExpired) {
        // 如果激活但已过期，自动停用
        await deactivateVip();
        return false;
      }
      
      return isActive && !isExpired;
    } catch (e) {
      debugPrint('Error checking VIP validity: $e');
      return false;
    }
  }

  // 重置 VIP 状态（用于测试）
  static Future<void> resetVipStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove(_vipActiveKey);
      await prefs.remove(_vipPurchaseDateKey);
      await prefs.remove(_vipProductIdKey);
      await prefs.remove(_vipExpiryDateKey);
      
      debugPrint('VIP status reset successfully');
    } catch (e) {
      debugPrint('Error resetting VIP status: $e');
      rethrow;
    }
  }
}
