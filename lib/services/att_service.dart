import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:app_tracking_transparency/app_tracking_transparency.dart';

class ATTService {
  /// 请求应用跟踪透明度权限
  /// 返回 true 表示用户授权，false 表示用户拒绝或不可用
  static Future<bool> requestTrackingPermission() async {
    try {
      // 只在 iOS 上请求 ATT 权限
      if (!Platform.isIOS) {
        debugPrint('ATT permission is only available on iOS');
        return false;
      }

      final status = await AppTrackingTransparency.requestTrackingAuthorization();
      debugPrint('ATT permission status: $status');
      return status == TrackingStatus.authorized;
    } catch (e) {
      debugPrint('Failed to request ATT permission: $e');
      return false;
    }
  }

  /// 检查当前跟踪权限状态
  /// 返回 TrackingStatus 枚举值
  static Future<TrackingStatus> getTrackingAuthorizationStatus() async {
    try {
      if (!Platform.isIOS) {
        return TrackingStatus.notDetermined; // 非 iOS 平台返回未确定状态
      }

      final status = await AppTrackingTransparency.trackingAuthorizationStatus;
      debugPrint('Current ATT status: $status');
      return status;
    } catch (e) {
      debugPrint('Failed to get ATT status: $e');
      return TrackingStatus.notDetermined;
    }
  }
}
