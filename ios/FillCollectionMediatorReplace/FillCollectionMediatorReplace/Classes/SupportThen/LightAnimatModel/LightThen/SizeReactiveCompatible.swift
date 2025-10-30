
//: Declare String Begin

/*: "unarchive failure in init" :*/
fileprivate let show_attractiveData:String = "ucostrc"
fileprivate let app_harshValue:String = " failufeed exception provider scale"
fileprivate let user_governId:[Character] = ["n","i","t"]

/*: "App" :*/
fileprivate let k_pursueContent:[Character] = ["A","p","p"]

/*: "privateChatEffect%@" :*/
fileprivate let noti_mouthHeFormat:String = "PRIVA"
fileprivate let app_seriesMsg:String = "selected new assessment correctatEff"

/*: "extra" :*/
fileprivate let show_divisionPath:String = "explainra"

/*: "user" :*/
fileprivate let dataProcessingGoodMsg:String = "holderer"

/*: "gift" :*/
fileprivate let userStackOverPanelValue:[Character] = ["g","i","f","t"]

/*: "fromUid" :*/
fileprivate let const_equityName:String = "access"
fileprivate let const_draftSpringValue:String = "interaction heromUid"

/*: "fromNickname" :*/
fileprivate let noti_duringName:String = "fromNiresource her red yesterday easy"
fileprivate let userAdjustmentId:String = "cknaregulate"

/*: "name" :*/
fileprivate let constOperateId:String = "nanegative"

/*: "fromHeadPic" :*/
fileprivate let showBalanceStr:String = "by advertisingfromHe"
fileprivate let k_headMessage:String = "together appeal tone low leftadPic"

/*: "icon" :*/
fileprivate let constGrayKey:[Character] = ["i","c","o","n"]

/*: "pid" :*/
fileprivate let dataBeMsg:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let user_proStr:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let user_driveData:String = "pnamkeep"

/*: "giftPic" :*/
fileprivate let dataAttachPath:String = "giftPiletter interaction seek street op"
fileprivate let const_assertLicenseId:String = "plat"

/*: "comboNum" :*/
fileprivate let appViolationStr:String = "box include editcomboNum"

/*: "iosEffect" :*/
fileprivate let app_suspendValue:String = "iosEblue speaker"

/*: "showType" :*/
fileprivate let data_standardTitle:String = "mentionh"
fileprivate let notiWithinPath:[Character] = ["o","w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let notiSmartKey:String = "untilnimuntil"
fileprivate let app_personName:[Character] = ["s"]

/*: "iosVapEffect" :*/
fileprivate let noti_engineeringFallText:[Character] = ["i","o","s","V","a","p","E","f","f","e","c","t"]

/*: "msgInfo" :*/
fileprivate let k_beatFormat:[Character] = ["m","s","g","I","n","f","o"]

/*: "mfBean" :*/
fileprivate let dataRemText:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

/*: "toUser" :*/
fileprivate let data_textEhFarKey:[Character] = ["t","o","U","s","e","r"]

/*: "uid" :*/
fileprivate let app_factPath:String = "audienced"

/*: "giftNum" :*/
fileprivate let showCorrectUrl:String = "gits"
fileprivate let notiBounceTurnHandData:[Character] = ["f","t","N","u","m"]

/*: "nickname" :*/
fileprivate let noti_processorPath:String = "nifirst"

/*: "Send to %@" :*/
fileprivate let dataNowStr:String = "Send document correct"
fileprivate let user_launchUrl:String = "food"

/*: "Send to All Numbers" :*/
fileprivate let main_reUrl:[Character] = ["S","e","n","d"," ","t","o"," ","A","l","l"," ","N","u"]
fileprivate let noti_tinKey:[Character] = ["m","b","e","r","s"]

/*: "headPic" :*/
fileprivate let userApplyValue:[Character] = ["h"]
fileprivate let main_largeText:[Character] = ["e","a","d","P","i","c"]

/*: "LiveGift_%@" :*/
fileprivate let data_illegalMessage:String = "LiveGiregister principal dark stroke"

/*: "toUid" :*/
fileprivate let kRowText:[Character] = ["t","o","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SizeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/6.
//

/// 私聊 动效管理  会话id->礼物动效数组  本地存起来

//: import UIKit
import UIKit

//: @objc class AbTalkingPrivateChatAnimatTool: NSObject {
@objc class SizeReactiveCompatible: NSObject {
    //: var cachDict = NSMutableDictionary(capacity: 0)
    var cachDict = NSMutableDictionary(capacity: 0)

    //: @objc static let shared = AbTalkingPrivateChatAnimatTool()
    @objc static let shared = SizeReactiveCompatible()

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: readAnimatData()
        privacyData()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: @objc extension AbTalkingPrivateChatAnimatTool {
@objc extension SizeReactiveCompatible {
    /// 初始化,读取缓存归档的文件
    //: func readAnimatData() {
    func privacyData() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try Data(contentsOf: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                let data = try Data(contentsOf: URL(fileURLWithPath: positionDownFile()))
                //: if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                if let dict: NSDictionary = try NSKeyedUnarchiver.unarchiveTopLevelObjectWithData(data) as? NSDictionary {
                    //: self.cachDict = NSMutableDictionary(dictionary: dict)
                    self.cachDict = NSMutableDictionary(dictionary: dict)
                }
                //: } catch {
            } catch {
                //: printLog(message: "unarchive failure in init")
                printLog(message: (show_attractiveData.replacingOccurrences(of: "cost", with: "na") + "hive" + String(app_harshValue.prefix(6)) + "re in i" + String(user_governId)))
            }
            //: } else {
        } else {
            //: let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.getPrivateChatAnimtoFile()) as? NSDictionary
            let dict: NSDictionary? = NSKeyedUnarchiver.unarchiveObject(withFile: self.positionDownFile()) as? NSDictionary
            //: if dict != nil {
            if dict != nil {
                //: self.cachDict = NSMutableDictionary(dictionary: dict!)
                self.cachDict = NSMutableDictionary(dictionary: dict!)
            }
        }
    }

    /// 存储缓存
    //: func saveAnimatDataToFile() {
    func outMedium() {
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: do {
            do {
                //: let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                let data = try NSKeyedArchiver.archivedData(withRootObject: self.cachDict, requiringSecureCoding: true)
                //: try data.write(to: URL(fileURLWithPath: getPrivateChatAnimtoFile()))
                try data.write(to: URL(fileURLWithPath: positionDownFile()))
                //: } catch {
            } catch {
                //: printLog(message: error)
                printLog(message: error)
            }

            //: } else {
        } else {
            //: NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.getPrivateChatAnimtoFile())
            NSKeyedArchiver.archiveRootObject(self.cachDict, toFile: self.positionDownFile())
        }
    }

    //: func getPrivateChatAnimtoFile() -> String {
    func positionDownFile() -> String {
        //: let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentFilePath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appPath = (documentFilePath as NSString).appendingPathComponent("App")
        let appPath = (documentFilePath as NSString).appendingPathComponent((String(k_pursueContent)))

        //: let fm = FileManager.default
        let fm = FileManager.default
        //: if fm.fileExists(atPath: appPath) == false {
        if fm.fileExists(atPath: appPath) == false {
            //: try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
            try? FileManager.default.createDirectory(atPath: appPath, withIntermediateDirectories: true)
        }

        //: let name = String(format: "privateChatEffect%@", AppManager.share.loginUserMode.userID)
        let name = String(format: (noti_mouthHeFormat.lowercased() + "teCh" + String(app_seriesMsg.suffix(5)) + "ect%@"), AppManager.share.loginUserMode.userID)
        //: let filePath = (appPath as NSString).appendingPathComponent(name)
        let filePath = (appPath as NSString).appendingPathComponent(name)
        //: return filePath
        return filePath
    }

    /// 根据会话获取需要播放的礼物动效数组,同时会删除
    //: func getConverCacheGiftAnimat(tagetId: String) -> NSMutableArray {
    func cacheEquity(tagetId: String) -> NSMutableArray {
        //: let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        let data: NSMutableArray? = self.cachDict.object(forKey: tagetId) as? NSMutableArray
        //: let modelArray = NSMutableArray(capacity: 0)
        let modelArray = NSMutableArray(capacity: 0)
        //: if data != nil {
        if data != nil {
            //: for dict in data! {
            for dict in data! {
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dict as? [String: Any], designatedPath: nil) {
                    //: modelArray.add(giftModel)
                    modelArray.add(giftModel)
                }
            }
            //: self.cachDict.removeObject(forKey: tagetId)
            self.cachDict.removeObject(forKey: tagetId)
        }
        //: self.saveAnimatDataToFile()
        self.outMedium()
        //: return modelArray
        return modelArray
    }

    /// 删除会话,同步删除缓存
    //: func removeConversionAnimat(targetID: String) {
    func bull(targetID: String) {
        //: if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
        if !targetID.isEmptyString, self.cachDict.object(forKey: targetID) != nil {
            //: self.cachDict.removeObject(forKey: targetID)
            self.cachDict.removeObject(forKey: targetID)
            //: self.saveAnimatDataToFile()
            self.outMedium()
        }
    }

    /// 收到礼物消息处理
    //: func disposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func statuteTitleMultiSendFlag(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(show_divisionPath.replacingOccurrences(of: "plain", with: "t"))] as? [String: Any]
            //: let user: NSDictionary? = giftMessageDic["user"] as? NSDictionary
            let user: NSDictionary? = giftMessageDic[(dataProcessingGoodMsg.replacingOccurrences(of: "holder", with: "us"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["id"] as! CVarArg)
            let targetId = String(format: "%@", user?["id"] as! CVarArg)

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(userStackOverPanelValue))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<StatusTransformable>.deserializeFrom(dict: extraDict![(String(userStackOverPanelValue))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(const_equityName.replacingOccurrences(of: "access", with: "f") + String(const_draftSpringValue.suffix(6)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(noti_duringName.prefix(6)) + userAdjustmentId.replacingOccurrences(of: "regulate", with: "me"))] = user?[(constOperateId.replacingOccurrences(of: "negative", with: "me"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(showBalanceStr.suffix(6)) + String(k_headMessage.suffix(5)))] = user?[(String(constGrayKey))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(dataBeMsg))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(user_proStr))] = (roomGiftModel.giftNum)
                        //: dictM["pname"] = roomGiftModel.name
                        dictM[(user_driveData.replacingOccurrences(of: "keep", with: "e"))] = roomGiftModel.name
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(dataAttachPath.prefix(6)) + const_assertLicenseId.replacingOccurrences(of: "plat", with: "c"))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(appViolationStr.suffix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(app_suspendValue.prefix(4)) + "ffect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(data_standardTitle.replacingOccurrences(of: "mention", with: "s") + String(notiWithinPath))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(notiSmartKey.replacingOccurrences(of: "until", with: "a") + "tionTime" + String(app_personName))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(const_equityName.replacingOccurrences(of: "access", with: "f") + String(const_draftSpringValue.suffix(6)))] = targetId
                    //: dictM["fromNickname"] = user?["name"]
                    dictM[(String(noti_duringName.prefix(6)) + userAdjustmentId.replacingOccurrences(of: "regulate", with: "me"))] = user?[(constOperateId.replacingOccurrences(of: "negative", with: "me"))]
                    //: dictM["fromHeadPic"] = user?["icon"]
                    dictM[(String(showBalanceStr.suffix(6)) + String(k_headMessage.suffix(5)))] = user?[(String(constGrayKey))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(dataBeMsg))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(user_proStr))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = roomGiftModel.name
                    dictM[(user_driveData.replacingOccurrences(of: "keep", with: "e"))] = roomGiftModel.name
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(dataAttachPath.prefix(6)) + const_assertLicenseId.replacingOccurrences(of: "plat", with: "c"))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(appViolationStr.suffix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(app_suspendValue.prefix(4)) + "ffect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(noti_engineeringFallText))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(data_standardTitle.replacingOccurrences(of: "mention", with: "s") + String(notiWithinPath))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(notiSmartKey.replacingOccurrences(of: "until", with: "a") + "tionTime" + String(app_personName))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(notiSmartKey.replacingOccurrences(of: "until", with: "a") + "tionTime" + String(app_personName))] = dictM[(String(user_proStr))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                //: guard let currentVC = self.currentViewController() else { return }
                guard let currentVC = self.reasonWindow() else { return }

                // 直播收到礼物，积分更改
                //: if TalkingLiveManager.shared().isLive {
                if AfterPushListener.at().isLive {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(k_beatFormat))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: dataRemText.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: noti_saveTitle, object: nil, userInfo: [String(bytes: dataRemText.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }
                // 当前处于该对话页 添加到当前动画队列里
                //: if let videoVC = currentVC as? TalkingVideoChatViewController {
                if let videoVC = currentVC as? TelecastingStartErrorDelegate {
                    // 音视频通话时，只展示通话人的礼物
                    //: if AppManager.share.loginUserMode.userID != targetId,
                    if AppManager.share.loginUserMode.userID != targetId,
                       //: videoVC.chatModel?.pairUid == targetId
                       videoVC.chatModel?.pairUid == targetId
                    {
                        //: videoVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        videoVC.extra(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let voiceVC = currentVC as? TalkingVoiceChatViewController {
                } else if let voiceVC = currentVC as? StillViewController {
                    // 音视频通话时，只展示通话人的礼物
                    //: if AppManager.share.loginUserMode.userID != targetId,
                    if AppManager.share.loginUserMode.userID != targetId,
                       //: voiceVC.chatModel?.pairUid == targetId
                       voiceVC.chatModel?.pairUid == targetId
                    {
                        //: voiceVC.receiveGiftPlay(giftArr: tempGiftModel as! [Any])
                        voiceVC.acrossArr(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    //: } else if let chatVC = currentVC as? TalkingPrivateChatController {
                } else if let chatVC = currentVC as? ChatViewDelegate {
                    //: if chatVC.getChatVCTargetId() == targetId {
                    if chatVC.limpidity() == targetId {
                        //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                        chatVC.advertisingTo(giftArr: tempGiftModel as! [Any])
                        //: return
                        return
                    }

                    /// 直播中 半屏私聊收到个人私聊礼物
                    //: } else if currentVC.isKind(of: TalkingLiveBeautifyViewController.self) {
                } else if currentVC.isKind(of: EmigrationViewController.self) {
                    //: for vc in currentVC.children {
                    for vc in currentVC.children {
                        //: if vc.isKind(of: TalkingPrivateChatController.self) {
                        if vc.isKind(of: ChatViewDelegate.self) {
                            //: let chatVC = vc as! TalkingPrivateChatController
                            let chatVC = vc as! ChatViewDelegate
                            //: if chatVC.getChatVCTargetId() == targetId {
                            if chatVC.limpidity() == targetId {
                                //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                                chatVC.advertisingTo(giftArr: tempGiftModel as! [Any])
                                //: return
                                return
                            }
                        }
                    }
                }

                // 不是该会话 或者 不处于会话页  即使通话也是处于最小化, 则若是礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[targetId] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[targetId] = giftArray
                self.cachDict[targetId] = giftArray
                //: self.saveAnimatDataToFile()
                self.outMedium()
            }
        }
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: NSDictionary) {
    func weekUnless(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(show_divisionPath.replacingOccurrences(of: "plain", with: "t"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(dataProcessingGoodMsg.replacingOccurrences(of: "holder", with: "us"))] as? NSDictionary
            //: let touser: NSDictionary? = extraDict?["toUser"] as? NSDictionary
            let touser: NSDictionary? = extraDict?[(String(data_textEhFarKey))] as? NSDictionary
            //: let targetId = user?["uid"] as? String
            let targetId = user?[(app_factPath.replacingOccurrences(of: "audience", with: "ui"))] as? String

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(userStackOverPanelValue))) == false {
                //: return
                return
            }
            //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if var roomGiftModel = JSONDeserializer<StatusTransformable>.deserializeFrom(dict: extraDict![(String(userStackOverPanelValue))] as? [String: Any], designatedPath: nil) {
                //: let dic = extraDict?["gift"] as? [String: Any]
                let dic = extraDict?[(String(userStackOverPanelValue))] as? [String: Any]
                //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
                roomGiftModel.giftNum = dic?[(showCorrectUrl.replacingOccurrences(of: "its", with: "i") + String(notiBounceTurnHandData))] as? Int ?? 0
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                // 帝王礼物特效
                //: if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                    // 开头动效
                    //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                    //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                    giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                    //: let tempArr = NSMutableArray()
                    let tempArr = NSMutableArray()
                    //: let tempDicArr = NSMutableArray()
                    let tempDicArr = NSMutableArray()

                    //: for giftStr in giftArr! {
                    for giftStr in giftArr! {
                        //: let dictM = NSMutableDictionary(capacity: 0)
                        let dictM = NSMutableDictionary(capacity: 0)
                        //: dictM["fromUid"] = targetId
                        dictM[(const_equityName.replacingOccurrences(of: "access", with: "f") + String(const_draftSpringValue.suffix(6)))] = targetId
                        //: dictM["fromNickname"] = user?["name"]
                        dictM[(String(noti_duringName.prefix(6)) + userAdjustmentId.replacingOccurrences(of: "regulate", with: "me"))] = user?[(constOperateId.replacingOccurrences(of: "negative", with: "me"))]
                        //: dictM["fromHeadPic"] = user?["icon"]
                        dictM[(String(showBalanceStr.suffix(6)) + String(k_headMessage.suffix(5)))] = user?[(String(constGrayKey))]
                        //: dictM["pid"] = "0" // 缓存兼容
                        dictM[(String(dataBeMsg))] = "0" // 缓存兼容
                        //: dictM["num"] = (roomGiftModel.giftNum)
                        dictM[(String(user_proStr))] = (roomGiftModel.giftNum)
                        //: let str = touser?["nickname"] as? String ?? ""
                        let str = touser?[(noti_processorPath.replacingOccurrences(of: "first", with: "ck") + "name")] as? String ?? ""
                        //: dictM["pname"] = "Send to %@".localizedArguments(str)
                        dictM[(user_driveData.replacingOccurrences(of: "keep", with: "e"))] = (String(dataNowStr.prefix(5)) + "to %" + user_launchUrl.replacingOccurrences(of: "food", with: "@")).queryionLocalized(str)
                        //: if touser == nil {
                        if touser == nil {
                            //: dictM["pname"] = "Send to All Numbers".localized
                            dictM[(user_driveData.replacingOccurrences(of: "keep", with: "e"))] = (String(main_reUrl) + String(noti_tinKey)).localized
                        }
                        //: dictM["giftPic"] = roomGiftModel.imgPreview
                        dictM[(String(dataAttachPath.prefix(6)) + const_assertLicenseId.replacingOccurrences(of: "plat", with: "c"))] = roomGiftModel.imgPreview
                        //: dictM["comboNum"] = (roomGiftModel.comboNum)
                        dictM[(String(appViolationStr.suffix(8)))] = (roomGiftModel.comboNum)
                        //: dictM["iosEffect"] = giftStr
                        dictM[(String(app_suspendValue.prefix(4)) + "ffect")] = giftStr
                        //: dictM["showType"] = (roomGiftModel.showType)
                        dictM[(data_standardTitle.replacingOccurrences(of: "mention", with: "s") + String(notiWithinPath))] = (roomGiftModel.showType)
                        //: dictM["animationTimes"] = "1"
                        dictM[(notiSmartKey.replacingOccurrences(of: "until", with: "a") + "tionTime" + String(app_personName))] = "1"

                        //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                            //: tempArr.add(giftModel)
                            tempArr.add(giftModel)
                            //: tempDicArr.add(dictM)
                            tempDicArr.add(dictM)
                        }
                    }
                    // 循环播放次数
                    //: var animationTimes = 1
                    var animationTimes = 1
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: animationTimes = roomGiftModel.animationTimes
                        animationTimes = roomGiftModel.animationTimes
                        //: } else {
                    } else {
                        //: animationTimes = roomGiftModel.giftNum
                        animationTimes = roomGiftModel.giftNum
                    }
                    //: let tempGiftArr = tempArr
                    let tempGiftArr = tempArr
                    //: for _ in 0..<animationTimes {
                    for _ in 0 ..< animationTimes {
                        //: tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        tempGiftModel.addObjects(from: tempGiftArr as! [Any])
                        //: tempDictM.addObjects(from: tempDicArr as! [Any])
                        tempDictM.addObjects(from: tempDicArr as! [Any])
                    }
                    //: } else {
                } else {
                    //: let dictM = NSMutableDictionary(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)

                    //: dictM["fromUid"] = targetId
                    dictM[(const_equityName.replacingOccurrences(of: "access", with: "f") + String(const_draftSpringValue.suffix(6)))] = targetId
                    //: dictM["fromNickname"] = user?["nickname"]
                    dictM[(String(noti_duringName.prefix(6)) + userAdjustmentId.replacingOccurrences(of: "regulate", with: "me"))] = user?[(noti_processorPath.replacingOccurrences(of: "first", with: "ck") + "name")]
                    //: dictM["fromHeadPic"] = user?["headPic"]
                    dictM[(String(showBalanceStr.suffix(6)) + String(k_headMessage.suffix(5)))] = user?[(String(userApplyValue) + String(main_largeText))]

                    //: dictM["pid"] = roomGiftModel.giftId
                    dictM[(String(dataBeMsg))] = roomGiftModel.giftId
                    //: dictM["num"] = (roomGiftModel.giftNum)
                    dictM[(String(user_proStr))] = (roomGiftModel.giftNum)
                    // 显示送给谁
                    //: let str = touser?["nickname"] as? String ?? ""
                    let str = touser?[(noti_processorPath.replacingOccurrences(of: "first", with: "ck") + "name")] as? String ?? ""
                    //: dictM["pname"] = "Send to %@".localizedArguments(str)
                    dictM[(user_driveData.replacingOccurrences(of: "keep", with: "e"))] = (String(dataNowStr.prefix(5)) + "to %" + user_launchUrl.replacingOccurrences(of: "food", with: "@")).queryionLocalized(str)
                    //: if touser == nil {
                    if touser == nil {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(user_driveData.replacingOccurrences(of: "keep", with: "e"))] = (String(main_reUrl) + String(noti_tinKey)).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(dataAttachPath.prefix(6)) + const_assertLicenseId.replacingOccurrences(of: "plat", with: "c"))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(appViolationStr.suffix(8)))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = effect
                    dictM[(String(app_suspendValue.prefix(4)) + "ffect")] = effect
                    //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                    dictM[(String(noti_engineeringFallText))] = roomGiftModel.iosVapEffect

                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(data_standardTitle.replacingOccurrences(of: "mention", with: "s") + String(notiWithinPath))] = (roomGiftModel.showType)
                    //: if roomGiftModel.animationTimes > 0 {
                    if roomGiftModel.animationTimes > 0 {
                        //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                        dictM[(notiSmartKey.replacingOccurrences(of: "until", with: "a") + "tionTime" + String(app_personName))] = (roomGiftModel.animationTimes)
                        //: } else {
                    } else {
                        //: dictM["animationTimes"] = dictM["num"]
                        dictM[(notiSmartKey.replacingOccurrences(of: "until", with: "a") + "tionTime" + String(app_personName))] = dictM[(String(user_proStr))]
                    }

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: tempGiftModel.add(giftModel)
                        tempGiftModel.add(giftModel)
                        //: tempDictM.add(dictM)
                        tempDictM.add(dictM)
                    }
                }

                // 直播在聊天室收到礼物，积分更改
                //: let touid = touser?["uid"] as? Int
                let touid = touser?[(app_factPath.replacingOccurrences(of: "audience", with: "ui"))] as? Int
                //: if TalkingLiveManager.shared().isLive, AppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                if AfterPushListener.at().isLive, AppManager.share.loginUserMode.userID == "\(touid ?? 0)" || touser == nil {
                    //: let msgInfo: Dictionary? = extraDict?["msgInfo"] as? [String: Any]
                    let msgInfo: Dictionary? = extraDict?[(String(k_beatFormat))] as? [String: Any]
                    //: let mfBean = msgInfo?["mfBean"] as? Double
                    let mfBean = msgInfo?[String(bytes: dataRemText.reversed(), encoding: .utf8)!] as? Double
                    //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                    NotificationCenter.default.post(name: noti_saveTitle, object: nil, userInfo: [String(bytes: dataRemText.reversed(), encoding: .utf8)!: mfBean ?? 0.0])
                }

                // 当前处于该对话页 添加到当前动画队列里
                //: if ElementEarnReactiveCompatible.share.func__getCurrentActivityVC()!.isKind(of: TalkingGroupChatController.self) {
                if ElementEarnReactiveCompatible.share.modal()!.isKind(of: StartControllerDelegate.self) {
                    //: let chatVC = ElementEarnReactiveCompatible.share.func__getCurrentActivityVC() as! TalkingGroupChatController
                    let chatVC = ElementEarnReactiveCompatible.share.modal() as! StartControllerDelegate
                    //: chatVC.addGiftEffectModelArr(giftArr: tempGiftModel as! [Any])
                    chatVC.lengthBy(giftArr: tempGiftModel as! [Any])
                }
            }
        }
    }

    /// 收到 直播/语音房 礼物消息处理
    //: func disposeReceiveLiveRoomGiftMsg(giftMessageDic: NSDictionary) {
    func haveDic(giftMessageDic: NSDictionary) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: let extraDict: Dictionary? = giftMessageDic["extra"] as? [String: Any]
            let extraDict: Dictionary? = giftMessageDic[(show_divisionPath.replacingOccurrences(of: "plain", with: "t"))] as? [String: Any]
            //: let user: NSDictionary? = extraDict?["user"] as? NSDictionary
            let user: NSDictionary? = extraDict?[(dataProcessingGoodMsg.replacingOccurrences(of: "holder", with: "us"))] as? NSDictionary
            //: let targetId = String(format: "%@", user?["uid"] as! CVarArg)
            let targetId = String(format: "%@", user?[(app_factPath.replacingOccurrences(of: "audience", with: "ui"))] as! CVarArg)
            //: var toUid = ""
            var toUid = ""
            //: if TalkingLiveManager.shared().isLive {
            if AfterPushListener.at().isLive {
                //: toUid = String(format: "LiveGift_%@", extraDict?["toUid"] as? CVarArg ?? "")
                toUid = String(format: (String(data_illegalMessage.prefix(6)) + "ft_%@"), extraDict?[(String(kRowText))] as? CVarArg ?? "")
            }
            //: let gift = extraDict?["gift"] as? NSDictionary
            let gift = extraDict?[(String(userStackOverPanelValue))] as? NSDictionary

            //: if extraDict == nil || extraDict?.keys.contains("gift") == false {
            if extraDict == nil || extraDict?.keys.contains((String(userStackOverPanelValue))) == false {
                //: return
                return
            }
            //: if let roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: extraDict!["gift"] as? [String: Any], designatedPath: nil) {
            if let roomGiftModel = JSONDeserializer<StatusTransformable>.deserializeFrom(dict: extraDict![(String(userStackOverPanelValue))] as? [String: Any], designatedPath: nil) {
                //: var effect = roomGiftModel.iosEffect
                var effect = roomGiftModel.iosEffect
                //: if effect.count == 0 {
                if effect.count == 0 {
                    //: effect = roomGiftModel.effect
                    effect = roomGiftModel.effect
                }

                //: let tempGiftModel = NSMutableArray()
                let tempGiftModel = NSMutableArray()
                //: let tempDictM = NSMutableArray()
                let tempDictM = NSMutableArray()

                //: let dictM = NSMutableDictionary(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = targetId
                dictM[(const_equityName.replacingOccurrences(of: "access", with: "f") + String(const_draftSpringValue.suffix(6)))] = targetId
                //: dictM["fromNickname"] = user?["nickname"]
                dictM[(String(noti_duringName.prefix(6)) + userAdjustmentId.replacingOccurrences(of: "regulate", with: "me"))] = user?[(noti_processorPath.replacingOccurrences(of: "first", with: "ck") + "name")]
                //: dictM["fromHeadPic"] = user?["headPic"]
                dictM[(String(showBalanceStr.suffix(6)) + String(k_headMessage.suffix(5)))] = user?[(String(userApplyValue) + String(main_largeText))]

                //: dictM["pid"] = gift?["id"] as? String
                dictM[(String(dataBeMsg))] = gift?["id"] as? String
                //: dictM["num"] = gift?["num"] as? String
                dictM[(String(user_proStr))] = gift?[(String(user_proStr))] as? String
                //: dictM["pname"] = roomGiftModel.name
                dictM[(user_driveData.replacingOccurrences(of: "keep", with: "e"))] = roomGiftModel.name
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(dataAttachPath.prefix(6)) + const_assertLicenseId.replacingOccurrences(of: "plat", with: "c"))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(appViolationStr.suffix(8)))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(app_suspendValue.prefix(4)) + "ffect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(noti_engineeringFallText))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(data_standardTitle.replacingOccurrences(of: "mention", with: "s") + String(notiWithinPath))] = (roomGiftModel.showType)
                //: if roomGiftModel.animationTimes > 0 {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(notiSmartKey.replacingOccurrences(of: "until", with: "a") + "tionTime" + String(app_personName))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(notiSmartKey.replacingOccurrences(of: "until", with: "a") + "tionTime" + String(app_personName))] = dictM[(String(user_proStr))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempGiftModel.add(giftModel)
                    tempGiftModel.add(giftModel)
                    //: tempDictM.add(dictM)
                    tempDictM.add(dictM)
                }

                // 礼物动效 存到本地 供下次打开播放
                //: var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                var giftArray: NSMutableArray? = self.cachDict[toUid] as? NSMutableArray
                //: if giftArray == nil {
                if giftArray == nil {
                    //: giftArray = NSMutableArray(capacity: 0)
                    giftArray = NSMutableArray(capacity: 0)
                }
                //: if giftArray?.count ?? 0 >= 10 {
                if giftArray?.count ?? 0 >= 10 {
                    //: giftArray?.removeFirstObject()
                    giftArray?.removeFirstObject()
                }
                //: giftArray?.addObjects(from: tempDictM as! [Any])
                giftArray?.addObjects(from: tempDictM as! [Any])
                //: self.cachDict[toUid] = giftArray
                self.cachDict[toUid] = giftArray
                //: self.saveAnimatDataToFile()
                self.outMedium()
            }
        }
    }
}
