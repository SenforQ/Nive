
//: Declare String Begin

/*: "dist/loungePlus" :*/
fileprivate let noti_tensionMessage:String = "dfresht"
fileprivate let appThinHisPermitTitle:String = "spend clear narrow maybe mirrorngePlus"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let constResultBrightMsg:[Character] = ["m","f","/","f","r","e","e","C","a","l"]
fileprivate let mainChildKey:[Character] = ["l","/","g","e","t","V","i","d","e","o","I","n","f","o"]

/*: "fromType" :*/
fileprivate let noti_reportUrl:[UInt8] = [0x20,0x34,0x29,0x2b,0x12,0x3f,0x36,0x23]

private func wordPainting(opposite num: UInt8) -> UInt8 {
    return num ^ 70
}

/*: "videoId" :*/
fileprivate let app_costUrl:String = "must alreadyvideoI"
fileprivate let user_primaId:String = "stick"

/*: "uid" :*/
fileprivate let k_insideCountervalFormat:[Character] = ["u","i","d"]

/*: "type" :*/
fileprivate let kTabPath:String = "TYPE"

/*: "logId" :*/
fileprivate let showRocketKey:String = "guidance personlogId"

/*: "duration" :*/
fileprivate let showInsertStr:String = "durshadow"

/*: "stopUid" :*/
fileprivate let user_phaseMsg:String = "stopUidhair supposed estimate title mark"

/*: "mf/freeCall/operation" :*/
fileprivate let mainMaterialFormat:String = "move blackmf/fr"
fileprivate let main_characterText:String = "l/opbackground daily"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UniversalManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class UniversalManager: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = PressureTransformable()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = UniversalManager()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(drawUp),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: main_domainColorErrorStr,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension UniversalManager {
    //: private func distroryNotif() {
    private func club() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func looker() {
        //: guard AppManager.share.loginUserMode.callPopupSetting != "0,0" else {
        guard AppManager.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            club()
            //: return
            return
        }
        //: let arr = AppManager.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = AppManager.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.subdued()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(clickTool),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: dataDismissName,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func soapFlakes() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(subdued), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func pressureView() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if reasonWindow()?.isKind(of: GuidanceViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = reasonWindow() as! GuidanceViewController
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(ExtraScalarLiteral.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((noti_tensionMessage.replacingOccurrences(of: "fresh", with: "is") + "/lou" + String(appThinHisPermitTitle.suffix(7)))) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if reasonWindow()?.isKind(of: SalesViewController.self) == true || reasonWindow()?.isKind(of: BotThen.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        PopupWindowManager.shared.dot()
        //: stop_VideoCallTimer()
        drawUp()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func drawUp() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func clickTool() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if reasonWindow()?.isKind(of: GuidanceViewController.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = reasonWindow() as! GuidanceViewController
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(ExtraScalarLiteral.RechargeHalfPage.rawValue) || vc.urlStr.contains(ExtraScalarLiteral.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                drawUp()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension UniversalManager {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func subdued() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(constResultBrightMsg) + String(mainChildKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: noti_reportUrl.map{wordPainting(opposite: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.soapFlakes()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.club()
                //: self.stop_VideoCallTimer()
                self.drawUp()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = PressureTransformable.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = SalesReactiveCompatible()
            //: player.setMute(bEnable: true)
            player.skipSuite(bEnable: true)
            //: player.player.config.maxPreloadSize = 10
            player.player.config.maxPreloadSize = 10
            //: player.player.config.maxBufferSize = 10
            player.player.config.maxBufferSize = 10
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.occur(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.pressureView()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func commitYear(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(app_costUrl.suffix(6)) + user_primaId.replacingOccurrences(of: "stick", with: "d"))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(String(k_insideCountervalFormat))] = videoCallModel.uid
        //: dict["type"] = type
        dict[(kTabPath.lowercased())] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(showRocketKey.suffix(5)))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(showInsertStr.replacingOccurrences(of: "shadow", with: "a") + "tion")] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(user_phaseMsg.prefix(7)))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(mainMaterialFormat.suffix(5)) + "eeCal" + String(main_characterText.prefix(4)) + "eration")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
