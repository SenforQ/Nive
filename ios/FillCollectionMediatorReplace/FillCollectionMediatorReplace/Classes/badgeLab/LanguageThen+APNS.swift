
//: Declare String Begin

/*: "APNS Token =  :*/
fileprivate let dataTranslateEarlyBagPath:[Character] = ["A","P","N","S"," ","T","o","k","e","n"," ","="," "]

/*: "APNS Token Error:  :*/
fileprivate let dataCycleStr:[Character] = ["A","P","N","S"," "]
fileprivate let noti_likeStr:[Character] = ["T","o","k","e","n"," ","E","r","r","o","r",":"," "]

/*: "token =  :*/
fileprivate let mainRecentVictoryUrl:[Character] = ["t"]
fileprivate let userUponUrl:[Character] = ["o","k","e","n"," ","="," "]

/*: "extra" :*/
fileprivate let app_mergePath:String = "EXTRA"

/*: "Unable to register for remote notifications: :*/
fileprivate let const_elementUrl:[UInt8] = [0x3a,0x73,0x6e,0x6f,0x69,0x74,0x61,0x63,0x69,0x66,0x69,0x74,0x6f,0x6e,0x20,0x65,0x74,0x6f,0x6d,0x65,0x72,0x20,0x72,0x6f,0x66,0x20,0x72,0x65,0x74,0x73,0x69,0x67,0x65,0x72,0x20,0x6f,0x74,0x20,0x65,0x6c,0x62,0x61,0x6e,0x55]

/*: "token" :*/
fileprivate let show_chanceMaybeId:[UInt8] = [0x83,0x98,0x9c,0x92,0x99]

private func listenerCognitive(square num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "FCMToken" :*/
fileprivate let constMustName:String = "FCMTokeditor clothes"
fileprivate let noti_primaryMsg:[Character] = ["e","n"]

/*: _LocalPush" :*/
fileprivate let k_stallId:String = "disc"
fileprivate let showAdditionValue:String = "Localsoldier main"

/*: "identifier" :*/
fileprivate let const_buttonTitle:[Character] = ["i","d","e","n","t","i","f","i","e","r"]

/*: "fcm_options" :*/
fileprivate let kHiddenName:String = "raw list nofcm_o"
fileprivate let show_speakEdgeValue:String = "ptfloorons"

/*: "image" :*/
fileprivate let mainTransitionId:[UInt8] = [0x1e,0x1a,0x16,0x10,0x12]

private func meanYesterday(push num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "本地推送通知 -- 用户未授权(.notDetermined)" :*/
fileprivate let appDitMessage:[UInt8] = [0x29,0x64,0x65,0x6e,0x69,0x6d,0x72,0x65,0x74,0x65,0x44,0x74,0x6f,0x6e,0x2e,0x28,0x83,0x9d,0xe6,0x88,0x8e,0xe6,0xaa,0x9c,0xe6,0xb7,0x88,0xe6,0xa8,0x94,0xe7,0x20,0x2d,0x2d,0x20,0xa5,0x9f,0xe7,0x9a,0x80,0xe9,0x81,0x80,0xe9,0xa8,0x8e,0xe6,0xb0,0x9c,0xe5,0xac,0x9c,0xe6]

/*: "本地推送通知 -- 用户未授权(.denied)" :*/
fileprivate let app_milkData:String = "本\u{5730}推送通知 "
fileprivate let k_songName:String = "-- 用running"
fileprivate let constModelFormat:String = "denied)detail close database"

/*: "本地推送通知 -- 用户未授权(.ephemeral)" :*/
fileprivate let appLegitimateContent:String = "本地推\u{9001}"
fileprivate let main_cottonData:String = "\u{6237}未授权"
fileprivate let const_uniteLogKey:String = "literal laboratory item cooperativemeral)"

/*: "本地推送通知 -- 用户未授权" :*/
fileprivate let user_aMessage:String = "本地推送通"
fileprivate let app_merelyName:String = "知 -- "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LanguageThen+APNS.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/23.
//

//: import FirebaseCore
import FirebaseCore
//: import FirebaseMessaging
import FirebaseMessaging
//: import Foundation
import Foundation
//: import UserNotifications
import UserNotifications

//: public extension AppDelegateHelper {
public extension LanguageThen {
    /// 成功的回调
    //: class func application(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    class func server(didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        //: let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        let deviceStr = deviceToken.map { String(format: "%02hhx", $0) }.joined()
        //: Messaging.messaging().apnsToken = deviceToken
        Messaging.messaging().apnsToken = deviceToken
        //: printLog(message: "APNS Token = \(deviceStr)")
        printLog(message: (String(dataTranslateEarlyBagPath)) + "\(deviceStr)")
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, error in
            //: if let error = error {
            if let error = error {
                //: UploadLogTool.writeLog(msg: "APNS Token Error: \(error).")
                NiftyLogTool.paragraphFromRank(msg: (String(dataCycleStr) + String(noti_likeStr)) + "\(error).")
                //: } else if let token = token {
            } else if let token = token {
                //: printLog(message: "token = \(token)")
                printLog(message: (String(mainRecentVictoryUrl) + String(userUponUrl)) + "\(token)")
            }
        }
    }

    /// 收到远程推送（kill app）
    //: class func application(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
    class func uponNotification(didReceiveRemoteNotification userInfo: [AnyHashable: Any]) {
        //: Messaging.messaging().appDidReceiveMessage(userInfo)
        Messaging.messaging().appDidReceiveMessage(userInfo)
        //: if UIApplication.shared.applicationState != .active {
        if UIApplication.shared.applicationState != .active {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: if userInfo.keys.contains("extra") {
                if userInfo.keys.contains((app_mergePath.lowercased())) {
                    //: let extraStr = userInfo["extra"] as? String ?? ""
                    let extraStr = userInfo[(app_mergePath.lowercased())] as? String ?? ""
                    //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                    HarassmentManager.share.APNSUserInfoStr = extraStr
                    //: TalkingAPNSManager.share.launchFromApns = true
                    HarassmentManager.share.launchFromApns = true
                }
            }
        }
    }

    /// 失败的回调
    //: class func application(didFailToRegisterForRemoteNotificationsWithError error: Error) {
    class func spreadFault(didFailToRegisterForRemoteNotificationsWithError error: Error) {
        //: printLog(message: "Unable to register for remote notifications:\(error.localizedDescription)")
        printLog(message: String(bytes: const_elementUrl.reversed(), encoding: .utf8)! + "\(error.localizedDescription)")
    }

    /// 点击消息（app运行中）
    //: class func userNotificationCenter(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
    class func doByCount(didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        //: if UIApplication.shared.applicationState == .active {
        if UIApplication.shared.applicationState == .active {
            //: TalkingAPNSManager.share.APNSUserInfoStr = ""
            HarassmentManager.share.APNSUserInfoStr = ""
            //: TalkingAPNSManager.share.launchFromApns = false
            HarassmentManager.share.launchFromApns = false

            //: } else {
        } else {
            //: let userInfo = response.notification.request.content.userInfo
            let userInfo = response.notification.request.content.userInfo
            //: if userInfo.keys.contains("extra") {
            if userInfo.keys.contains((app_mergePath.lowercased())) {
                //: let extraStr = userInfo["extra"] as? String ?? ""
                let extraStr = userInfo[(app_mergePath.lowercased())] as? String ?? ""
                //: TalkingAPNSManager.share.APNSUserInfoStr = extraStr
                HarassmentManager.share.APNSUserInfoStr = extraStr
                //: TalkingAPNSManager.share.launchFromApns = true
                HarassmentManager.share.launchFromApns = true
            }
        }

        //: completionHandler()
        completionHandler()
    }

    /// MessagingDelegate
    //: class func messaging(didReceiveRegistrationToken fcmToken: String?) {
    class func plan(didReceiveRegistrationToken fcmToken: String?) {
        //: let dataDict: [String: String] = ["token": fcmToken ?? ""]
        let dataDict: [String: String] = [String(bytes: show_chanceMaybeId.map{listenerCognitive(square: $0)}, encoding: .utf8)!: fcmToken ?? ""]
        //: NotificationCenter.default.post(
        NotificationCenter.default.post(
            //: name: Notification.Name("FCMToken"),
            name: Notification.Name((String(constMustName.prefix(6)) + String(noti_primaryMsg))),
            //: object: nil,
            object: nil,
            //: userInfo: dataDict
            userInfo: dataDict
        )
    }
}

// MARK: - 本地推送

//: extension AppDelegateHelper {
extension LanguageThen {
    /// 构建通知内容，发送本地通知
    /// - Parameters:
    ///   - uid: 用户Id（用于identifier）
    ///   - title: 标题
    ///   - body: 内容
    ///   - imageUrl: 图片地址
    //: class func pushLocalNotification(uid: String? = nil,
    class func transitionManager(uid: String? = nil,
                                 //: title: String? = nil,
                                 title: String? = nil,
                                 //: body: String,
                                 body: String,
                                 //: imageUrl: String? = nil) {
                                 imageUrl: String? = nil)
    {
        //: UNUserNotificationCenter.current().getNotificationSettings { settings in
        UNUserNotificationCenter.current().getNotificationSettings { settings in
            //: switch settings.authorizationStatus {
            switch settings.authorizationStatus {
            //: case .provisional, .authorized:
            case .provisional, .authorized: // 已授权，发送本地推送通知
                //: let content = UNMutableNotificationContent()
                let content = UNMutableNotificationContent()
                //: content.title = title ?? ""
                content.title = title ?? ""
                //: content.body = body
                content.body = body
                //: content.sound = UNNotificationSound.default
                content.sound = UNNotificationSound.default
                //: let identifier = (uid != nil) ? uid:"\(AppName)_LocalPush"
                let identifier = (uid != nil) ? uid : "\(dataTagName)" + (k_stallId.replacingOccurrences(of: "disc", with: "_") + String(showAdditionValue.prefix(5)) + "Push")
                //: let userInfo = ["identifier": identifier!] as [String: Any]
                let userInfo = [(String(const_buttonTitle)): identifier!] as [String: Any]
                //: content.userInfo = userInfo
                content.userInfo = userInfo
                //: guard let imgStr = imageUrl else {
                guard let imgStr = imageUrl else {
                    //: local_notificationPush(content)
                    calendar(content)
                    //: return
                    return
                }
                /// 带图片的本地通知
                //: let newStr = imgStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
                let newStr = imgStr.replacingOccurrences(of: constDailyTitle.thanBasic(), with: data_lineUrl)
                //: content.userInfo["fcm_options"] = ["image": newStr]
                content.userInfo[(String(kHiddenName.suffix(5)) + show_speakEdgeValue.replacingOccurrences(of: "floor", with: "i"))] = [String(bytes: mainTransitionId.map{meanYesterday(push: $0)}, encoding: .utf8)!: newStr]
                //: FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                FIRMessagingExtensionHelper().populateNotificationContent(content) { content in
                    //: local_notificationPush(content)
                    calendar(content)
                }

            //: case .notDetermined:
            case .notDetermined:
                //: printLog(message: "本地推送通知 -- 用户未授权(.notDetermined)")
                printLog(message: String(bytes: appDitMessage.reversed(), encoding: .utf8)!)
            //: case .denied:
            case .denied:
                //: printLog(message: "本地推送通知 -- 用户未授权(.denied)")
                printLog(message: (app_milkData + k_songName.replacingOccurrences(of: "running", with: "户未") + "\u{6388}权(." + String(constModelFormat.prefix(7))))
            //: case .ephemeral:
            case .ephemeral:
                //: printLog(message: "本地推送通知 -- 用户未授权(.ephemeral)")
                printLog(message: (appLegitimateContent + "通知 -- \u{7528}" + main_cottonData + "(.ephe" + String(const_uniteLogKey.suffix(6))))
            //: @unknown default:
            @unknown default:
                //: printLog(message: "本地推送通知 -- 用户未授权")
                printLog(message: (user_aMessage.capitalized + app_merelyName.capitalized + "用\u{6237}未授\u{6743}"))
            }
        }
    }

    /// 根据content发送本地通知
    /// - Parameter content: 通知内容
    //: private class func local_notificationPush(_ content: UNNotificationContent) {
    private class func calendar(_ content: UNNotificationContent) {
        //: let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        let time = Date(timeIntervalSinceNow: 1).timeIntervalSinceNow
        //: let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: time, repeats: false)
        //: if let identifier = content.userInfo["identifier"] as? String {
        if let identifier = content.userInfo[(String(const_buttonTitle))] as? String {
            //: let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            let request = UNNotificationRequest(identifier: identifier, content: content, trigger: trigger)
            //: UNUserNotificationCenter.current().add(request) { _ in
            UNUserNotificationCenter.current().add(request) { _ in
            }
        }
    }

    /// 移除已经展示的推送
    /// - Parameter identifier: 通知标识符（nil：移除所有）
    //: class func local_removeDeliveredNotification(identifier: String?) {
    class func minimizeIdentifier(identifier: String?) {
        //: guard let idf = identifier else {
        guard let idf = identifier else {
            //: UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            UNUserNotificationCenter.current().removeAllDeliveredNotifications()
            //: return
            return
        }
        //: UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
        UNUserNotificationCenter.current().removeDeliveredNotifications(withIdentifiers: [idf])
    }
}
