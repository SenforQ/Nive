
//: Declare String Begin

/*: "content" :*/
fileprivate let mainBitKey:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let const_staffQuantityryValue:String = "jumpKeyaccess up body up zz"

/*: "uploadUserHeaderPic" :*/
fileprivate let main_randomSpendMsg:String = "uplobeyond"
fileprivate let kConfirmName:String = "derPicnote milk smart whole"

/*: "truePersonAuth" :*/
fileprivate let show_enterprisePath:String = "truePclean migration announcement"
fileprivate let k_roundingFormat:String = "organize score becomenAuth"

/*: "yyyy-MM-dd" :*/
fileprivate let app_channelPublishNeverPath:String = "naturalnatural"
fileprivate let user_lashId:String = "contend clothes old tone-MM-dd"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopupWindowManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum ReportingWindowType: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
    //: case Discount_Recharge
    case Discount_Recharge // 充值优惠弹窗
}

//: class TalkingPopupWindowManager: NSObject {
class PopupWindowManager: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [ReportingWindowType]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<ReportingWindowType> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = PopupWindowManager()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        turbinate()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension PopupWindowManager {
    //: func setObserver() {
    func turbinate() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.solicit()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(takeBack), name: showBeautyOfStr, object: nil)
    }

    //: func setHomePopUpWindow() {
    func detailOn() {
        // 默认模式, 男性, 未订阅
        //: if AppManager.share.loginUserMode.jumpType == 0,
        if AppManager.share.loginUserMode.jumpType == 0,
           //: AppManager.share.appUserConfigMode.payWinType == 2,
           AppManager.share.appUserConfigMode.payWinType == 2,
           //: AppManager.share.appStatus == AppSkinStatus.normal.rawValue,
           AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue,
           //: AppManager.share.loginUserMode.sex == Gender.male.rawValue,
           AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue,
           //: AppManager.share.loginUserMode.loungePlus == false {
           AppManager.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(ReportingWindowType.Web_Subscribe)
        }

        //: if  AppManager.share.loginUserMode.showSignInPage && AppManager.share.loginUserMode.sex == Gender.male.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.showSignInPage, AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue, AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(ReportingWindowType.sign_in)
        }

        //: if AppManager.share.loginUserMode.isNaUser == false,
        if AppManager.share.loginUserMode.isNaUser == false,
           //: AppManager.share.appUserConfigMode.videoCover.count > 0,
           AppManager.share.appUserConfigMode.videoCover.count > 0,
           //: AppManager.share.loginUserMode.sex == Gender.female.rawValue,
           AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue,
           //: AppManager.share.appStatus != AppSkinStatus.special.rawValue {
           AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(ReportingWindowType.video_Cover)
        }

        //: if AppManager.share.appUserConfigMode.showNewGuidance, AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.appUserConfigMode.showNewGuidance, AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue, AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(ReportingWindowType.New_Guidance)
        }

        //: if AppManager.share.appUserConfigMode.headPicRejectNotice.count > 0 && AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.appUserConfigMode.headPicRejectNotice.count > 0, AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue, AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue {
            //: refuseViewData["content"] = AppManager.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(String(mainBitKey))] = AppManager.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(const_staffQuantityryValue.prefix(7)))] = (main_randomSpendMsg.replacingOccurrences(of: "beyond", with: "ad") + "UserHea" + String(kConfirmName.prefix(6)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(ReportingWindowType.Attestation_Refuse)
        }

        //: if AppManager.share.appUserConfigMode.realPicRejectNotice.count > 0 && AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.appUserConfigMode.realPicRejectNotice.count > 0, AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue, AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue {
            //: refuseViewData["content"] = AppManager.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(String(mainBitKey))] = AppManager.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(const_staffQuantityryValue.prefix(7)))] = (String(show_enterprisePath.prefix(5)) + "erso" + String(k_roundingFormat.suffix(5)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(ReportingWindowType.Attestation_Refuse)
        }

        //: if AppManager.share.appUserConfigMode.showMainPageDiscount == 1 {
        if AppManager.share.appUserConfigMode.showMainPageDiscount == 1 {
            //: self.alertQueue.onNext(PopupWindowType.Discount_Recharge)
            self.alertQueue.onNext(ReportingWindowType.Discount_Recharge)
        }
    }

    //: func startLivePopUpWindow() {
    func screenWindow() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(ReportingWindowType.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func dot() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(ReportingWindowType.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func verification() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(ReportingWindowType.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func smoothSystem(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(String(mainBitKey))] = dic[(String(mainBitKey))] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(const_staffQuantityryValue.prefix(7)))] = dic[(String(const_staffQuantityryValue.prefix(7)))] as? String
        //: guard TalkingSocketManager.shared.isMutual == false else {
        guard MigrationSocketDelegate.shared.isMutual == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(ReportingWindowType.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func takeBack() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(ReportingWindowType.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func solicit() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.requireSpeakerType(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func requireSpeakerType(type: ReportingWindowType) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .SiginPopup)
            ElementEarnReactiveCompatible.share.panelling(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ErrorView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
            //: view.show()
            view.rawShow()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = TipsThen(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
            //: view.show()
            view.lipShow()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SubstanceView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
            //: view.show()
            view.inviteDown()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = WeltanschauungReactiveCompatible(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
            //: view.show()
            view.belowBetweenSuccessfully()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = data_cameraFormalValue.object(forKey: constTabData)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.threeSince(date: Date(), dateFormat: (app_channelPublishNeverPath.replacingOccurrences(of: "natural", with: "yy") + String(user_lashId.suffix(6))))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                data_cameraFormalValue.set(today, forKey: constTabData)
                //: ElementEarnReactiveCompatible.share.func__pushToSubscribeAlert()
                ElementEarnReactiveCompatible.share.hairProgress()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = ExistSchemeReactiveCompatible(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
            //: view.setViewData(dit: refuseViewData)
            view.familiarizeReadDit(dit: refuseViewData)
            //: view.show()
            view.weekDestroy()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SimultaneouslyGuidanceView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
            //: view.show()
            view.memoryShow()

        //: case .Discount_Recharge:
        case .Discount_Recharge:
            //: ElementEarnReactiveCompatible.share.func_pushToDiscountRechargeView()
            ElementEarnReactiveCompatible.share.playReceiveApplication()
        }
    }
}
