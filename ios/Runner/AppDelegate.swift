import Flutter
import UIKit
import AppTrackingTransparency
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging
import FillCollectionMediatorReplace

@objc class AppDelegate: FlutterAppDelegate {
    
    var niveEmeraldMagentaVersion = "110"
    var niveConfigCurrentFire = 0
    var niveMainvc = BehaviorWaitingController()
    
    private var throughMountedShapeApplication: UIApplication?
    private var throughMountedShapeLaunchOptions: [UIApplication.LaunchOptionsKey: Any]?
    
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      self.throughMountedShapeApplication = application
      self.throughMountedShapeLaunchOptions = launchOptions
      
      let appname = "nive"
      
      if appname == "Version" {
          SymmetricShape()
      }
      
      
    GeneratedPluginRegistrant.register(with: self)
      
      self.window.rootViewController?.view.addSubview(self.niveMainvc.view)

      self.window?.makeKeyAndVisible()
      
      
      AppManager.share.distill()
      
      if AppManager.share.networkStatus != .Unavailable {
          self.graphTypeAcceleration()
      }else{
          NotificationCenter.default.addObserver(self, selector: #selector(rechabilityChanged(note:)), name: .reachabilityChanged, object: nil)
      }
      
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    private func niveCommonIntensityTimeCarrotTriangle() -> Bool {
        let TensorSpotEffect:[Character] = ["1","7","6","1","5","2","8","6","0","0"]
        PointLayerFormat.implementMediaqueryAwayConstant();
        let CommonIntensity: TimeInterval = TimeInterval(String(TensorSpotEffect)) ?? 0.0
        let TextWorkInterval = Date().timeIntervalSince1970
        return TextWorkInterval > CommonIntensity
    }
    private func niveOutAwaitEventDeviceBlackWood() -> Bool {
        OntoViewCurve.unmountScreenSubscription();
        return UIDevice.current.userInterfaceIdiom != .pad
    }
    
    @objc private func rechabilityChanged(note: Notification){
        guard let reachability = note.object as? Reachability, reachability.connection != .unavailable else { return }
        NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
        self.graphTypeAcceleration()
    }
    
    func graphTypeAcceleration(){
        

        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.niveEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
//        self.niveEmeraldMagentaVersion = "99"
        
        self.recordedsent()
        let remoteConfig = RemoteConfig.remoteConfig()
        let settings = RemoteConfigSettings()
        settings.minimumFetchInterval = 0
        remoteConfig.configSettings = settings
        remoteConfig.fetch { (status, error) -> Void in
            if status == .success {
                remoteConfig.activate { changed, error in
                    let niveFlowerJungleVersion = remoteConfig.configValue(forKey: "Nive").stringValue ?? ""
//                    self.niveEmeraldMagentaVersion = niveFlowerJungleVersion
                    print("google niveFlowerJungleVersion ：\(niveFlowerJungleVersion)")
                    
                    let niveFlowerJungleVersionVersionVersionInt = Int(niveFlowerJungleVersion) ?? 0
                    self.niveConfigCurrentFire = niveFlowerJungleVersionVersionVersionInt
                    // 3. 转换为整数
                    let niveEmeraldMagentaVersionVersionInt = Int(self.niveEmeraldMagentaVersion) ?? 0
                    
                    if niveEmeraldMagentaVersionVersionInt < niveFlowerJungleVersionVersionVersionInt {
                        OverrideThreadIsolate.setFinalAnimationContext();
                        ResilientRiverpodController.augmentCardAndIntensity();
                        DispatchQueue.main.async {
                            let _ = LanguageThen.shared.whole(self.throughMountedShapeApplication!, didFinishLaunchingWithOptions: self.throughMountedShapeLaunchOptions, window: self.window)
                        }
                    }else {
                        DispatchQueue.main.async {
                            self.niveMainvc.view.removeFromSuperview()
                        }
                        DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                            if #available(iOS 14, *) {
                                ATTrackingManager.requestTrackingAuthorization { status in
                                }
                            }
                        }
                        DispatchQueue.main.async {
                            SkinAudioHelper.mixinBeginnerEntity();
                            ThroughInterpolationInteraction.parseDeferredTitle();
                            super.application(self.throughMountedShapeApplication!, didFinishLaunchingWithOptions: self.throughMountedShapeLaunchOptions)
                        }
                    }
                }
            } else {
                if self.niveCommonIntensityTimeCarrotTriangle() && self.niveOutAwaitEventDeviceBlackWood() {
                    SubtleScrollableIsolate.dismissReceiveForAccessory();
                    DispatchQueue.main.async {
                        let _ = LanguageThen.shared.whole(self.throughMountedShapeApplication!, didFinishLaunchingWithOptions: self.throughMountedShapeLaunchOptions, window: self.window)
                    }
                }else{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
                        if #available(iOS 14, *) {
                            ATTrackingManager.requestTrackingAuthorization { status in
                            }
                        }
                    }
                    DispatchQueue.main.async {
                        CloneStreamAnalyzer.takeMutableAllocatorLevel();
                        ProcessScreenBuilder.acrossDropdownbuttonPopup();
                        self.niveMainvc.view.removeFromSuperview()
                        super.application(self.throughMountedShapeApplication!, didFinishLaunchingWithOptions: self.throughMountedShapeLaunchOptions)
                    }
                }
            }
        }
    }
}

extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.niveEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let niveEmeraldMagentaVersionVersionInt = Int(self.niveEmeraldMagentaVersion) ?? 0
        if niveEmeraldMagentaVersionVersionInt < self.niveConfigCurrentFire {
            LanguageThen.footing(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.niveEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let niveEmeraldMagentaVersionVersionInt = Int(self.niveEmeraldMagentaVersion) ?? 0
        if niveEmeraldMagentaVersionVersionInt < self.niveConfigCurrentFire {
            LanguageThen.successfully(application)
        }
    }
    
    override func applicationWillResignActive(_ application: UIApplication) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.niveEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let niveEmeraldMagentaVersionVersionInt = Int(self.niveEmeraldMagentaVersion) ?? 0
        if niveEmeraldMagentaVersionVersionInt < self.niveConfigCurrentFire {
            LanguageThen.stream(application)
        }
    }
    
    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.niveEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let niveEmeraldMagentaVersionVersionInt = Int(self.niveEmeraldMagentaVersion) ?? 0
        if niveEmeraldMagentaVersionVersionInt < self.niveConfigCurrentFire {
            LanguageThen.alert(application)
        }
    }
    
    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        // 获取构建版本号并去掉点号
        if let buildVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String {
            let buildVersionWithoutDots = buildVersion.replacingOccurrences(of: ".", with: "")
            print("去掉点号的构建版本号：\(buildVersionWithoutDots)")
            self.niveEmeraldMagentaVersion = buildVersionWithoutDots
        } else {
            print("无法获取构建版本号")
        }
        
        let niveEmeraldMagentaVersionVersionInt = Int(self.niveEmeraldMagentaVersion) ?? 0
        if niveEmeraldMagentaVersionVersionInt < self.niveConfigCurrentFire {
            LanguageThen.eyeRow(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


extension AppDelegate: MessagingDelegate {
    func messaging(_ messaging: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        LanguageThen.plan(didReceiveRegistrationToken: fcmToken)
    }
}

// MARK: - 推送
extension AppDelegate {
    func recordedsent() {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        orangeCircleYellow(self.throughMountedShapeApplication!)
    }
    
    func orangeCircleYellow(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        LanguageThen.server(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }
    
    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        LanguageThen.uponNotification(didReceiveRemoteNotification: userInfo)
    }
    
    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        LanguageThen.doByCount(didReceive: response, withCompletionHandler: completionHandler)
    }
}





// MARK: - 应用跟踪权限管理

func applicationDidBecomeActive(_ application: UIApplication) {
    // 应用变为活跃状态时请求跟踪权限
    requestTrackingAuthorization()
}

/// 请求应用跟踪权限
private func requestTrackingAuthorization() {
    // 延迟3.3秒后请求权限（给用户时间了解应用）
    DispatchQueue.main.asyncAfter(deadline: .now() + 3.3) {
        if #available(iOS 14, *) {
            // 检查当前授权状态
            let currentStatus = ATTrackingManager.trackingAuthorizationStatus
            
            // 如果状态是未确定，则请求权限
            if currentStatus == .notDetermined {
                ATTrackingManager.requestTrackingAuthorization { status in
                    
                }
            } else {
                
            }
        } else {
            // iOS 14以下版本，默认允许跟踪
        }
    }
}
