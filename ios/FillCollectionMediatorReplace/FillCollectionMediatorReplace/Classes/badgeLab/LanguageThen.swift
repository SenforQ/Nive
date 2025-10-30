
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let mainThreadUrl:String = "photo generate regulatewww.ap"

/*: "后台播放音乐模式异常:  :*/
fileprivate let userBassStr:[Character] = ["后","\u{53f0}","播","放","音"]
fileprivate let mainPrimaId:String = "tun模式异常: "

/*: "key_uid" :*/
fileprivate let noti_remainUrgeValue:String = "key_uieh bring"
fileprivate let kSignalStr:String = "D"

/*: "Reachable via WiFi" :*/
fileprivate let data_yardRevenueName:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","W","i","F"]
fileprivate let mainCheckedId:[Character] = ["i"]

/*: "Reachable via Cellular" :*/
fileprivate let appExactlyFormat:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"," ","C","e","l","l","u","l","a"]
fileprivate let appIndicatorData:String = "mutual"

/*: "Current network unavailable" :*/
fileprivate let showEasternName:String = "long suite arrow icon animaCurren"
fileprivate let noti_adminStr:[Character] = ["t"," ","n"]
fileprivate let const_labMsg:String = "phonewo"
fileprivate let app_commercialUrl:String = "acrossvacrossil"

/*: "Network none" :*/
fileprivate let user_nightTitle:String = "Nedisk bone discover adjustment eastern"
fileprivate let notiSystemStr:String = "tmediumr"

/*: "call_response_bgm" :*/
fileprivate let data_chamberKey:String = "calimit"
fileprivate let constCuteThanAttachName:String = "thicks"
fileprivate let appFieldPath:String = "e_bgmcompose turn away ting"

/*: "Error playing BMG audio:  :*/
fileprivate let const_buttonTitle:String = "Errorrelieve possible"
fileprivate let kFeedbackRemainFormat:String = "some boxng BMG"
fileprivate let dataWhyPath:String = ":picture"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LanguageThen.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class LanguageThen: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(mainThreadUrl.suffix(6)) + "ple.com"))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: public static let shared = AppDelegateHelper()
    public static let shared = LanguageThen()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = BehaviorWaitingController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(burn),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: dataUserTitle,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension LanguageThen {
    //: func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func whole(_ application: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        LanguageThen.shared.window = window
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        YesterdayAnotherAddrTool.share.commentRenderCookies()
        //: AppDelegateHelper.shared.installNotificationObservers()
        LanguageThen.shared.tastingObservers()
        //: AppDelegateHelper.shared.initGetCache()
        LanguageThen.shared.stage()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        YesterdayAnotherAddrTool.share.onTogether()
        //: AppDelegateHelper.shared.currApplication = application
        LanguageThen.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            NiftyLogTool.paragraphFromRank(msg: (String(userBassStr) + mainPrimaId.replacingOccurrences(of: "tun", with: "乐")) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func footing(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        LanguageThen.shared.database()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func successfully(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        LanguageThen.shared.confirm()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        LanguageThen.shared.missOwn()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func stream(_ application: UIApplication) {
        //: let unreadMsgCount = AppManager.share.unreadMessageNum
        let unreadMsgCount = AppManager.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func alert(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func eyeRow(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        LanguageThen.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension LanguageThen {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func atTheSameTime(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if googleOpenURL(app, open: url, options: options) {
        if coatButton(app, open: url, options: options) {
            //: return true
            return true
        }

        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension LanguageThen {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func stage() {
        //: AppManager.share.func__checkAppConfigModeNeedUpdate()
        AppManager.share.aniseCookie()
        //: AppManager.share.func__loadCurrentLoginInfoData()
        AppManager.share.funcOfPing()
    }

    //: @objc private func initRootController() {
    @objc private func burn() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            LanguageThen.shared.month(currApplication!)
        }
        //: AppManager.share.func__listenRequestHasInit()
        AppManager.share.clickInit()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (data_cameraFormalValue.string(forKey: showLimitPath)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            previousTaking()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(AppManager.share.loginUid)
            Crashlytics.crashlytics().setUserID(AppManager.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(AppManager.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(AppManager.share.loginUid, forKey: (String(noti_remainUrgeValue.prefix(6)) + kSignalStr.lowercased()))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            ManagerThen.shared.weekValue()
            //: AppManager.share.request_HasInit = false
            AppManager.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            LabelGiftManager.share.skinNeedRed(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            SchemeManagerRequest.space()
            //: } else {
        } else {
            //: if AppManager.share.loginSessionId.count > 0 {
            if AppManager.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                PhotoPreserveReactiveCompatible.lap { _ in
                }
                //: AppManager.share.func__cleanPrevLoginData()
                AppManager.share.fillSeek()
            }
            //: func__setupLoginViewController()
            after()
            //: AppManager.share.request_HasInit = true
            AppManager.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func previousTaking() {
        //: func__setupRootViewController(type: .Taking)
        tipWindow(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func after() {
        //: func__setupRootViewController(type: .Login)
        tipWindow(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func tipWindow(type: CoordinateViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            operate(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.operate(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func operate(type: CoordinateViewType) {
        //: if checkRootTarBarController(type: type) {
        if sawdustSaloon(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = TransmutationBarController(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func sawdustSaloon(type: CoordinateViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is TransmutationBarController {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? TransmutationBarController {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension LanguageThen {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func tastingObservers() {
        // 网络状态监听
        //: AppManager.share.startNotifierNetwork()
        AppManager.share.distill()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(fertilePeriod(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(show_sendPath)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                ConversionManager.shared.clearDown()
                //: self.func__setupTakingViewController()
                self.previousTaking()
                //: AppManager.share.func__UserLoginChanged(isLogin: true)
                AppManager.share.panLogin(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(AppManager.share.loginUid)
                Crashlytics.crashlytics().setUserID(AppManager.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(AppManager.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(AppManager.share.loginUid, forKey: (String(noti_remainUrgeValue.prefix(6)) + kSignalStr.lowercased()))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                ManagerThen.shared.weekValue()
                //: if !AppManager.share.request_HasInit {
                if !AppManager.share.request_HasInit {
                    //: AppManager.share.request_HasInit = true
                    AppManager.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                SchemeManagerRequest.space()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(main_domainColorErrorStr)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManager.share.func__UserLoginChanged(isLogin: false)
                AppManager.share.panLogin(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                MigrationSocketDelegate.shared.limitedSame(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.after()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (WhiteThen.shared as! WhiteThen).albumTo()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(kTableId)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                SchemeManagerRequest.reduceCompletion { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: const_buildContent, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func fertilePeriod(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(data_yardRevenueName) + String(mainCheckedId)))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(appExactlyFormat) + appIndicatorData.replacingOccurrences(of: "mutual", with: "r")))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            diskTerms(showMsg: (String(showEasternName.suffix(6)) + String(noti_adminStr) + const_labMsg.replacingOccurrences(of: "phone", with: "et") + "rk un" + app_commercialUrl.replacingOccurrences(of: "across", with: "a") + "able").localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(user_nightTitle.prefix(2)) + notiSystemStr.replacingOccurrences(of: "medium", with: "wo") + "k none"))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension LanguageThen {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func database() {
        //: checkAndEndBackgroundTask()
        missOwn()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.missOwn()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func missOwn() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func builder() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = FinishLetterThen.default.typeDown(name: (data_chamberKey.replacingOccurrences(of: "limit", with: "ll") + "_resp" + constCuteThanAttachName.replacingOccurrences(of: "thick", with: "on") + String(appFieldPath.prefix(5))))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            like()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(const_buttonTitle.prefix(5)) + " playi" + String(kFeedbackRemainFormat.suffix(6)) + " audio" + dataWhyPath.replacingOccurrences(of: "picture", with: " ")) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func confirm() {
        //: stopSystemVibrate()
        micApp()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func like() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func micApp() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
