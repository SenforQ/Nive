
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainCurveFormat:[UInt8] = [0xe1,0xe6,0xe1,0xfc,0xa0,0xeb,0xe7,0xec,0xed,0xfa,0xb2,0xa1,0xa8,0xe0,0xe9,0xfb,0xa8,0xe6,0xe7,0xfc,0xa8,0xea,0xed,0xed,0xe6,0xa8,0xe1,0xe5,0xf8,0xe4,0xed,0xe5,0xed,0xe6,0xfc,0xed,0xec]

private func keyHem(portrait num: UInt8) -> UInt8 {
    return num ^ 136
}

/*: "Continue matching with other users？" :*/
fileprivate let app_licenseName:[UInt8] = [0xf,0x23,0x22,0x38,0x25,0x22,0x39,0x29,0x6c,0x21,0x2d,0x38,0x2f,0x24,0x25,0x22,0x2b,0x6c,0x3b,0x25,0x38,0x24,0x6c,0x23,0x38,0x24,0x29,0x3e,0x6c,0x39,0x3f,0x29,0x3e,0x3f,0xa3,0xf0,0xd3]

private func simultaneouslySuccessfully(sun num: UInt8) -> UInt8 {
    return num ^ 76
}

/*: "Yes" :*/
fileprivate let mainEntryTitle:String = "approve ratingYes"

/*: "robotVideoNum" :*/
fileprivate let notiPendingValue:String = "racrossot"
fileprivate let constStepId:String = "oNumactivity transport voice auto"

/*: "freeCallTimes" :*/
fileprivate let notiKindValue:String = "purchasere"
fileprivate let const_effectId:String = "eCallThabit problem script required"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BotThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class BotThen: MirrorRealmReactiveCompatible {
    //: var chatModel: TalkingVideoChatModel?
    var chatModel: SimulationChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: StayThen? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = MaskerPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainCurveFormat.map{keyHem(portrait: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! LetterClingReactiveCompatible
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currMutualVC = nil
            MigrationSocketDelegate.shared.currMutualVC = nil
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.itInstall(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isMutual = true
        MigrationSocketDelegate.shared.isMutual = true
        //: setupSubviews()
        miss()
        //: setupSubViewsConstraint()
        subReadyConstraint()
        //: req_callGetUserInfo()
        beyondGold()
        //: self.startPreview()
        self.us()
    }

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.begin()
        //: self.player?.removeVideoWidget()
        self.player?.eraseFemaleWidget()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isMutual = false
        MigrationSocketDelegate.shared.isMutual = false
        //: TalkingSocketManager.shared.isCalling = false
        MigrationSocketDelegate.shared.isCalling = false
    }

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: MigrationThen = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = MigrationThen(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(UniversalManager.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: WindowView = {
        //: let v = TalkingVideoWindowView()
        let v = WindowView()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: show_explainId - 15 - actualWidth(w: 125), y: dataInfoTrustName + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.scanView()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: BagNeighborThen = {
        //: let m = TalkingVideoInitivCallTool()
        let m = BagNeighborThen()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: SalesReactiveCompatible? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = SalesReactiveCompatible()
        //: player.player.config.maxPreloadSize = 10
        player.player.config.maxPreloadSize = 10
        //: player.player.config.maxBufferSize = 10
        player.player.config.maxBufferSize = 10
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension BotThen {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func beyondGold() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = SimulationChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isMutualNow = true
        self.chatModel?.isMutualNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.occur(url: UniversalManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.adjudicate()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension BotThen {
    /// 预览视频画面
    //: private func startPreview() {
    private func us() {
        //: self.videoManager.startPreview()
        self.videoManager.adjudicate()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func popOutReading(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func scanView() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.stint()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension BotThen: GamePlanPlayerDelegate {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func full(player _: SalesReactiveCompatible, status: MaskerPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            noti_nearbyStr.tamperConnect(eventID: k_netUrl)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func identityAppearance(player _: SalesReactiveCompatible, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func starBright(player _: SalesReactiveCompatible, progress _: CGFloat) {}
}

// MARK: - AnotherViewDelegate【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension BotThen: AnotherViewDelegate {
    //: func interactionView_reportSucceed() {
    func occurSession() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func resourceTag() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func destinationDown() {
        //: if self.isRandomVCPush && !interactionView.isAutoCloseView {
        if self.isRandomVCPush && !interactionView.isAutoCloseView {
            //: TalkingAlertShow.alert(title: nil, message: "Continue matching with other users？".localized, leftBtnTitle: "No".localized, rightBtnTitle: "Yes".localized, leftBlock: {
            PulseReactiveCompatible.contentConfig(title: nil, message: String(bytes: app_licenseName.map{simultaneouslySuccessfully(sun: $0)}, encoding: .utf8)!.localized, leftBtnTitle: "No".localized, rightBtnTitle: (String(mainEntryTitle.suffix(3))).localized, leftBlock: {
                //: self.randowCallIsEndTool(isNewRandow: false)
                self.dismissRevenue(isNewRandow: false)
                //: }, rightBlock: {
            }, rightBlock: {
                //: self.randowCallIsEndTool(isNewRandow: true)
                self.dismissRevenue(isNewRandow: true)
                //: })
            })
            //: return
            return
        }
        //: interactionViewEndCall(isPush: false)
        underPosition(isPush: false)
        //: popCurrentViewController()
        popOutReading()
    }

    //: func interactionViewEndCall(isPush: Bool) {
    func underPosition(isPush: Bool) {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currMutualVC = nil
            MigrationSocketDelegate.shared.currMutualVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = UniversalManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : AppManager.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(UniversalManager.shared.videoCallModel.uid)" : AppManager.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        UniversalManager.shared.commitYear(type: 2, duration: duration, stopUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: AppManager.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            AppManager.share.loginUserMode.robotVideoNum = json[(notiPendingValue.replacingOccurrences(of: "across", with: "ob") + "Vide" + String(constStepId.prefix(4)))].intValue
            //: AppManager.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            AppManager.share.loginUserMode.freeCallTimes = json[(notiKindValue.replacingOccurrences(of: "purchase", with: "f") + String(const_effectId.prefix(6)) + "imes")].intValue
            /// 结束通话，改变通话状态才进行下次匹配
            //: if isPush {
            if isPush {
                //: NotificationCenter.default.post(name: MATCHVIDEOCALL_END_NOTIFICATION, object: nil)
                NotificationCenter.default.post(name: app_barKey, object: nil)
            }
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            noti_nearbyStr.tamperConnect(eventID: k_netUrl)
        }

        //: ElementEarnReactiveCompatible.share.func__jumpVideoCallToWebRecharge(popupCallIndex: AppManager.share.appUserConfigMode.popupCallEndEvent)
        ElementEarnReactiveCompatible.share.graduatedTableButton(popupCallIndex: AppManager.share.appUserConfigMode.popupCallEndEvent)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.reasonWindow()?.isKind(of: GuidanceViewController.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.reasonWindow() as! GuidanceViewController
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 随机匹配通话挂断时
    //: func randowCallIsEndTool(isNewRandow: Bool) {
    func dismissRevenue(isNewRandow: Bool) {
        //: if !isNewRandow{
        if !isNewRandow {
            //: interactionViewEndCall(isPush: false)
            underPosition(isPush: false)
            //: if let targetVC = navigationController?.viewControllers.first(where: { $0 is RandomMatchVC }) {
            if let targetVC = navigationController?.viewControllers.first(where: { $0 is CustomThen }) {
                //: navigationController?.viewControllers = [targetVC]
                navigationController?.viewControllers = [targetVC]
                //: navigationController?.popToViewController(targetVC, animated: false)
                navigationController?.popToViewController(targetVC, animated: false)
            }
            //: }else {
        } else {
            //: interactionViewEndCall(isPush: true)
            underPosition(isPush: true)
            //: popCurrentViewController()
            popOutReading()
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func faceTotal(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.gutter(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func hold(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.controlCamera(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func beyondRid() {
        //: TalkingSocketManager.shared.currMutualVC = self
        MigrationSocketDelegate.shared.currMutualVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = StayThen.eleventhHour()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.dado()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.agree()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.stint()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.reasonWindow()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        popOutReading()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension BotThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func miss() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.chemicalView(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subReadyConstraint() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
