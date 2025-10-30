
//: Declare String Begin

/*: "LIVE_NEED_OPEN_NOTIFICATION" :*/
fileprivate let appMeetValue:String = "LIVrevenue"
fileprivate let show_farMessage:String = "electric own cheekOPEN_N"
fileprivate let dataNobodyQuantityPath:String = "IspringATION"

/*: "LIVE_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let main_promotionPath:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x47,0x4e,0x41,0x48,0x43,0x5f,0x53,0x55,0x54,0x41,0x54,0x53,0x5f,0x45,0x56,0x49,0x4c]

/*: "live/startCheck" :*/
fileprivate let k_animalLayerUrl:[Character] = ["l","i","v","e","/","s","t","a","r","t","C","h","e","c"]
fileprivate let kHairContent:String = "plus"

/*: "live/start" :*/
fileprivate let userClearlyPath:String = "live/sdiscount key type file dot"

/*: "live/stop" :*/
fileprivate let mainDecidePushFormat:[Character] = ["l","i","v","e"]
fileprivate let constGrayUrl:String = "plat wed/stop"

/*: "type" :*/
fileprivate let userKitTitle:[UInt8] = [0x9f,0x92,0x9b,0x8e]

/*: "mf/user/dataCard" :*/
fileprivate let main_coreName:String = "cap system motion concern restoremf/u"
fileprivate let show_ehStr:String = "equal urge smart stud packataCard"

/*: "uid" :*/
fileprivate let data_balanceStr:[UInt8] = [0x64,0x69,0x75]

/*: "streamerUid" :*/
fileprivate let constSpreadName:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "roomId" :*/
fileprivate let data_permitStr:String = "roomIdapprove inner visual continue"

/*: "Try again later, if you have any questions please contact customer service" :*/
fileprivate let const_distanceBoardName:[UInt8] = [0xc0,0xe6,0xed,0xb4,0xf5,0xf3,0xf5,0xfd,0xfa,0xb4,0xf8,0xf5,0xe0,0xf1,0xe6,0xb8,0xb4,0xfd,0xf2,0xb4,0xed,0xfb,0xe1,0xb4,0xfc,0xf5,0xe2,0xf1,0xb4,0xf5,0xfa,0xed,0xb4,0xe5,0xe1,0xf1,0xe7,0xe0,0xfd,0xfb,0xfa,0xe7,0xb4,0xe4,0xf8,0xf1,0xf5,0xe7,0xf1,0xb4,0xf7,0xfb,0xfa,0xe0,0xf5,0xf7,0xe0,0xb4,0xf7,0xe1,0xe7,0xe0,0xfb,0xf9,0xf1,0xe6,0xb4,0xe7,0xf1,0xe6,0xe2,0xfd,0xf7,0xf1]

/*: "redirectUrl" :*/
fileprivate let kColumnFormat:String = "mysteryedimystery"

/*: "livePushUrl" :*/
fileprivate let userMissingName:String = "ligendere"
fileprivate let userStudOpLowPath:String = "filter draft present already emissionPushUrl"

/*: "FaceActionEvent_Interval_1_second" :*/
fileprivate let kChapterItContent:[UInt8] = [0xa4,0xbf,0xc1,0xc3,0x9f,0xc1,0xd2,0xc7,0xcd,0xcc,0xa3,0xd4,0xc3,0xcc,0xd2,0xbd,0xa7,0xcc,0xd2,0xc3,0xd0,0xd4,0xbf,0xca,0xbd,0x8f,0xbd,0xd1,0xc3,0xc1,0xcd,0xcc,0xc2]

fileprivate func divideProtection(lam num: UInt8) -> UInt8 {
    let value = Int(num) - 94
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "hasFace" :*/
fileprivate let showKindFormat:String = "hbe"
fileprivate let mainCurrentUrl:String = "sFacedevote assistant"

/*: "Opening failed" :*/
fileprivate let show_capacityMsg:[Character] = ["O","p"]
fileprivate let show_beginStr:String = "engreatestng"

/*: "LIVE 状态码： :*/
fileprivate let notiCampStreakUrl:String = "better template male guidanceLIVE "
fileprivate let const_smartMessage:String = "状态\u{7801}："

/*: "Network busy!" :*/
fileprivate let constEquityText:[Character] = ["N","e","t","w","o","r","k"," ","b","u","s","y","!"]

/*: "LIVE 异常下播，evtID: :*/
fileprivate let show_goName:[Character] = ["L","I","V","E"," ","异","常","下","\u{64ad}"]
fileprivate let data_eachDescriptionMessage:String = "go finite s，evtID:"

/*: "Live room exception" :*/
fileprivate let dataHarvestStr:String = "Livescan bounce location away"
fileprivate let showProcessorMessage:String = "show giving beam contact roo"
fileprivate let const_shirtTimingName:String = "cminimumption"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterPushListener.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// 是否需要恢复直播
//: public var NEED_RESTORE_LIVE = false
public var showSelectCornerWithoutMessage = false
// 唤起直播功能
//: public let LIVE_NEED_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_NEED_OPEN_NOTIFICATION")
public let constProgressFormat = NSNotification.Name(rawValue: (appMeetValue.replacingOccurrences(of: "revenue", with: "E") + "_NEED_" + String(show_farMessage.suffix(6)) + "OTIF" + dataNobodyQuantityPath.replacingOccurrences(of: "spring", with: "C")))
// 直播状态变更通知
//: public let LIVE_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_STATUS_CHANGE_NOTIFICATION")
public let show_serverTitleUrl = NSNotification.Name(rawValue: String(bytes: main_promotionPath.reversed(), encoding: .utf8)!)

/// 直播渲染配置
//: class TalkingLiveConfig: NSObject {
class SalesThen: NSObject {
    //: var livePushUrl = ""                 // 推流地址
    var livePushUrl = "" // 推流地址
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    //: var isMute = false
    var isMute = false // 是否静音
    //: var isRequest = false
    var isRequest = false // 正在请求中（防止多次调用）
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
}

//: class TalkingLiveManager: NSObject {
class AfterPushListener: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = ElementModelType()
    // 是否正在直播中（状态变更时发送通知）
    //: private(set) var isLive: Bool = false {
    private(set) var isLive: Bool = false {
        //: didSet {
        didSet {
            //: if AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue {
                //: NotificationCenter.default.post(name: LIVE_STATUS_CHANGE_NOTIFICATION, object: self)
                NotificationCenter.default.post(name: show_serverTitleUrl, object: self)
            }
        }
    }

    // TXLive
    //: var config = TalkingLiveConfig()
    var config = SalesThen() // 直播渲染配置类
    //: private weak var renderLiveView: UIView?
    private weak var renderLiveView: UIView? // 直播视图视频源
    //: private var localPreviewView: TalkingTRTCVideoView?
    private var localPreviewView: DisplayReactiveCompatible? // 本地预览view（使用商汤美颜）
    //: private static var _instance: TalkingLiveManager?
    private static var _instance: AfterPushListener? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func at() -> AfterPushListener {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = AfterPushListener()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func thumb() {
        //: if TalkingLiveManager._instance != nil {
        if AfterPushListener._instance != nil {
            //: TalkingLiveManager._instance = nil
            AfterPushListener._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 直播小窗口悬浮窗
    //: private lazy var liveMiniView: TalkingLiveMiniView = {
    private lazy var liveMiniView: EchoSimultaneouslyMiniView = {
        //: let mini = TalkingLiveMiniView.buildLiveMiniView()
        let mini = EchoSimultaneouslyMiniView.here()
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 进入直播间
            //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
            self.pollex(self.liveRoomVC.renderView, smallWindow: false)
            //: guard let currentVC = self.currentViewController() else { return }
            guard let currentVC = self.reasonWindow() else { return }
            // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
            //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
            if currentVC.isKind(of: ChatViewDelegate.self) {
                //: if var vcArr = currentVC.navigationController?.viewControllers {
                if var vcArr = currentVC.navigationController?.viewControllers {
                    //: vcArr.removeLast()
                    vcArr.removeLast()
                    //: vcArr.append(self.liveRoomVC)
                    vcArr.append(self.liveRoomVC)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
                //: } else {
            } else {
                //: currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
            }
        }
        //: return mini
        return mini
        //: }()
    }()

    // 直播控制器
    //: private lazy var liveRoomVC: TalkingLiveBeautifyViewController = {
    private lazy var liveRoomVC: EmigrationViewController = {
        //: let vc = TalkingLiveBeautifyViewController()
        let vc = EmigrationViewController()
        //: return vc
        return vc
        //: }()
    }()

    // 检测无人脸弹窗
    //: private lazy var noFaceAlert: TalkingLiveAlertView = {
    private lazy var noFaceAlert: ClingView = //: return ClingView(frame: .zero, type: .noFace)
        .init(frame: .zero, type: .noFace)
    //: }()

    // 直播推流对象
    //: private lazy var livePusher: TXLivePush = {
    private lazy var livePusher: TXLivePush = {
        //: let pushConfig = TXLivePushConfig()
        let pushConfig = TXLivePushConfig()
        //: pushConfig.frontCamera = self.config.frontCamera
        pushConfig.frontCamera = self.config.frontCamera
        //: pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        // 标清
        //: let pusher = TXLivePush(config: pushConfig)
        let pusher = TXLivePush(config: pushConfig)
        //: pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
        pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
                                //: adjustBitrate: true,
                                adjustBitrate: true,
                                //: adjustResolution: false)
                                adjustResolution: false)
        //: return pusher!
        return pusher!
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveManager {
extension AfterPushListener {
    /// 检测是否被禁用“开播功能”
    //: class func req_liveStartCheck(completion: @escaping FinishBlock) {
    class func estimatedCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "live/startCheck"
        reqModel.requestPath = (String(k_animalLayerUrl) + kHairContent.replacingOccurrences(of: "plus", with: "k"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开启直播
    //: class func req_liveStart(completion: @escaping FinishBlock) {
    class func fulfil(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "live/start"
        reqModel.requestPath = (String(userClearlyPath.prefix(6)) + "tart")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 停止直播
    /// - Parameters:
    ///   - type: 停播类型：1=主动终止；2=没有人脸；3=通话中断
    ///   - completion: 回调
    //: class func req_liveStop(type: Int, completion: FinishBlock? = nil) {
    class func black(type: Int, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "live/stop"
        reqModel.requestPath = (String(mainDecidePushFormat) + String(constGrayUrl.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: userKitTitle.map{$0^235}, encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func about(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(main_coreName.suffix(4)) + "ser/d" + String(show_ehStr.suffix(7)))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: data_balanceStr.reversed(), encoding: .utf8)!: uid, String(bytes: constSpreadName.reversed(), encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(data_permitStr.prefix(6)))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - 权限检测，通过后开启直播

//: extension TalkingLiveManager {
extension AfterPushListener {
    // 检测直播状态，未开播时打开直播
    //: func checkLiveAuthAndTurnOn(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    func aboutThe(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard self.isLive == false else { return }
        guard self.isLive == false else { return }
        //: guard self.config.isRequest == false else { return }
        guard self.config.isRequest == false else { return }
        //: self.config.isRequest = true
        self.config.isRequest = true

        // 1. 商汤美颜
        //: guard SenseTime_Use == true else {
        guard notiMaxMsg == true else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Try again later, if you have any questions please contact customer service".localized)
            self.diskTerms(showMsg: String(bytes: const_distanceBoardName.map{$0^148}, encoding: .utf8)!.localized)
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: return
            return
        }

        // 2. 权限检测
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        EditThen.recordUpon { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.diskTerms(showMsg: main_workMessage)
                //: self.config.isRequest = false
                self.config.isRequest = false
                //: completionHandler?(false)
                completionHandler?(false)
                //: return
                return
            }
            // 3. 接口是否禁播检测
            //: TalkingLiveManager.req_liveStartCheck { succeed, result, errorModel in
            AfterPushListener.estimatedCompletion { succeed, result, errorModel in
                //: guard succeed else {
                guard succeed else {
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? Dictionary<String, Any> {
                        if let result = result as? [String: Any] {
                            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            ElementEarnReactiveCompatible.share.lab(urlStr: result[(kColumnFormat.replacingOccurrences(of: "mystery", with: "r") + "ectUrl")] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.diskTerms(showMsg: errorModel!.errorMsg)
                    }
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }
                // 4. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isMutual == false else {
                guard MigrationSocketDelegate.shared.isMutual == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.diskTerms(showMsg: notiLocalText)
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }

                // 校验成功，开启直播
                //: completionHandler?(true)
                completionHandler?(true)
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())

                // 进入直播间
                //: self.currentViewController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                self.reasonWindow()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                //: self.live_createRoomAndStartPush(livePushUrl: json["livePushUrl"].stringValue)
                self.arrayMatch(livePushUrl: json[(userMissingName.replacingOccurrences(of: "gender", with: "v") + String(userStudOpLowPath.suffix(7)))].stringValue)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingLiveManager {
extension AfterPushListener {
    /// 展示直播违规弹窗
    //: static func live_showWarningView(content: String, reason: String, time: String) {
    static func beauty(content: String, reason: String, time: String) {
        //: let alert = TalkingLiveWarningView()
        let alert = EditView()
        //: alert.refreshUI(content: content, reason: reason, time: time)
        alert.statusTime(content: content, reason: reason, time: time)
        //: alert.show()
        alert.brightShow()
    }

    /// 释放资源
    //: func live_releaseAllResource() {
    func attributeAll() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isLive = false
            self.isLive = false
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: NotificationCenter.default.removeObserver(self)
            NotificationCenter.default.removeObserver(self) // 移除通知
            //: TalkingSocketManager.shared.endLivePing()
            MigrationSocketDelegate.shared.deviceFull() // 结束心跳包
            //: self.liveMiniView.removeFromSuperview()
            self.liveMiniView.removeFromSuperview() // 移除小窗口
            //: self.liveRoomVC.popCurrentViewController()
            self.liveRoomVC.controller() // 将直播视图从栈中移除
            //: self.destoryTXLiveView()
            self.translationReserve()
            // 释放单例
            //: TalkingLiveManager.destroy()
            AfterPushListener.thumb()
            // 销毁弹幕
            //: TalkingDanmuManager.danmu_releaseAllResource()
            HouseBalloonDanmuManager.okGlobal()
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (WhiteThen.shared as! WhiteThen).employed()
        }
    }

    /// 创建视频通话房间开始推流
    /// - Parameter livePushUrl: 推流地址
    //: func live_createRoomAndStartPush(livePushUrl: String) {
    func arrayMatch(livePushUrl: String) {
        //: self.config.livePushUrl = livePushUrl
        self.config.livePushUrl = livePushUrl

        // 创建预览画面，开始直播（默认大屏）
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
        self.pollex(self.liveRoomVC.renderView, smallWindow: false)
        //: self.live_startPush(livePushUrl: livePushUrl)
        self.tumble(livePushUrl: livePushUrl)
    }

    /// 更新tx直播画面
    /// - Parameters:
    ///   - randerView: 渲染视图（默认为小窗口）
    ///   - smallWindow: 是否小窗口
    //: func live_updateTXLivePreview(_ randerView: UIView? = nil, smallWindow: Bool) {
    func pollex(_ randerView: UIView? = nil, smallWindow: Bool) {
        //: if randerView == nil {
        if randerView == nil {
            //: self.renderLiveView = self.liveMiniView.renderView
            self.renderLiveView = self.liveMiniView.renderView
            //: } else {
        } else {
            //: self.renderLiveView = randerView
            self.renderLiveView = randerView
        }

        //: self.liveMiniView.isHidden = !smallWindow
        self.liveMiniView.isHidden = !smallWindow
        //: self.config.isSmallMode = smallWindow
        self.config.isSmallMode = smallWindow
        // 清除小窗口未读消息标识
        //: if self.config.isSmallMode {
        if self.config.isSmallMode {
            //: updateUnredMessageCount(clear: true)
            service(clear: true)
        }
        //: startTXLivePreview(smallWindow: smallWindow)
        reduce(smallWindow: smallWindow)
    }

    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: func switchTRTCCamer(front: Bool) {
    func connection(front: Bool) {
        //: guard self.config.frontCamera != front else { return }
        guard self.config.frontCamera != front else { return }
        //: self.config.frontCamera = front
        self.config.frontCamera = front

        //: guard SenseTime_Use == true else {
        guard notiMaxMsg == true else {
            //: livePusher.switchCamera()
            livePusher.switchCamera()
            //: return
            return
        }

        //: self.localPreviewView?.switchTRTCCamer(isFront: front)
        self.localPreviewView?.talkFront(isFront: front)
    }
}

// MARK: - 通知事件

//: extension TalkingLiveManager {
extension AfterPushListener {
    /// 添加通知监听
    //: private func addNotifications() {
    private func whoObserve() {
        // 监听是否捕获到人脸
        //: if SenseTime_Use == true {
        if notiMaxMsg == true {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(catchFaceResultNotification(notification:)),
                                                   selector: #selector(nonopening(notification:)),
                                                   //: name: NSNotification.Name(rawValue: "FaceActionEvent_Interval_1_second"),
                                                   name: NSNotification.Name(rawValue: String(bytes: kChapterItContent.map{divideProtection(lam: $0)}, encoding: .utf8)!),
                                                   //: object: nil)
                                                   object: nil)
        }

        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillTerminate),
                                               selector: #selector(transmissionChannel),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// 程序销毁时调用停播接口
    //: @objc private func appWillTerminate() {
    @objc private func transmissionChannel() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 1)
        AfterPushListener.black(type: 1)
    }
}

// MARK: - 未读消息提醒标识

//: extension TalkingLiveManager {
extension AfterPushListener {
    /// 更新未读消息数量
    /// - Parameter clear: 是否清空
    //: func updateUnredMessageCount(clear: Bool = false) {
    func service(clear: Bool = false) {
        //: guard self.config.isSmallMode else { return }
        guard self.config.isSmallMode else { return }
        //: if clear {
        if clear {
            //: self.liveMiniView.msgCount = 0
            self.liveMiniView.msgCount = 0
            //: } else {
        } else {
            //: self.liveMiniView.msgCount += 1
            self.liveMiniView.msgCount += 1
        }
    }
}

// MARK: - 商汤人脸检测

//: extension TalkingLiveManager {
extension AfterPushListener {
    /// 商汤美颜是否捕获到人脸通知（间隔1秒）
    //: @objc private func catchFaceResultNotification(notification: NSNotification) {
    @objc private func nonopening(notification: NSNotification) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard self.isLive == true else { return }
            guard self.isLive == true else { return }
            //: let userInfo = notification.userInfo as! [String: AnyObject]
            let userInfo = notification.userInfo as! [String: AnyObject]
            //: let hasFace = (userInfo["hasFace"] as! NSNumber).description.boolValue
            let hasFace = (userInfo[(showKindFormat.replacingOccurrences(of: "be", with: "a") + String(mainCurrentUrl.prefix(5)))] as! NSNumber).description.boolValue
            //: if hasFace == true {
            if hasFace == true {
                //: self.liveMiniView.noFaceTime = 0
                self.liveMiniView.noFaceTime = 0
                //: self.liveRoomVC.topView.noFaceTime = 0
                self.liveRoomVC.topView.noFaceTime = 0
                //: } else {
            } else {
                //: self.liveMiniView.noFaceTime += 1
                self.liveMiniView.noFaceTime += 1
                //: self.liveRoomVC.topView.noFaceTime += 1
                self.liveRoomVC.topView.noFaceTime += 1
            }
            // 连续X秒无人脸出现直接下播
            //: if self.liveMiniView.noFaceTime == MAX_NOFACETIME {
            if self.liveMiniView.noFaceTime == show_halfText {
                //: self.interval_noFace()
                self.aggregationCalled()
            }
            // 开启超时检测（防止直播时长时间后台、锁屏）
            //: self.interval_cancelPreviousPerformRequest()
            self.circleRequest()
            //: self.interval_startPerformRequest()
            self.totalervalOrRequest()
        }
    }

    /// 开启超时检测（防止直播时长时间后台、锁屏）
    //: private func interval_startPerformRequest() {
    private func totalervalOrRequest() {
        //: self.perform(#selector(interval_noFace), with: nil, afterDelay: 30)
        self.perform(#selector(aggregationCalled), with: nil, afterDelay: 30)
    }

    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func circleRequest() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_noFace),
                                               selector: #selector(aggregationCalled),
                                               //: object: nil)
                                               object: nil)
    }

    /// 未检测到人脸超过30秒
    //: @objc private func interval_noFace() {
    @objc private func aggregationCalled() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 2)
        AfterPushListener.black(type: 2)
        //: self.live_releaseAllResource()
        self.attributeAll()
        //: self.noFaceAlert.show()
        self.noFaceAlert.libraryYearStat()
    }
}

// MARK: - TX直播

//: extension TalkingLiveManager {
extension AfterPushListener {
    /// tx本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: private func startTXLivePreview(smallWindow: Bool) {
    private func reduce(smallWindow: Bool) {
        //: guard SenseTime_Use == true else {
        guard notiMaxMsg == true else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)

            //: livePusher.startPreview(self.renderLiveView)
            livePusher.startPreview(self.renderLiveView)
            //: return
            return
        }

        //: if self.localPreviewView == nil {
        if self.localPreviewView == nil {
            //: self.localPreviewView = TalkingTRTCVideoView()
            self.localPreviewView = DisplayReactiveCompatible()
        }
        //: self.localPreviewView?.startPreView(isSmallWindow: smallWindow, livePusher: livePusher)
        self.localPreviewView?.tension(isSmallWindow: smallWindow, livePusher: livePusher)
        //: if self.localPreviewView?.superview != self.renderLiveView {
        if self.localPreviewView?.superview != self.renderLiveView {
            //: self.localPreviewView?.removeFromSuperview()
            self.localPreviewView?.removeFromSuperview()
            //: self.renderLiveView?.addSubview(self.localPreviewView!)
            self.renderLiveView?.addSubview(self.localPreviewView!)
            //: self.localPreviewView?.snp.makeConstraints({ make in
            self.localPreviewView?.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
                //: })
            }
        }
    }

    /// 开始直播推流
    /// - Parameter livePushUrl: 推流地址
    //: private func live_startPush(livePushUrl: String) {
    private func tumble(livePushUrl: String) {
        //: if SenseTime_Use {
        if notiMaxMsg {
            //: } else {
        } else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)
        }

        //: livePusher.delegate = self
        livePusher.delegate = self
        //: livePusher.setMute(self.config.isMute)
        livePusher.setMute(self.config.isMute)
        //: let result = livePusher.start(livePushUrl)
        let result = livePusher.start(livePushUrl)
        //: onEnterRoom(Int(result))
        refresh(Int(result))
    }

    /// 销毁tx直播
    //: private func destoryTXLiveView() {
    private func translationReserve() {
        //: if SenseTime_Use {
        if notiMaxMsg {
            //: self.localPreviewView?.stopPreView()
            self.localPreviewView?.motivationHalf()
            //: } else {
        } else {
            //: self.livePusher.stopPreview()
            self.livePusher.stopPreview()
        }

        //: self.localPreviewView?.removeFromSuperview()
        self.localPreviewView?.removeFromSuperview()
        //: self.localPreviewView = nil
        self.localPreviewView = nil

        //: self.livePusher.stop()
        self.livePusher.stop()
    }

    /// 进入直播间，调用接口
    //: func onEnterRoom(_ result: Int) {
    func refresh(_ result: Int) {
        //: guard result >= 0 else {
        guard result >= 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Opening failed".localized)
            self.diskTerms(showMsg: (String(show_capacityMsg) + show_beginStr.replacingOccurrences(of: "greatest", with: "i") + " failed").localized)
            //: self.live_releaseAllResource()
            self.attributeAll()
            //: return
            return
        }

        // 加入房间成功，调用开播接口
        //: TalkingLiveManager.req_liveStart { succeed, result, errorModel in
        AfterPushListener.fulfil { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.live_releaseAllResource()
                self.attributeAll()
                //: return
                return
            }
            //: if let model = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) {
            if let model = ElementModelType.deserialize(from: result as? Dictionary) {
                //: self.liveRoomModel = model
                self.liveRoomModel = model
            }
            // 加入弹幕
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            HouseBalloonDanmuManager.menuCompletion(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            // 开播成功
            //: self.isLive = true
            self.isLive = true
            //: self.liveMiniView.refreshMiniView()
            self.liveMiniView.vanguard()
            //: self.liveRoomVC.refreshLiveRoomView()
            self.liveRoomVC.cleaveApply()
            //: TalkingSocketManager.shared.startLivePing()
            MigrationSocketDelegate.shared.encampSoapAbout()
            //: self.addNotifications()
            self.whoObserve()
            // 销毁上传busy状态定时器
            //: (TalkingApplication.shared as! TalkingApplication).destroyTimer()
            (WhiteThen.shared as! WhiteThen).homeSplit()
        }
    }
}

// MARK: - TXLivePushListener

//: extension TalkingLiveManager: TXLivePushListener {
extension AfterPushListener: TXLivePushListener {
    //: func onPushEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPushEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: UploadLogTool.writeLog(msg: "LIVE 状态码：\(evtID).")
        NiftyLogTool.paragraphFromRank(msg: (String(notiCampStreakUrl.suffix(5)) + const_smartMessage) + "\(evtID).")
        //: if evtID == PUSH_WARNING_NET_BUSY.rawValue {
        if evtID == PUSH_WARNING_NET_BUSY.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Network busy!".localized)
            self.diskTerms(showMsg: (String(constEquityText)).localized)

            //: } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
        } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
            //: evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            //: evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            //: evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            //: evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            //: evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            //: evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            //: evtID == PUSH_ERR_SERVER_REFUSED.rawValue {
            evtID == PUSH_ERR_SERVER_REFUSED.rawValue
        {
            // 主播异常下播
            //: UploadLogTool.writeLog(msg: "LIVE 异常下播，evtID:\(evtID).")
            NiftyLogTool.paragraphFromRank(msg: (String(show_goName) + String(data_eachDescriptionMessage.suffix(7))) + "\(evtID).")
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception".localized)
            self.diskTerms(showMsg: (String(dataHarvestStr.prefix(4)) + String(showProcessorMessage.suffix(4)) + "m ex" + const_shirtTimingName.replacingOccurrences(of: "minimum", with: "e")).localized)
            //: TalkingLiveManager.req_liveStop(type: 1)
            AfterPushListener.black(type: 1)
            //: live_releaseAllResource()
            attributeAll()
            // 重新开播弹窗
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: let alert = TalkingLiveAlertView(frame: .zero, type: .turnOnLive)
                let alert = ClingView(frame: .zero, type: .turnOnLive)
                //: alert.rightBlcok = {
                alert.rightBlcok = {
                    //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
                    AfterPushListener.at().aboutThe()
                }
                //: alert.show()
                alert.libraryYearStat()
            }
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}

    //: func onScreenCaptureStarted() {}
    func onScreenCaptureStarted() {}

    //: func onScreenCapturePaused(_ reason: Int32) {}
    func onScreenCapturePaused(_: Int32) {}

    //: func onScreenCaptureResumed(_ reason: Int32) {}
    func onScreenCaptureResumed(_: Int32) {}

    //: func onScreenCaptureStoped(_ reason: Int32) {}
    func onScreenCaptureStoped(_: Int32) {}
}
