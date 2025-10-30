
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_capUrl:[UInt8] = [0x27,0x20,0x27,0x3a,0x66,0x2d,0x21,0x2a,0x2b,0x3c,0x74,0x67,0x6e,0x26,0x2f,0x3d,0x6e,0x20,0x21,0x3a,0x6e,0x2c,0x2b,0x2b,0x20,0x6e,0x27,0x23,0x3e,0x22,0x2b,0x23,0x2b,0x20,0x3a,0x2b,0x2a]

private func standardFine(bounce num: UInt8) -> UInt8 {
    return num ^ 78
}

/*: "gift" :*/
fileprivate let user_brushData:[Character] = ["g","i","f","t"]

/*: "iosEffect" :*/
fileprivate let data_victoryMsg:String = "iosEfposition run commercial rounding"

/*: "iosEmperorEffect" :*/
fileprivate let k_feeMessage:String = "find once accuracy mini neediosEmp"
fileprivate let user_pauseNorthKey:[Character] = ["e","c","t"]

/*: "fromUid" :*/
fileprivate let data_canHealthyFormat:String = "draw already skin remindfromU"
fileprivate let const_untilData:String = "what"

/*: "fromNickname" :*/
fileprivate let data_injuryStr:String = "wave cheese attach fromfromN"
fileprivate let k_traceJobText:String = "ickparaame"

/*: "fromHeadPic" :*/
fileprivate let showMotivationUrl:String = "fromHelaboratory extra part"

/*: "pid" :*/
fileprivate let dataBeginMessage:[Character] = ["p","i","d"]

/*: "num" :*/
fileprivate let app_neverthelessValue:[Character] = ["n","u","m"]

/*: "pname" :*/
fileprivate let data_whenId:String = "PNAME"

/*: "name" :*/
fileprivate let userRelatedStr:String = "arrowme"

/*: "giftPic" :*/
fileprivate let kRemFormat:String = "giftPicoriginal photo organize injury"

/*: "imgPreview" :*/
fileprivate let userPowMinData:String = "imgPlash appear"

/*: "comboNum" :*/
fileprivate let showEnjoyFormat:[Character] = ["c","o","m","b","o","N","u","m"]

/*: "showType" :*/
fileprivate let userForwardStr:[Character] = ["s","h","o"]
fileprivate let appHalfConnectValue:[Character] = ["w","T","y","p","e"]

/*: "animationTimes" :*/
fileprivate let const_equallyUrl:[Character] = ["a","n","i","m","a","t"]
fileprivate let app_onName:String = "ioelectric"
fileprivate let user_literalPath:String = "Timessomeone merge absolute late"

/*: "iosVapEffect" :*/
fileprivate let main_equalContent:[Character] = ["i","o","s","V","a","p","E","f","f"]
fileprivate let k_accuracyLibraryValue:String = "poset"

/*: "giftNum" :*/
fileprivate let data_labelUrl:[Character] = ["g","i","f","t","N"]
fileprivate let showContainerStr:[Character] = ["u","m"]

/*: "Send to %@" :*/
fileprivate let showRecommendationId:String = "Send multi male"
fileprivate let kAppealKey:[Character] = ["t","o"," ","%","@"]

/*: "all" :*/
fileprivate let mainPinionMessage:[Character] = ["a","l","l"]

/*: "Send to All Numbers" :*/
fileprivate let show_bottleMessage:String = "air feature report until pinSend "
fileprivate let dataNeedKey:String = "Nubull execute portion pub cute"
fileprivate let dataChanceMessage:String = "onlybers"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResolutionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

/// 私聊 礼物动效层
//: class TalkingPrivateChatAnimatView: UIView {
class ResolutionReactiveCompatible: UIView {
    //: var animatArray: NSMutableArray =  NSMutableArray.init(capacity: 0)
    var animatArray: NSMutableArray = .init(capacity: 0)
    //: var isPlayAnimat = false
    var isPlayAnimat = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.second()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_capUrl.map{standardFine(bounce: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化
    //: public lazy var giftAnimatView: TalkingGiftAnimatView = {
    public lazy var giftAnimatView: ExtendedViewDelegate = {
        //: let view = TalkingGiftAnimatView.init()
        let view = ExtendedViewDelegate()
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatAnimatView {
extension ResolutionReactiveCompatible {
    /// 自己私聊送礼,动效处理

    //: func dealGiftAnimatData(dict: Dictionary<String, Any>) {
    func portionMesohippus(dict: [String: Any]) {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return
            return
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(user_brushData))] as? [String: Any]
        //: if giftInfo == nil || giftInfo?.keys.contains("iosEffect") == false {
        if giftInfo == nil || giftInfo?.keys.contains((String(data_victoryMsg.prefix(5)) + "fect")) == false {
            //: return
            return
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(k_feeMessage.suffix(6)) + "erorEff" + String(user_pauseNorthKey))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(k_feeMessage.suffix(6)) + "erorEff" + String(user_pauseNorthKey))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(data_victoryMsg.prefix(5)) + "fect")] ?? "", at: 0)
            //: let tempArr = NSMutableArray.init()
            let tempArr = NSMutableArray()

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
                dictM[(String(data_canHealthyFormat.suffix(5)) + const_untilData.replacingOccurrences(of: "what", with: "id"))] = AppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
                dictM[(String(data_injuryStr.suffix(5)) + k_traceJobText.replacingOccurrences(of: "para", with: "n"))] = AppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
                dictM[(String(showMotivationUrl.prefix(6)) + "adPic")] = AppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(dataBeginMessage))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(app_neverthelessValue))] = giftInfo?[(String(app_neverthelessValue))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(data_whenId.lowercased())] = giftInfo?[(userRelatedStr.replacingOccurrences(of: "arrow", with: "na"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(kRemFormat.prefix(7)))] = giftInfo?[(String(userPowMinData.prefix(4)) + "review")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(showEnjoyFormat))] = giftInfo?[(String(showEnjoyFormat))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(data_victoryMsg.prefix(5)) + "fect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(userForwardStr) + String(appHalfConnectValue))] = giftInfo?[(String(userForwardStr) + String(appHalfConnectValue))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: tempArr.add(giftModel)
                    tempArr.add(giftModel)
                }
            }
            // 循环播放次数
            //: var animationTimes = 1
            var animationTimes = 1
            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))) != false {
                //: animationTimes = giftInfo!["animationTimes"] as! Int
                animationTimes = giftInfo![(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] as! Int
                //: } else {
            } else {
                //: animationTimes = giftInfo!["num"] as! Int
                animationTimes = giftInfo![(String(app_neverthelessValue))] as! Int
            }
            //: let tempGiftArr = tempArr
            let tempGiftArr = tempArr
            //: for _ in 0..<animationTimes {
            for _ in 0 ..< animationTimes {
                //: self.animatArray.addObjects(from: tempGiftArr as! [Any])
                self.animatArray.addObjects(from: tempGiftArr as! [Any])
            }

            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
            dictM[(String(data_canHealthyFormat.suffix(5)) + const_untilData.replacingOccurrences(of: "what", with: "id"))] = AppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
            dictM[(String(data_injuryStr.suffix(5)) + k_traceJobText.replacingOccurrences(of: "para", with: "n"))] = AppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
            dictM[(String(showMotivationUrl.prefix(6)) + "adPic")] = AppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(dataBeginMessage))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(app_neverthelessValue))] = giftInfo?[(String(app_neverthelessValue))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(data_whenId.lowercased())] = giftInfo?[(userRelatedStr.replacingOccurrences(of: "arrow", with: "na"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(kRemFormat.prefix(7)))] = giftInfo?[(String(userPowMinData.prefix(4)) + "review")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(showEnjoyFormat))] = giftInfo?[(String(showEnjoyFormat))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(data_victoryMsg.prefix(5)) + "fect")] = giftInfo?[(String(data_victoryMsg.prefix(5)) + "fect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(userForwardStr) + String(appHalfConnectValue))] = giftInfo?[(String(userForwardStr) + String(appHalfConnectValue))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(main_equalContent) + k_accuracyLibraryValue.replacingOccurrences(of: "pose", with: "ec"))] = giftInfo?[(String(main_equalContent) + k_accuracyLibraryValue.replacingOccurrences(of: "pose", with: "ec"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] = giftInfo?[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] = dictM[(String(app_neverthelessValue))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: self.animatArray.add(giftModel)
                self.animatArray.add(giftModel)
            }
        }
        //: judgePlay()
        beacon()
    }

    /// 视频通话送礼,模型转换
    //: func changeGiftToModel(dict: Dictionary<String, Any>) ->TalkingGiftMsgAnimatModel? {
    func chooseRoundMedium(dict: [String: Any]) -> LightAnimatModel? {
        //: if dict.keys.isEmpty {
        if dict.keys.isEmpty {
            //: return nil
            return nil
        }
        //: let  giftInfo: Dictionary? = dict["gift"] as? Dictionary<String, Any>
        let giftInfo: Dictionary? = dict[(String(user_brushData))] as? [String: Any]
        //: if giftInfo == nil {
        if giftInfo == nil {
            //: return nil
            return nil
        }

        // 帝王礼物特效
        //: if  giftInfo?.keys.contains("iosEmperorEffect") != false {
        if giftInfo?.keys.contains((String(k_feeMessage.suffix(6)) + "erorEff" + String(user_pauseNorthKey))) != false {
            // 开头动效
            //: let giftArr: NSMutableArray = giftInfo?["iosEmperorEffect"] as! NSMutableArray
            let giftArr: NSMutableArray = giftInfo?[(String(k_feeMessage.suffix(6)) + "erorEff" + String(user_pauseNorthKey))] as! NSMutableArray

            //: giftArr.insert(giftInfo!["iosEffect"] ?? "", at: 0)
            giftArr.insert(giftInfo![(String(data_victoryMsg.prefix(5)) + "fect")] ?? "", at: 0)

            //: for giftStr in giftArr {
            for giftStr in giftArr {
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)
                //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
                dictM[(String(data_canHealthyFormat.suffix(5)) + const_untilData.replacingOccurrences(of: "what", with: "id"))] = AppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
                dictM[(String(data_injuryStr.suffix(5)) + k_traceJobText.replacingOccurrences(of: "para", with: "n"))] = AppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
                dictM[(String(showMotivationUrl.prefix(6)) + "adPic")] = AppManager.share.loginUserMode.headPic
                //: dictM["pid"] = "0" // 缓存兼容
                dictM[(String(dataBeginMessage))] = "0" // 缓存兼容
                //: dictM["num"] =  giftInfo?["num"]
                dictM[(String(app_neverthelessValue))] = giftInfo?[(String(app_neverthelessValue))]
                //: dictM["pname"] = giftInfo?["name"]
                dictM[(data_whenId.lowercased())] = giftInfo?[(userRelatedStr.replacingOccurrences(of: "arrow", with: "na"))]
                //: dictM["giftPic"] = giftInfo?["imgPreview"]
                dictM[(String(kRemFormat.prefix(7)))] = giftInfo?[(String(userPowMinData.prefix(4)) + "review")]
                //: dictM["comboNum"] = giftInfo?["comboNum"]
                dictM[(String(showEnjoyFormat))] = giftInfo?[(String(showEnjoyFormat))]
                //: dictM["iosEffect"] = giftStr
                dictM[(String(data_victoryMsg.prefix(5)) + "fect")] = giftStr
                //: dictM["showType"] = giftInfo?["showType"]
                dictM[(String(userForwardStr) + String(appHalfConnectValue))] = giftInfo?[(String(userForwardStr) + String(appHalfConnectValue))]
                //: dictM["animationTimes"] = "1"
                dictM[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] = "1"
                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
            //: } else {
        } else {
            //: let dictM = NSMutableDictionary.init(capacity: 0)
            let dictM = NSMutableDictionary(capacity: 0)
            //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
            dictM[(String(data_canHealthyFormat.suffix(5)) + const_untilData.replacingOccurrences(of: "what", with: "id"))] = AppManager.share.loginUserMode.userID
            //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
            dictM[(String(data_injuryStr.suffix(5)) + k_traceJobText.replacingOccurrences(of: "para", with: "n"))] = AppManager.share.loginUserMode.nickname
            //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
            dictM[(String(showMotivationUrl.prefix(6)) + "adPic")] = AppManager.share.loginUserMode.headPic
            //: dictM["pid"] = giftInfo?["id"]
            dictM[(String(dataBeginMessage))] = giftInfo?["id"]
            //: dictM["num"] =  giftInfo?["num"]
            dictM[(String(app_neverthelessValue))] = giftInfo?[(String(app_neverthelessValue))]
            //: dictM["pname"] = giftInfo?["name"]
            dictM[(data_whenId.lowercased())] = giftInfo?[(userRelatedStr.replacingOccurrences(of: "arrow", with: "na"))]
            //: dictM["giftPic"] = giftInfo?["imgPreview"]
            dictM[(String(kRemFormat.prefix(7)))] = giftInfo?[(String(userPowMinData.prefix(4)) + "review")]
            //: dictM["comboNum"] = giftInfo?["comboNum"]
            dictM[(String(showEnjoyFormat))] = giftInfo?[(String(showEnjoyFormat))]
            //: dictM["iosEffect"] = giftInfo?["iosEffect"]
            dictM[(String(data_victoryMsg.prefix(5)) + "fect")] = giftInfo?[(String(data_victoryMsg.prefix(5)) + "fect")]
            //: dictM["showType"] = giftInfo?["showType"]
            dictM[(String(userForwardStr) + String(appHalfConnectValue))] = giftInfo?[(String(userForwardStr) + String(appHalfConnectValue))]
            //: dictM["iosVapEffect"] = giftInfo?["iosVapEffect"]
            dictM[(String(main_equalContent) + k_accuracyLibraryValue.replacingOccurrences(of: "pose", with: "ec"))] = giftInfo?[(String(main_equalContent) + k_accuracyLibraryValue.replacingOccurrences(of: "pose", with: "ec"))]

            //: if giftInfo?.keys.contains("animationTimes") != false {
            if giftInfo?.keys.contains((String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))) != false {
                //: dictM["animationTimes"] = giftInfo?["animationTimes"]
                dictM[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] = giftInfo?[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))]
                //: } else {
            } else {
                //: dictM["animationTimes"] = dictM["num"]
                dictM[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] = dictM[(String(app_neverthelessValue))]
            }
            //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
            if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                //: return giftModel
                return giftModel
            }
        }
        //: return nil
        return nil
    }

    /// 聊天室收到礼物消息处理
    //: func chatRoomDisposeReceiveGiftMsg(giftMessageDic: Dictionary<String, Any>, model: TalkingChatRoomMemberModel)->TalkingGiftMsgAnimatModel? {
    func appropriate(giftMessageDic: [String: Any], model: PossibilityUponReactiveCompatible) -> LightAnimatModel? {
        //: if  giftMessageDic.keys.contains("gift") == false {
        if giftMessageDic.keys.contains((String(user_brushData))) == false {
            //: return nil
            return nil
        }
        //: if var roomGiftModel = JSONDeserializer<TalkingGiftChatMsgAnimatModel>.deserializeFrom(dict: giftMessageDic["gift"] as? Dictionary<String, Any>, designatedPath: nil) {
        if var roomGiftModel = JSONDeserializer<StatusTransformable>.deserializeFrom(dict: giftMessageDic[(String(user_brushData))] as? [String: Any], designatedPath: nil) {
            //: let dic =  giftMessageDic["gift"] as? Dictionary<String, Any>
            let dic = giftMessageDic[(String(user_brushData))] as? [String: Any]
            //: roomGiftModel.giftNum = dic?["giftNum"] as? Int ?? 0
            roomGiftModel.giftNum = dic?[(String(data_labelUrl) + String(showContainerStr))] as? Int ?? 0
            //: var effect = roomGiftModel.iosEffect
            var effect = roomGiftModel.iosEffect
            //: if effect.count == 0 {
            if effect.count == 0 {
                //: effect = roomGiftModel.effect
                effect = roomGiftModel.effect
            }

            //: let tempGiftModel = NSMutableArray.init()
            let tempGiftModel = NSMutableArray()
            //: let tempDictM = NSMutableArray.init()
            let tempDictM = NSMutableArray()

            // 帝王礼物特效
            //: if  roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
            if roomGiftModel.iosEmperorEffect?.count ?? 0 > 0 {
                // 开头动效
                //: let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                let giftArr: NSMutableArray? = roomGiftModel.iosEmperorEffect as? NSMutableArray
                //: giftArr?.insert(roomGiftModel.iosEffect, at: 0)
                giftArr?.insert(roomGiftModel.iosEffect, at: 0)

                //: let tempArr = NSMutableArray.init()
                let tempArr = NSMutableArray()
                //: let tempDicArr = NSMutableArray.init()
                let tempDicArr = NSMutableArray()

                //: for giftStr in giftArr! {
                for giftStr in giftArr! {
                    //: let dictM = NSMutableDictionary.init(capacity: 0)
                    let dictM = NSMutableDictionary(capacity: 0)
                    //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
                    dictM[(String(data_canHealthyFormat.suffix(5)) + const_untilData.replacingOccurrences(of: "what", with: "id"))] = AppManager.share.loginUserMode.userID
                    //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
                    dictM[(String(data_injuryStr.suffix(5)) + k_traceJobText.replacingOccurrences(of: "para", with: "n"))] = AppManager.share.loginUserMode.nickname
                    //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
                    dictM[(String(showMotivationUrl.prefix(6)) + "adPic")] = AppManager.share.loginUserMode.headPic
                    //: dictM["pid"] = "0" // 缓存兼容
                    dictM[(String(dataBeginMessage))] = "0" // 缓存兼容
                    //: dictM["num"] =  (roomGiftModel.giftNum)
                    dictM[(String(app_neverthelessValue))] = (roomGiftModel.giftNum)
                    //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                    dictM[(data_whenId.lowercased())] = (String(showRecommendationId.prefix(5)) + String(kAppealKey)).queryionLocalized(model.nickname)
                    //: if model.uid == "all" {
                    if model.uid == (String(mainPinionMessage)) {
                        //: dictM["pname"] = "Send to All Numbers".localized
                        dictM[(data_whenId.lowercased())] = (String(show_bottleMessage.suffix(5)) + "to All " + String(dataNeedKey.prefix(2)) + dataChanceMessage.replacingOccurrences(of: "only", with: "m")).localized
                    }
                    //: dictM["giftPic"] = roomGiftModel.imgPreview
                    dictM[(String(kRemFormat.prefix(7)))] = roomGiftModel.imgPreview
                    //: dictM["comboNum"] = (roomGiftModel.comboNum)
                    dictM[(String(showEnjoyFormat))] = (roomGiftModel.comboNum)
                    //: dictM["iosEffect"] = giftStr
                    dictM[(String(data_victoryMsg.prefix(5)) + "fect")] = giftStr
                    //: dictM["showType"] = (roomGiftModel.showType)
                    dictM[(String(userForwardStr) + String(appHalfConnectValue))] = (roomGiftModel.showType)
                    //: dictM["animationTimes"] = "1"
                    dictM[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] = "1"

                    //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                    if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                        //: return giftModel
                        return giftModel
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
                //: let dictM = NSMutableDictionary.init(capacity: 0)
                let dictM = NSMutableDictionary(capacity: 0)

                //: dictM["fromUid"] = AppManager.share.loginUserMode.userID
                dictM[(String(data_canHealthyFormat.suffix(5)) + const_untilData.replacingOccurrences(of: "what", with: "id"))] = AppManager.share.loginUserMode.userID
                //: dictM["fromNickname"] = AppManager.share.loginUserMode.nickname
                dictM[(String(data_injuryStr.suffix(5)) + k_traceJobText.replacingOccurrences(of: "para", with: "n"))] = AppManager.share.loginUserMode.nickname
                //: dictM["fromHeadPic"] = AppManager.share.loginUserMode.headPic
                dictM[(String(showMotivationUrl.prefix(6)) + "adPic")] = AppManager.share.loginUserMode.headPic

                //: dictM["pid"] = roomGiftModel.giftId
                dictM[(String(dataBeginMessage))] = roomGiftModel.giftId
                //: dictM["num"] =  (roomGiftModel.giftNum)
                dictM[(String(app_neverthelessValue))] = (roomGiftModel.giftNum)
                // 显示送给谁
                //: dictM["pname"] = "Send to %@".localizedArguments(model.nickname)
                dictM[(data_whenId.lowercased())] = (String(showRecommendationId.prefix(5)) + String(kAppealKey)).queryionLocalized(model.nickname)
                //: if model.uid == "all" {
                if model.uid == (String(mainPinionMessage)) {
                    //: dictM["pname"] = "Send to All Numbers".localized
                    dictM[(data_whenId.lowercased())] = (String(show_bottleMessage.suffix(5)) + "to All " + String(dataNeedKey.prefix(2)) + dataChanceMessage.replacingOccurrences(of: "only", with: "m")).localized
                }
                //: dictM["giftPic"] = roomGiftModel.imgPreview
                dictM[(String(kRemFormat.prefix(7)))] = roomGiftModel.imgPreview
                //: dictM["comboNum"] = (roomGiftModel.comboNum)
                dictM[(String(showEnjoyFormat))] = (roomGiftModel.comboNum)
                //: dictM["iosEffect"] = effect
                dictM[(String(data_victoryMsg.prefix(5)) + "fect")] = effect
                //: dictM["iosVapEffect"] = roomGiftModel.iosVapEffect
                dictM[(String(main_equalContent) + k_accuracyLibraryValue.replacingOccurrences(of: "pose", with: "ec"))] = roomGiftModel.iosVapEffect

                //: dictM["showType"] = (roomGiftModel.showType)
                dictM[(String(userForwardStr) + String(appHalfConnectValue))] = (roomGiftModel.showType)
                //: if (roomGiftModel.animationTimes > 0) {
                if roomGiftModel.animationTimes > 0 {
                    //: dictM["animationTimes"] = (roomGiftModel.animationTimes)
                    dictM[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] = (roomGiftModel.animationTimes)
                    //: } else {
                } else {
                    //: dictM["animationTimes"] = dictM["num"]
                    dictM[(String(const_equallyUrl) + app_onName.replacingOccurrences(of: "electric", with: "n") + String(user_literalPath.prefix(5)))] = dictM[(String(app_neverthelessValue))]
                }

                //: if let giftModel = JSONDeserializer<TalkingGiftMsgAnimatModel>.deserializeFrom(dict: dictM as? Dictionary<String, Any>, designatedPath: nil) {
                if let giftModel = JSONDeserializer<LightAnimatModel>.deserializeFrom(dict: dictM as? [String: Any], designatedPath: nil) {
                    //: return giftModel
                    return giftModel
                }
            }
        }
        //: return nil
        return nil
    }

    /// 收到礼物消息的动效模型(私信收到)
    //: func addGiftAnimatModel(model: TalkingGiftMsgAnimatModel) {
    func result(model: LightAnimatModel) {
        //: animatArray.add(model)
        animatArray.add(model)
        //: judgePlay()
        beacon()
    }

    /// 收到礼物消息的动效组(私信收到)
    //: func addGiftAnimatModelArr(modelArr: Array<Any>) {
    func buttonRunning(modelArr: [Any]) {
        //: animatArray.addObjects(from: modelArr)
        animatArray.addObjects(from: modelArr)
        //: judgePlay()
        beacon()
    }

    /// 获取剩余的动画队列
    //: func getLeftGiftAnimat() ->NSMutableArray {
    func itAnimat() -> NSMutableArray {
        //: let data = animatArray
        let data = animatArray
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: return data
        return data
    }

    /// 初始化动画资源(针对通话的显示 最小化 关闭的切换)
    //: func initAnimatData(data: NSMutableArray) {
    func selected(data: NSMutableArray) {
        //: animatArray.removeAllObjects()
        animatArray.removeAllObjects()
        //: isPlayAnimat = false
        isPlayAnimat = false
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        beacon()
    }

    /// 根据会话id 将对应的缓存动画加进来

    //: func initCachAnimatData(tagetID: String) {
    func weeklyCommon(tagetID: String) {
        //: let data = AbTalkingPrivateChatAnimatTool.shared.getConverCacheGiftAnimat(tagetId: tagetID)
        let data = SizeReactiveCompatible.shared.cacheEquity(tagetId: tagetID)
        //: if data.count > 0 {
        if data.count > 0 {
            //: animatArray.addObjects(from: data as! [Any])
            animatArray.addObjects(from: data as! [Any])
        }
        //: judgePlay()
        beacon()
    }

    /// 判断是否要取数组动效 开始播放
    //: func judgePlay() {
    func beacon() {
        //: if animatArray.count>0 && isPlayAnimat == false {
        if animatArray.count > 0, isPlayAnimat == false {
            //: playNext()
            see()
        }
    }

    /// 播放
    //: func playNext() {
    func see() {
        //: if animatArray.count > 0 {
        if animatArray.count > 0 {
            //: var index = 0
            var index = 0
            //: animatArray.enumerateObjects { obj, idx, stop in
            animatArray.enumerateObjects { obj, idx, stop in
                // 盲盒礼物\帝王礼物 优先播放
                //: let model: TalkingGiftMsgAnimatModel = obj as! TalkingGiftMsgAnimatModel
                let model: LightAnimatModel = obj as! LightAnimatModel
                //: if (model.showType == ChatGiftAnimatType.myStery.rawValue || model.showType == ChatGiftAnimatType.king.rawValue) {
                if model.showType == CreaseMultiplierTarget.myStery.rawValue || model.showType == CreaseMultiplierTarget.king.rawValue {
                    //: index = idx
                    index = idx
                    //: stop.pointee = true
                    stop.pointee = true
                }
            }
            //: let giftModel = self.animatArray[index]
            let giftModel = self.animatArray[index]
            //: self.isPlayAnimat = true
            self.isPlayAnimat = true
            //: self.animatArray.removeObject(at: index)
            self.animatArray.removeObject(at: index)
            //: let iscanPlay = self.giftAnimatView.didReceiveMsgModel(msgModel: giftModel)
            let iscanPlay = self.giftAnimatView.rankWith(msgModel: giftModel)
            //: if !iscanPlay {
            if !iscanPlay {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: judgePlay()
                beacon()
            }
        }
    }

    //: override var contentMode: UIView.ContentMode {
    override var contentMode: UIView.ContentMode {
        //: didSet {
        didSet {
            //: self.giftAnimatView.contentMode = contentMode
            self.giftAnimatView.contentMode = contentMode
        }
    }
}

//: extension TalkingPrivateChatAnimatView {
extension ResolutionReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func second() {
        //: self.isUserInteractionEnabled = false
        self.isUserInteractionEnabled = false

        //: self.addSubview(giftAnimatView)
        self.addSubview(giftAnimatView)

        //: giftAnimatView.snp.makeConstraints { make in
        giftAnimatView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: giftAnimatView.animationFinishCallback = { [weak self] obj in
        giftAnimatView.animationFinishCallback = { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.isPlayAnimat = false
            self.isPlayAnimat = false
            //: self.playNext()
            self.see()
        }

        //: giftAnimatView.finishAnimBlock = { [weak self] success in
        giftAnimatView.finishAnimBlock = { [weak self] success in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !success {
            if !success {
                //: self.isPlayAnimat = false
                self.isPlayAnimat = false
                //: self.playNext()
                self.see()
            }
        }
    }
}
