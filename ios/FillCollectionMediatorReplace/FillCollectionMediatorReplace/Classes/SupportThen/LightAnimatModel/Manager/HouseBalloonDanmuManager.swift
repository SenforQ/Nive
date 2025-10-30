
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let k_operateTitle:[Character] = [" ","c","u","s","t","o","m","E"]
fileprivate let mainButTitle:[Character] = ["l","e","m","."]
fileprivate let showYesId:String = "data ispecial approximately"

/*: "extra" :*/
fileprivate let notiDateStr:[Character] = ["e","x","t","r","a"]

/*: "opType" :*/
fileprivate let showRouteMessage:[Character] = ["o","p","T","y","p","e"]

/*: "startLive" :*/
fileprivate let user_holderMsg:String = "sstillrt"

/*: "floatingScreen" :*/
fileprivate let user_soundStr:[UInt8] = [0x6e,0x65,0x65,0x72,0x63,0x53,0x67,0x6e,0x69,0x74,0x61,0x6f,0x6c,0x66]

/*: "mute" :*/
fileprivate let k_mobileText:[Character] = ["m","u","t","e"]

/*: "uid" :*/
fileprivate let dataSoapTieValue:[Character] = ["u","i","d"]

/*: "expireAt" :*/
fileprivate let main_blastName:[Character] = ["e","x","p"]
fileprivate let const_littleMindKey:String = "ireAtnorth root leave"

/*: "unmute" :*/
fileprivate let main_innerName:[Character] = ["u","n","m","u","t","e"]

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let kSheFullStr:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","G","i","f","t","M","s","g"]

/*: "gift" :*/
fileprivate let main_teeSingleMsg:[Character] = ["g","i","f","t"]

/*: "imgPreview" :*/
fileprivate let mainMoreTitle:String = "read little classimgPrev"
fileprivate let main_combinedPath:String = "idraft"

/*: "name" :*/
fileprivate let data_reserveContent:String = "napopularitye"

/*: "num" :*/
fileprivate let userBroadcastMsg:[Character] = ["n","u","m"]

/*: "mfBean" :*/
fileprivate let data_chooseTabOccurTitle:[UInt8] = [0xd9,0xd2,0xf6,0xd1,0xd5,0xda]

private func licenseWritten(commit num: UInt8) -> UInt8 {
    return num ^ 180
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let appImplementTitle:String = "yourself proposal applyMF:Live"
fileprivate let constBetweenHostUrl:[Character] = ["C","h","a","t","P","r","i","z","e","M","s","g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let dataDonSlimLaterPath:[Character] = ["<","a","t",">","@","[","\\","S","\\"]
fileprivate let dataTruthPath:[Character] = ["s","]","+","?","<","/","a","t",">"]

/*: "加入弹幕房间" :*/
fileprivate let const_positiveMessage:String = "加\u{5165}弹\u{5e55}房间"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let user_designKey:[UInt8] = [0xff,0xd8,0xd0,0xd5,0xdc,0xdd,0x99,0xcd,0xd6,0x99,0xdc,0xd7,0xcd,0xdc,0xcb,0x99,0xcd,0xd1,0xdc,0x99,0xda,0xd1,0xd8,0xcd,0x99,0xcb,0xd6,0xd6,0xd4,0x97,0x99,0xe9,0xd5,0xdc,0xd8,0xca,0xdc,0x99,0xcd,0xcb,0xc0,0x99,0xd8,0xde,0xd8,0xd0,0xd7,0x99,0xd5,0xd8,0xcd,0xdc,0xcb]

private func mapLat(correct num: UInt8) -> UInt8 {
    return num ^ 185
}

/*: "live/sendMsg" :*/
fileprivate let app_gravityTitle:String = "livblue"
fileprivate let noti_farScaleName:[Character] = ["s","g"]

/*: "groupId" :*/
fileprivate let mainAutomaticallyMessage:String = "groupIdnormal down para edition take"

/*: "message" :*/
fileprivate let data_teeUrl:String = "succeed"
fileprivate let kFrontStr:[Character] = ["e","s","s","a","g","e"]

/*: "toUid" :*/
fileprivate let userContinuingName:String = "toUidthumb secret required system"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HouseBalloonDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol CreaseBotReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func pickLight(Msg: EnableDanmuModel)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func anyPlay(Msg: EnableDanmuModel)

    //: func func__actionUserNewModel(pushUid: String?)
    func atDisplace(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func bundle(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func verticalFee()
    // 用户退出房间
    //: func func__userLogout()
    func payingAttentionThat()
}

//: class TalkingDanmuManager: NSObject {
class HouseBalloonDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: HouseBalloonDanmuManager? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: CreaseBotReactiveCompatible?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func charmMatch() -> HouseBalloonDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = HouseBalloonDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension HouseBalloonDanmuManager {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func positiveOfAge(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = EnableDanmuModel()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = ProvideHandyJSON()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = CombinedCellData()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.sessionTable(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.pickLight(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func extraWeek(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(k_operateTitle) + String(mainButTitle) + String(showYesId.prefix(6)) + "s error"))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(String(notiDateStr))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if let opType = extraDic?["opType"], opType as? String == "startLive" {
        if let opType = extraDic?[(String(showRouteMessage))], opType as? String == (user_holderMsg.replacingOccurrences(of: "still", with: "ta") + "Live") {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: app_meRankKey, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(showRouteMessage))], opType as? String == String(bytes: user_soundStr.reversed(), encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: user_soundStr.reversed(), encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: notiSelectConnectFormat, object: nil, userInfo: [String(bytes: user_soundStr.reversed(), encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(showRouteMessage))], opType as? String == (String(k_mobileText)) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(dataSoapTieValue))] as? Int {
                //: if AppManager.share.loginUserMode.userID == "\(uid)" {
                if AppManager.share.loginUserMode.userID == "\(uid)" {
                    //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                    AfterPushListener.at().liveRoomModel.muteExpireAt = extraDic?[(String(main_blastName) + String(const_littleMindKey.prefix(5)))] as? Int ?? 0
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(showRouteMessage))], opType as? String == (String(main_innerName)) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(String(dataSoapTieValue))] as? Int {
                //: if AppManager.share.loginUserMode.userID == "\(uid)" {
                if AppManager.share.loginUserMode.userID == "\(uid)" {
                    //: if AppManager.share.loginUserMode.userID == "\(uid)" {
                    if AppManager.share.loginUserMode.userID == "\(uid)" {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                        AfterPushListener.at().liveRoomModel.muteExpireAt = 0
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = EnableDanmuModel.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(kSheFullStr)) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(String(main_teeSingleMsg))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(mainMoreTitle.suffix(7)) + main_combinedPath.replacingOccurrences(of: "draft", with: "ew"))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(data_reserveContent.replacingOccurrences(of: "popularity", with: "m"))] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(String(userBroadcastMsg))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if AfterPushListener.at().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if AfterPushListener.at().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        SizeReactiveCompatible.shared.haveDic(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.anyPlay(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: noti_saveTitle, object: nil, userInfo: [String(bytes: data_chooseTabOccurTitle.map{licenseWritten(commit: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: constDailyTitle.thanBasic(), with: data_lineUrl) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.flush(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.flush(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if AppManager.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if AppManager.share.appStatus == EarnLetterCustomReflectable.special.rawValue, model.MsgExtension == (String(appImplementTitle.suffix(7)) + String(constBetweenHostUrl)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            flush(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func flush(danmuModel: EnableDanmuModel) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = CombinedCellData()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.first(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.atDisplace(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != AppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != AppManager.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(dataDonSlimLaterPath) + String(dataTruthPath)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.currentTo(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.bundle(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.pickLight(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension HouseBalloonDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func okGlobal() {
        //: if TalkingDanmuManager._instance != nil {
        if HouseBalloonDanmuManager._instance != nil {
            //: TalkingDanmuManager._instance = nil
            HouseBalloonDanmuManager._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func menuCompletion(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (const_positiveMessage))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                HouseBalloonDanmuManager.charmMatch().positiveOfAge(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if HouseBalloonDanmuManager.charmMatch().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                HouseBalloonDanmuManager.charmMatch().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                menuCompletion(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                HouseBalloonDanmuManager.charmMatch().diskTerms(showMsg: String(bytes: user_designKey.map{mapLat(correct: $0)}, encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func placeCompute(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension HouseBalloonDanmuManager {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func trapCompletion(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (app_gravityTitle.replacingOccurrences(of: "blue", with: "e") + "/sendM" + String(noti_farScaleName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(mainAutomaticallyMessage.prefix(7)))] = groupId
        //: dict["message"] = message
        dict[(data_teeUrl.replacingOccurrences(of: "succeed", with: "m") + String(kFrontStr))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(userContinuingName.prefix(5)))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
