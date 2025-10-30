
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let user_promotionText:[UInt8] = [0x67,0x85,0x87,0x8c,0x89,0x6d,0x92,0x98,0x8d,0x91,0x85,0x98,0x89,0x74,0x8c,0x93,0x98,0x93,0x79,0x92,0x90,0x93,0x87,0x8f,0x71,0x97,0x8b,0x6d,0x88,0x65,0x96,0x96,0x85,0x9d,0x6f,0x89,0x9d]

fileprivate func futureWhere(measure num: UInt8) -> UInt8 {
    let value = Int(num) - 36
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let kQueryId:[UInt8] = [0xfb,0xd9,0xdb,0xd0,0xdd,0xe8,0xca,0xd1,0xce,0xd9,0xcc,0xdd,0xfb,0xd0,0xd9,0xcc,0xee,0xd1,0xdc,0xdd,0xd7,0xec,0xd1,0xc8,0xcb,0xf1,0xcb,0xeb,0xd0,0xd7,0xcf,0xe7]

private func bringHomeTheBacon(slide num: UInt8) -> UInt8 {
    return num ^ 184
}

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let kVisibleValue:[UInt8] = [0x84,0xa0,0xbc,0xb6,0xbe,0xf5,0xb2,0xa7,0xb0,0xb0,0xa1,0xbc,0xbb,0xb2,0xf5,0xb6,0xb4,0xbb,0xf5,0xba,0xbb,0xb9,0xac,0xf5,0xb7,0xb0,0xf5,0xa6,0xb0,0xbb,0xa1,0xf5,0xa1,0xba,0xf5,0xbd,0xbc,0xb8,0xf5,0xba,0xbb,0xb6,0xb0]

private func pokeNowFence(expression num: UInt8) -> UInt8 {
    return num ^ 213
}

/*: "txt" :*/
fileprivate let dataLatInnerPath:String = "tcollectiont"

/*: "audio" :*/
fileprivate let showBoldSolutionData:String = "audiplant"

/*: "Please add greeting text" :*/
fileprivate let user_voiceValue:[Character] = ["P","l","e","a","s","e"," ","a","d","d"," "]
fileprivate let userParentPath:[Character] = ["g","r","e","e","t","i","n","g"," ","t","e","x","t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let show_collectionPath:[UInt8] = [0x6c,0x5a,0x40,0x15,0x5d,0x54,0x43,0x50,0x15,0x5b,0x5a,0x41,0x15,0x46,0x50,0x41,0x15,0x40,0x45,0x15,0x54,0x15,0x45,0x5d,0x5a,0x41,0x5a,0x15,0x52,0x47,0x50,0x50,0x41,0x5c,0x5b,0x52,0x19,0x15,0x45,0x59,0x50,0x54,0x46,0x50,0x15,0x46,0x50,0x41,0x15,0x5c,0x41,0x15,0x40,0x45,0x15,0x57,0x50,0x53,0x5a,0x47,0x50,0x15,0x46,0x50,0x5b,0x51,0x5c,0x5b,0x52,0x14]

private func paraM(before num: UInt8) -> UInt8 {
    return num ^ 53
}

/*: "Cancel" :*/
fileprivate let main_takeKey:String = "or alongside pastCance"
fileprivate let noti_masterText:String = "pursue"

/*: "Go to set" :*/
fileprivate let k_displayOnStr:String = "char better accountingGo t"
fileprivate let data_additionFormat:String = "visual"

/*: "#startTime#" :*/
fileprivate let noti_translateCloselyName:String = "bullet clearly alive smooth#start"
fileprivate let constIncomeBirthId:String = "Time#outside bull statement prima"

/*: "#endTime#" :*/
fileprivate let notiBasicPath:String = "bright positive record eff#endTi"
fileprivate let constRegionName:[Character] = ["m","e","#"]

/*: "text" :*/
fileprivate let constBehindRemainingKey:String = "outputexoutput"

/*: "img" :*/
fileprivate let showModifyEaseUrl:[Character] = ["i","m","g"]

/*: "video" :*/
fileprivate let showMutualMessage:[Character] = ["v","i","d","e","o"]

/*: "gift" :*/
fileprivate let constUponId:[Character] = ["g","i","f","t"]

/*: "PrivateChat 点击引用消息 :*/
fileprivate let showWeightId:[Character] = ["P","r","i","v","a","t","e","C","h","a","t"," ","点","\u{51fb}"]
fileprivate let mainLogId:String = "\u{5f15}用消息"

/*: "Sent " :*/
fileprivate let constPressReadyStr:String = "ad enable tender thin spreadSent "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LetterChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class LetterChatManager: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = LetterChatManager()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: user_promotionText.map{futureWhere(measure: $0)}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension LetterChatManager {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func tool(toUid: String, msgView: EasyTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue else { return }
        // 男性
        //: guard AppManager.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(AppManager.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: kQueryId.map{bringHomeTheBacon(slide: $0)}, encoding: .utf8)! + "\(String(AppManager.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = data_cameraFormalValue.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? PressureReplyCellData
            let indexModel = indexModel as? PressureReplyCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: MirrorCellData.self) {
                if indexModel!.isKind(of: MirrorCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! MirrorCellData
                    let textMsgModel = indexModel as! MirrorCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: MeditationThen.self) ||
                if indexModel!.isKind(of: MeditationThen.self) ||
                    //: indexModel!.isKind(of: MirrorCellData.self) ||
                    indexModel!.isKind(of: MirrorCellData.self) ||
                    //: indexModel!.isKind(of: MigrationCellData.self) ||
                    indexModel!.isKind(of: MigrationCellData.self) ||
                    //: indexModel!.isKind(of: ButtonReactiveCompatible.self) {
                    indexModel!.isKind(of: ButtonReactiveCompatible.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            data_cameraFormalValue.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            data_cameraFormalValue.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension LetterChatManager {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func save(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(AppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(AppManager.share.loginUserMode.userID)_\(const_senseFormat)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: kVisibleValue.map{pokeNowFence(expression: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingChatRequestTool.req_getAutoGreetContent { succeed, result, errorModel in
        HouseThen.statDevice { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !AppManager.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !AppManager.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    PopupWindowManager.shared.verification()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(dataLatInnerPath.replacingOccurrences(of: "collection", with: "x"))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(showBoldSolutionData.replacingOccurrences(of: "plant", with: "o"))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(user_voiceValue) + String(userParentPath)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            aggregationSince(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func aggregationSince(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(AppManager.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(AppManager.share.loginUserMode.userID)_\(const_senseFormat)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func install(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingChatRequestTool.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        HouseThen.reasonAge(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = EditAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if YesterdayAnotherAddrTool.share.interfaceLang == RealmNameLiteral.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                PulseReactiveCompatible.boxMinimize(message: String(bytes: show_collectionPath.map{paraM(before: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(main_takeKey.suffix(5)) + noti_masterText.replacingOccurrences(of: "pursue", with: "l")).localized, rightBtnTitle: (String(k_displayOnStr.suffix(4)) + "o se" + data_additionFormat.replacingOccurrences(of: "visual", with: "t")).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    PulseReactiveCompatible.carveOutOnicial()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    PulseReactiveCompatible.carveOutOnicial()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !AppManager.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !AppManager.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                PopupWindowManager.shared.verification()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension LetterChatManager {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func too(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard AppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard AppManager.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: AppManager.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.provide(shDateStr: AppManager.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: AppManager.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.provide(shDateStr: AppManager.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.canvassSuiteSnipDoing(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = AppManager.share.appConfigMode.CSConfig.systemTips
        var tips = AppManager.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(noti_translateCloselyName.suffix(6)) + String(constIncomeBirthId.prefix(5))), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(notiBasicPath.suffix(6)) + String(constRegionName)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension LetterChatManager {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: PressureReplyCellData, msgView: TUIMessageController) {
    static func chatLaunch(cellData: PressureReplyCellData, msgView: EasyTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = data_cameraFormalValue.object(forKey: LetterChatManager.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: MigrationCellData.self) ||
                  cellData.isKind(of: MigrationCellData.self) ||
                  //: cellData.isKind(of: ButtonReactiveCompatible.self)) else { return }
                  cellData.isKind(of: ButtonReactiveCompatible.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                eventDamageStatistical(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                data_cameraFormalValue.set(array, forKey: LetterChatManager.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: StayCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: StayCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! PressureReplyCellData
            let data = msgCellData as! PressureReplyCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                eventDamageStatistical(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: PressureReplyCellData, _ msgView: TUIMessageController) {
    private static func eventDamageStatistical(_ cellData: PressureReplyCellData, _ msgView: EasyTableViewController) {
        //: if cellData.isKind(of: MigrationCellData.self) {
        if cellData.isKind(of: MigrationCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.resignLock(cellData, by: model)
            }

            //: } else if cellData.isKind(of: ButtonReactiveCompatible.self) {
        } else if cellData.isKind(of: ButtonReactiveCompatible.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.circumferent(cellData, brightRemote: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension LetterChatManager {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func nameParty(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: EasyTableViewController) {
        //: guard AppManager.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard ChatViewDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        ChatViewDelegate.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func instanceTime(_ direction: PulseRepresentable, msgType: Int, msgTime: Date?) -> Bool {
        //: guard AppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard ChatViewDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard LetterChatManager.saveer(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func saveer(_ direction: PulseRepresentable, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension LetterChatManager {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: PressureReplyCellData) -> Bool {
    static func belowTarget(cellData: PressureReplyCellData) -> Bool {
        //: if AppManager.share.loginUserMode.loungePlus == false,
        if AppManager.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: PressureReplyCellData) -> Bool {
    static func anagrammatizeFrame(cellData: PressureReplyCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if AppManager.share.loginUserMode.loungePlus == true,
        if AppManager.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: PressureReplyCellData) -> Bool {
    static func anagramToJudaicaData(cellData: PressureReplyCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = LetterChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension LetterChatManager {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: PressureReplyCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func speakerCapacity(cellData: PressureReplyCellData, targetId: String) -> ConModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = ConModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = AppManager.share.loginUserMode.userID
            quoteModel.uid = AppManager.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = DistanceModel()
        //: if cellData.isKind(of: MirrorCellData.self) {
        if cellData.isKind(of: MirrorCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (constBehindRemainingKey.replacingOccurrences(of: "output", with: "t"))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: MigrationCellData.self) {
        } else if cellData.isKind(of: MigrationCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (String(showModifyEaseUrl))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: ButtonReactiveCompatible.self) {
        } else if cellData.isKind(of: ButtonReactiveCompatible.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (String(showMutualMessage))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: MeditationThen.self) {
        } else if cellData.isKind(of: MeditationThen.self) {
            //: let audioCelldata = cellData as! MeditationThen
            let audioCelldata = cellData as! MeditationThen
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (showBoldSolutionData.replacingOccurrences(of: "plant", with: "o"))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = FiniteInfoManager.regain(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: StayCellData.self) {
        } else if cellData.isKind(of: StayCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (String(constUponId))
            //: let giftCellData = cellData as! StayCellData
            let giftCellData = cellData as! StayCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: PressureReplyCellData, targetId: String) {
    static func onceSnap(cellData: PressureReplyCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        NiftyLogTool.paragraphFromRank(msg: (String(showWeightId) + mainLogId) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (constBehindRemainingKey.replacingOccurrences(of: "output", with: "t")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = BotReactiveCompatible(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.yearShow()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (String(showModifyEaseUrl)) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(userPurchasePath)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = BalloonWhiteTransformable()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = OphidiaMomentModel()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [BalloonWhiteTransformable] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = StatusPhotosVc(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            LetterChatManager.share.pushMove()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (String(showMutualMessage)) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = VideoViewController(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            LetterChatManager.share.pushMove()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (showBoldSolutionData.replacingOccurrences(of: "plant", with: "o")) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = FactoryThen.screenNeed(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = YesterdayModelType()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = FactoryThen()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == AppManager.share.loginUserMode.userID {
                if renderData.uid == AppManager.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = AppManager.share.loginUserMode.userID
                    model.db_touid = AppManager.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                FactoryThen.liverSpot(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            RanchHousePlayManager.shared.tempSegment()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            RanchHousePlayManager.shared.thread(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (String(constUponId)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = BotReactiveCompatible(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(constPressReadyStr.suffix(5))).localized + renderData.renderData.nameResolution() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.yearShow()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension LetterChatManager {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func way(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
