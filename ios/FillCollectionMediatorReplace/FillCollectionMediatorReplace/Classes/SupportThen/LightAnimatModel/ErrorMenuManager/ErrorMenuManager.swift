
//: Declare String Begin

/*: "CacheFemaleVIPCallIdsArrayKey_ :*/
fileprivate let main_maximumTitle:[Character] = ["C","a","c","h","e","F","e","m","a","l","e","V","I"]
fileprivate let k_exposureName:[Character] = ["P","C","a","l","l","I","d","s","A","r","r","a","y","K","e","y","_"]

/*: "CHANGE_BEAN" :*/
fileprivate let showChamberMessage:[Character] = ["C","H","A","N","G","E","_","B"]
fileprivate let constJumpUrl:[Character] = ["E","A","N"]

/*: "Failed to get user information, please return and try again" :*/
fileprivate let const_titleLowMessage:[UInt8] = [0x16,0x31,0x39,0x3c,0x35,0x34,0xf0,0x44,0x3f,0xf0,0x37,0x35,0x44,0xf0,0x45,0x43,0x35,0x42,0xf0,0x39,0x3e,0x36,0x3f,0x42,0x3d,0x31,0x44,0x39,0x3f,0x3e,0xfc,0xf0,0x40,0x3c,0x35,0x31,0x43,0x35,0xf0,0x42,0x35,0x44,0x45,0x42,0x3e,0xf0,0x31,0x3e,0x34,0xf0,0x44,0x42,0x49,0xf0,0x31,0x37,0x31,0x39,0x3e]

fileprivate func milkLike(technical num: UInt8) -> UInt8 {
    let value = Int(num) - 208
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "type" :*/
fileprivate let const_backAppUrl:[UInt8] = [0xae,0xa3,0xaa,0xbf]

private func duringOffer(particle num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "uid" :*/
fileprivate let user_visualStr:String = "proid"

/*: "source" :*/
fileprivate let notiTermsName:[UInt8] = [0x41,0x3d,0x43,0x40,0x31,0x33]

fileprivate func acquireHolder(giving num: UInt8) -> UInt8 {
    let value = Int(num) + 50
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "fromFreeCall" :*/
fileprivate let notiPowMessage:[Character] = ["f","r","o","m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let noti_matterData:[UInt8] = [0xfd,0xf3,0xfa]

private func ownerPrivacy(beat num: UInt8) -> UInt8 {
    return num ^ 158
}

/*: "requestCall" :*/
fileprivate let k_staffId:String = "rbutterflyues"
fileprivate let app_toKey:[Character] = ["l"]

/*: "data" :*/
fileprivate let constConnectFormat:[UInt8] = [0xa5,0xa0,0xb5,0xa0]

private func spendPartValue(remind num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "onRequestCall" :*/
fileprivate let notiSheAdoptTickMsg:[Character] = ["o","n","R","e","q","u","e","s","t","C"]
fileprivate let noti_untilValue:[Character] = ["a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ErrorMenuManager.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum FiniteQuickLookable: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void
typealias OnReqestCallErrorBlock = (_ errNo: Int) -> Void

//: class TalkingCallMenuManager: NSObject {
class ErrorMenuManager: NSObject {
    /// 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    /// 音视频功能入口（source = "videoPop" 为男性邀请视频通话弹窗）
    //: var source = ""
    var source = ""
    /// 发起建立通话失败Block
    //: var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    var onReqestCallErrorBlock: OnReqestCallErrorBlock?
    /// 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "CacheFemaleVIPCallIdsArrayKey_\(AppManager.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = (String(main_maximumTitle) + String(k_exposureName)) + "\(AppManager.share.loginUid)"

    //: deinit {
    deinit {
        //: if TalkingSocketManager.shared.videoMatchDelegate === self {
        if MigrationSocketDelegate.shared.videoMatchDelegate === self {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            MigrationSocketDelegate.shared.videoMatchDelegate = nil
        }
        //: if TalkingSocketManager.shared.errorDelegate === self {
        if MigrationSocketDelegate.shared.errorDelegate === self {
            //: TalkingSocketManager.shared.errorDelegate = nil
            MigrationSocketDelegate.shared.errorDelegate = nil
        }
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension ErrorMenuManager {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func eachReply(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isMutual == false else {
        guard MigrationSocketDelegate.shared.isMutual == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.diskTerms(showMsg: notiLocalText)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = OppositePopView(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.utilised(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = FiniteQuickLookable(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(showChamberMessage) + String(constJumpUrl)), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (String(showChamberMessage) + String(constJumpUrl)), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.timePeriod(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            renameType(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func renameType(type: FiniteQuickLookable) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.aboutComplection()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.pickSeekMin()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func pickSeekMin(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isMutual == false else {
        guard MigrationSocketDelegate.shared.isMutual == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.diskTerms(showMsg: notiLocalText)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        EditThen.audienceBlock(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.diskTerms(showMsg: main_workMessage)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            MigrationSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            MigrationSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.calledAgent(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func aboutComplection(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isMutual == false else {
        guard MigrationSocketDelegate.shared.isMutual == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.diskTerms(showMsg: notiLocalText)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        EditThen.recordUpon { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.diskTerms(showMsg: main_workMessage)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            MigrationSocketDelegate.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            MigrationSocketDelegate.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.calledAgent(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension ErrorMenuManager {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func timePeriod(type: FiniteQuickLookable, vipPrompt: String) {
        //: guard AppManager.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard AppManager.share.loginUserMode.status == EarnLetterCustomReflectable.normal.rawValue else {
            //: self.requestCall(type: type)
            self.renameType(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = data_cameraFormalValue.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.renameType(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        data_cameraFormalValue.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = ExtendedThen(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.renameType(type: type)
        }
        //: alert.show()
        alert.prisonHouse()
    }
}

// MARK: - ExtraMatchDelegate, ClingRealmObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension ErrorMenuManager: ExtraMatchDelegate, ClingRealmObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func calledAgent(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.diskTerms(showMsg: String(bytes: const_titleLowMessage.map{milkLike(technical: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid, "source": source]
        var data: [String: Any] = [String(bytes: const_backAppUrl.map{duringOffer(particle: $0)}, encoding: .utf8)!: type, (user_visualStr.replacingOccurrences(of: "pro", with: "u")): uid, String(bytes: notiTermsName.map{acquireHolder(giving: $0)}, encoding: .utf8)!: source]
        //: let index = EnableFreeCallType.nor
        let index = LabelStatusWidthTotal.nor
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && AppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(notiPowMessage)))
            //: TalkingSocketManager.shared.isFreeCall = true
            MigrationSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: noti_matterData.map{ownerPrivacy(beat: $0)}, encoding: .utf8)!: (k_staffId.replacingOccurrences(of: "butterfly", with: "eq") + "tCal" + String(app_toKey)), String(bytes: constConnectFormat.map{spendPartValue(remind: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        MigrationSocketDelegate.shared.renderOffDraft(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func am(data: [String: Any]) {
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(user_visualStr.replacingOccurrences(of: "pro", with: "u"))] = self.uid
        //: AppManager.share.start1v1TalkCall(info: newData)
        AppManager.share.coverSituation(info: newData)
        //: self.onReqestCallErrorBlock?(0)
        self.onReqestCallErrorBlock?(0)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func layerData(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func quality(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(notiSheAdoptTickMsg) + String(noti_untilValue)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.diskTerms(showMsg: msg)
            //: self.onReqestCallErrorBlock?(errorNo)
            self.onReqestCallErrorBlock?(errorNo)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == UponSizeHashable.MoneyLack.rawValue {
                //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue else { return }
                //: ElementEarnReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                ElementEarnReactiveCompatible.share.recharge(clickEvent: constJumpKey, sufficient: false)
            }
        }
    }
}
