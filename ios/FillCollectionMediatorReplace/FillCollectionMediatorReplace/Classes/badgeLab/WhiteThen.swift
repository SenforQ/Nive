
//: Declare String Begin

/*: "checkAndShowMaleInvitePopup_1" :*/
fileprivate let constCurrentMessage:[Character] = ["c","h","e","c","k","A","n","d","S","h","o","w","M","a"]
fileprivate let userFloorMsg:[Character] = ["l","e","I","n","v","i","t","e","P","o","p","u","p","_","1"]

/*: "checkAndShowMaleInvitePopup_2" :*/
fileprivate let notiRelatedId:[Character] = ["c","h","e","c","k"]
fileprivate let data_confirmSlowTitle:[Character] = ["A","n","d","S","h","o","w","M","a","l","e","I","n","v","i","t","e","P","o","p","u","p","_","2"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteThen.swift
//  AbroadTalking
//
//  Created by young on 2023/3/2.
//

//: import UIKit
import UIKit

/// 男性邀请视频通话场景
//: let maleInviteCallSceneSEL_String_1 = "checkAndShowMaleInvitePopup_1"
let noti_askMessage = (String(constCurrentMessage) + String(userFloorMsg))
//: let maleInviteCallSceneSEL_String_2 = "checkAndShowMaleInvitePopup_2"
let constConversationValue = (String(notiRelatedId) + String(data_confirmSlowTitle))

//: public class TalkingApplication: UIApplication {
public class WhiteThen: UIApplication {
    // 上次操作时间
    //: var lastEventTime = 0.0
    var lastEventTime = 0.0
    // 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    // 女性用户是否活跃
    //: private var isActivity = false
    private var isActivity = false
    // 是否正在请求中
    //: private var isRequesting = false
    private var isRequesting = false
    // 男性邀请通话弹窗
    //: var inviteCallView: MaleInviteCallView?
    var inviteCallView: FiniteReactiveCompatible?
    //: private var callUid = ""
    private var callUid = ""
    //: private var callVideoUrl = ""
    private var callVideoUrl = ""
    //: private var callHeadPic = ""
    private var callHeadPic = ""

    //: public override func sendEvent(_ event: UIEvent) {
    override public func sendEvent(_ event: UIEvent) {
        //: super.sendEvent(event)
        super.sendEvent(event)
        //: lastEventTime = Date().timeIntervalSince1970
        lastEventTime = Date().timeIntervalSince1970
        //: let touches: Set<UITouch> = event.allTouches ?? []
        let touches: Set<UITouch> = event.allTouches ?? []
        //: guard touches.first?.phase == .began else { return }
        guard touches.first?.phase == .began else { return }
        // 女性用户busy状态上报
        //: femaleBusyStatusReport()
        employed()
        // 男性用户启动邀请弹窗逻辑
        //: showMaleInviteCallView_1()
        belowWrite()
    }
}

// MARK: - 【开启女性用户busy状态上报】

//: extension TalkingApplication {
extension WhiteThen {
    /// 女性用户busy状态上报
    //: func femaleBusyStatusReport() {
    func employed() {
        //: destroyTimer()
        homeSplit()
        //: guard AppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue else { return }
        //: guard AppManager.share.loginUid.count > 0 else { return }
        guard AppManager.share.loginUid.count > 0 else { return }
        //: guard AppManager.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        guard AppManager.share.appUserConfigMode.inactiveTimeLimit > 0 else { return }
        //: guard !TalkingLiveManager.shared().isLive && !TalkingSocketManager.shared.isMutual && !TalkingSocketManager.shared.isCalling else { return }
        guard !AfterPushListener.at().isLive, !MigrationSocketDelegate.shared.isMutual, !MigrationSocketDelegate.shared.isCalling else { return }
        //: if AppManager.share.loginUserMode.videoAuth == "-1",
        if AppManager.share.loginUserMode.videoAuth == "-1",
           //: AppManager.share.loginUserMode.voiceAuth == "-1",
           AppManager.share.loginUserMode.voiceAuth == "-1",
           //: AppManager.share.appUserConfigMode.randomVideo == "-1" { // 用户同时关闭了音视频权限
           AppManager.share.appUserConfigMode.randomVideo == "-1"
        { // 用户同时关闭了音视频权限
            //: req_reportBusyStatus(type: 0)
            intervalo(type: 0)
            //: return
            return
        }
        //: if isActivity == true {
        if isActivity == true {
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(AppManager.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: {[weak self] time in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(AppManager.share.appUserConfigMode.inactiveTimeLimit), repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.req_reportBusyStatus(type: 0)
                self.intervalo(type: 0)
                //: })
            })
            //: } else {
        } else {
            //: req_reportBusyStatus(type: 1)
            intervalo(type: 1)
        }
    }

    /// 销毁状态
    //: func destroy() {
    func albumTo() {
        //: self.isActivity = false
        self.isActivity = false
        //: destroyTimer()
        homeSplit()
    }

    /// 上报busy状态
    /// - Parameter type: 0：非活跃；1：活跃
    //: private func req_reportBusyStatus(type: Int) {
    private func intervalo(type: Int) {
        //: guard (isActivity == true && type == 0) || ( isActivity == false && type == 1) else { return }
        guard (isActivity == true && type == 0) || (isActivity == false && type == 1) else { return }
        //: guard isRequesting == false else { return }
        guard isRequesting == false else { return }
        //: isRequesting = true
        isRequesting = true
        //: TalkingMeRequestTool.req_settingStatus(type: type) { succeed, result, errorModel in
        GuidanceRequestTool.constraint(type: type) { _, _, _ in
            //: self.isRequesting = false
            self.isRequesting = false
            //: self.isActivity = (type == 1) ? true:false
            self.isActivity = (type == 1) ? true : false
            //: if type == 1 {
            if type == 1 {
                //: self.femaleBusyStatusReport()
                self.employed()
            }
        }
    }

    /// 销毁倒计时
    //: func destroyTimer() {
    func homeSplit() {
        //: if timeoutTimer != nil {
        if timeoutTimer != nil {
            //: timeoutTimer?.invalidate()
            timeoutTimer?.invalidate()
            //: timeoutTimer = nil
            timeoutTimer = nil
        }
    }
}

// MARK: - 【男性用户邀请通话弹窗监听】

//: extension TalkingApplication {
extension WhiteThen {
    /// 场景一：停留在Hot页面、消息列表、我的页面 无任何操作
    //: func showMaleInviteCallView_1() {
    func belowWrite() {
        //: guard check_showMaleInvitePopup() else { return }
        guard ditPopup() else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_1)
        scheduleOrFormation(selectorString: noti_askMessage)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_1)
        displayText(selectorString: noti_askMessage)
    }

    /// 场景一：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_1() {
    @objc private func checkAndShowMaleInvitePopup_1() {
        //: guard check_showMaleInvitePopup() else { return }
        guard ditPopup() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = reasonWindow() else { return }
        //: if vc is TalkingSocialViewController ||
        if vc is BlueishThen ||
            //: vc is TalkingMessageViewController ||
            vc is TelephoneMessageViewController ||
            //: vc is TalkingMeViewController {
            vc is MiddleKingViewController
        {
            //: showMaleInviteCallView()
            pinMutual()
        }
    }

    /// 场景二/三：停留在某主播的动态详情页 或 个人主页（不管是否有操作）
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func showMaleInviteCallView_2(uid: String, videoUrl: String, headPic: String) {
    func outputBy(uid: String, videoUrl: String, headPic: String) {
        //: guard check_showMaleInvitePopup() else { return }
        guard ditPopup() else { return }
        //: guard uid != AppManager.share.loginUserMode.userID else { return }
        guard uid != AppManager.share.loginUserMode.userID else { return }
        //: cancelTimer(selectorString: maleInviteCallSceneSEL_String_2)
        scheduleOrFormation(selectorString: constConversationValue)
        //: performTimer(selectorString: maleInviteCallSceneSEL_String_2)
        displayText(selectorString: constConversationValue)
        //: self.callUid = uid
        self.callUid = uid
        //: self.callVideoUrl = videoUrl
        self.callVideoUrl = videoUrl
        //: self.callHeadPic = headPic
        self.callHeadPic = headPic
    }

    /// 场景二/三：检查并展示男性邀请弹窗
    //: @objc private func checkAndShowMaleInvitePopup_2() {
    @objc private func checkAndShowMaleInvitePopup_2() {
        //: guard check_showMaleInvitePopup() else { return }
        guard ditPopup() else { return }
        //: guard let vc = currentViewController() else { return }
        guard let vc = reasonWindow() else { return }
        //: if vc is TalkingMomentDetailVC || vc is TalkingUserDetailViewController {
        if vc is MoonlightThen || vc is SuckObjectProtocol {
            //: showMaleInviteCallView()
            pinMutual()
        }
    }

    /// 展示男性邀请弹窗
    //: private func showMaleInviteCallView() {
    private func pinMutual() {
        //: inviteCallView = MaleInviteCallView()
        inviteCallView = FiniteReactiveCompatible()
        //: inviteCallView?.show(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        inviteCallView?.suspend(uid: self.callUid, videoUrl: self.callVideoUrl, headPic: self.callHeadPic)
        //: inviteCallView?.dismissBlock = { [weak self] in
        inviteCallView?.dismissBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.clearStatus()
            self.lowliness()
        }
    }

    /// 判断是否应该展示男性邀请弹窗
    //: private func check_showMaleInvitePopup() -> Bool {
    private func ditPopup() -> Bool {
        //: guard AppManager.share.loginUserMode.sex == Gender.male.rawValue,
        guard AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue,
              //: AppManager.share.appUserConfigMode.inviteCall > 0,
              AppManager.share.appUserConfigMode.inviteCall > 0,
              //: AppManager.share.appUserConfigMode.inviteTimes > 0,
              AppManager.share.appUserConfigMode.inviteTimes > 0,
              //: !TalkingSocketManager.shared.isMutual,
              !MigrationSocketDelegate.shared.isMutual,
              //: !TalkingSocketManager.shared.isCalling,
              !MigrationSocketDelegate.shared.isCalling,
              //: self.applicationState != .background,
              self.applicationState != .background,
              //: inviteCallView == nil else {
              inviteCallView == nil
        else {
            //: return false
            return false
        }

        //: return MaleInviteCallView.checkShowMaleInviteCallView()
        return FiniteReactiveCompatible.afterInvite()
    }

    /// 清除状态
    //: private func clearStatus() {
    private func lowliness() {
        //: self.inviteCallView = nil
        self.inviteCallView = nil
        //: self.callUid = ""
        self.callUid = ""
        //: self.callVideoUrl = ""
        self.callVideoUrl = ""
        //: self.callHeadPic = ""
        self.callHeadPic = ""
    }

    /// 取消定时器
    /// - Parameter aSelector: 方法
    //: func cancelTimer(selectorString: String) {
    func scheduleOrFormation(selectorString: String) {
        //: self.clearStatus()
        self.lowliness()
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: Selector(selectorString),
                                               selector: Selector(selectorString),
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启定时器
    /// - Parameter aSelector: 方法
    //: private func performTimer(selectorString: String) {
    private func displayText(selectorString: String) {
        //: perform(Selector(selectorString),
        perform(Selector(selectorString),
                //: with: nil,
                with: nil,
                //: afterDelay: TimeInterval(AppManager.share.appUserConfigMode.inviteCall))
                afterDelay: TimeInterval(AppManager.share.appUserConfigMode.inviteCall))
    }
}
