
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let show_easyId:[Character] = ["P","H","P"]
fileprivate let user_thinkJawNewTitle:String = "SESSIcolor"

/*: "UID" :*/
fileprivate let showSucceedHourContent:String = "excuseID"

/*: "Any" :*/
fileprivate let appAlwaysText:String = "harvest screen profile socialAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let show_feedDestroyId:[UInt8] = [0x59,0x7f,0x69,0x7e,0x4e,0x6d,0x7f,0x65,0x6f,0x45,0x62,0x6a,0x63,0x5f,0x69,0x78,0x78,0x65,0x62,0x6b,0x23,0x79,0x7f,0x69,0x7e,0x58,0x6d,0x6b,0x22,0x66,0x7f,0x63,0x62]

private func merelySection(month num: UInt8) -> UInt8 {
    return num ^ 12
}

/*: "获取数据" :*/
fileprivate let k_imageContent:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let dataSoundPath:[Character] = ["j","s","o","n"," "]
fileprivate let mainChartContent:String = "解析失败"

/*: "request_HasInit" :*/
fileprivate let userAdviceFormat:[Character] = ["r","e","q","u","e","s","t","_","H","a","s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let kProviderKey:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v","i","a"]
fileprivate let mainTapPath:[Character] = [" ","W","i","F","i"]

/*: "Reachable via Cellular" :*/
fileprivate let dataHimMessage:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v"]
fileprivate let const_detailDailyCottonMsg:[Character] = ["i"]
fileprivate let main_kitOfftUrl:String = "successful reada Cell"

/*: "Network not reachable" :*/
fileprivate let kMemoryAbsTitle:[Character] = ["N","e","t","w","o"]
fileprivate let constIndexMsg:String = "name"
fileprivate let appAroundMsg:String = " not mean help"

/*: "Not reachable" :*/
fileprivate let k_contextData:[Character] = ["N","o","t"," ","r"]
fileprivate let showPremiumFormat:String = "eaclamble"

/*: "Unable to start notifier" :*/
fileprivate let show_letterDetailMsg:String = "Unmaximum meeting else"
fileprivate let k_pathGroupValue:[Character] = ["a","b","l","e"," ","t","o"," ","s","t","a","r","t"," ","n","o","t","i","f","i","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class AppManager: NSObject {
public class AppManager: NSObject {
    //: @objc static public let share = AppManager()
    @objc public static let share = AppManager()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = SalesSizeTransformable() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = ComputerSimulationThen() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = BlueLetterInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = QuantityensityMeasurable() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: NetworkPriorityTarget = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return EarnLetterCustomReflectable.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return EarnLetterCustomReflectable.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: YesterdayAnotherAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (String(show_easyId) + user_thinkJawNewTitle.replacingOccurrences(of: "color", with: "D")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: YesterdayAnotherAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (showSucceedHourContent.replacingOccurrences(of: "excuse", with: "U")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func takeUpend() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = SalesSizeTransformable()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        k_domainTitle = (String(appAlwaysText.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        user_restoreContent = (String(appAlwaysText.suffix(3))).localized
    }
}

//: extension AppManager {
public extension AppManager {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func panLogin(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(AppManager.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            data_cameraFormalValue.set(AppManager.share.loginUserMode.userID, forKey: showLimitPath)
            //: } else {
        } else {
            //: ExistLeastManager.shared.func__LogingOut()
            ExistLeastManager.shared.antiquity()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            data_cameraFormalValue.removeObject(forKey: showLimitPath)
            //: func__cleanPrevLoginData()
            fillSeek()
//            YesterdayAnotherAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            LabelGiftManager.share.skinNeedRed(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func aniseCookie() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = data_cameraFormalValue.dictionary(forKey: show_keyTitle)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<QuantityensityMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: AppManager.share.appConfigMode = configModel
            AppManager.share.appConfigMode = configModel
        }
        //: if let status = AppManager.share.reachability?.connection, status != .unavailable {
        if let status = AppManager.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            missAcross()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(bearDoing(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func missAcross() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        SchemeManagerRequest.mainExecute { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func funcOfPing() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = data_cameraFormalValue.dictionary(forKey: constCleanValue)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<SalesSizeTransformable>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func fillSeek() {
        //: func__reSet()
        takeUpend()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        data_cameraFormalValue.removeObject(forKey: constCleanValue)
//        let oldServerUrl: String = YesterdayAnotherAddrTool.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func funcCurrency() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.recognizeNight() + String(bytes: show_feedDestroyId.map{merelySection(month: $0)}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.untilConnect(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<ReplyRateTagModel>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (k_imageContent.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(dataSoundPath) + mainChartContent.capitalized))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func clickInit() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (String(userAdviceFormat)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    SchemeManagerRequest.doingicialRequest()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func distill() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(kProviderKey) + String(mainTapPath)))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(dataHimMessage) + String(const_detailDailyCottonMsg) + String(main_kitOfftUrl.suffix(6)) + "ular"))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(kMemoryAbsTitle) + constIndexMsg.replacingOccurrences(of: "name", with: "rk") + String(appAroundMsg.prefix(5)) + "reachable"))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(k_contextData) + showPremiumFormat.replacingOccurrences(of: "lam", with: "ha")))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(show_letterDetailMsg.prefix(2)) + String(k_pathGroupValue)))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func bearDoing(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            missAcross()
        }
    }
}
