
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let dataFormTitle:String = "confirm transition easy through fragmenttoUse"
fileprivate let notiOutcomeKey:[Character] = ["r","I","n","f","o"]

/*: "toUid" :*/
fileprivate let const_therePath:[Character] = ["t","o","U","i","d"]

/*: "nickname" :*/
fileprivate let appBirthData:String = "NICKNAME"

/*: "headPic" :*/
fileprivate let show_quoteName:[Character] = ["h","e","a","d","P"]
fileprivate let showCriminalMessage:[Character] = ["i","c"]

/*: "sex" :*/
fileprivate let dataCalendarMsg:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let data_illegalUrl:String = "ayet"

/*: "tpAuth" :*/
fileprivate let show_agreeStr:String = "tpAuthofficial pure around zone scan"

/*: "interest" :*/
fileprivate let k_conUrl:String = "iteamte"

/*: "picture" :*/
fileprivate let userMotiveName:String = "piclastre"

/*: "loungePlus" :*/
fileprivate let kColumnCapPath:String = "loungePboth minimum"
fileprivate let app_medicationKey:String = "luallow"

/*: "vipSkinId" :*/
fileprivate let userContinuingTitle:String = "green situation governvipSkinId"

/*: "voicePrice" :*/
fileprivate let show_listenYesInstallStr:String = "voiremain"
fileprivate let showEarnPopularLashId:String = "scheme opening track particlePrice"

/*: "videoPrice" :*/
fileprivate let k_whichUrl:[Character] = ["v","i","d","e","o"]
fileprivate let main_yaNoticePath:String = "Pricebull bad breeze will wed"

/*: "voiceVIPPrice" :*/
fileprivate let constRemindStr:[Character] = ["v","o","i","c","e","V","I","P","P","r"]
fileprivate let mainEnableBehindTitle:[Character] = ["i","c","e"]

/*: "videoVIPPrice" :*/
fileprivate let appDecideFormat:[Character] = ["v","i","d","e","o","V","I","P","P","r","i","c","e"]

/*: "version" :*/
fileprivate let main_fillValue:[Character] = ["v","e","r","s","i","o","n"]

/*: "headPicFrame" :*/
fileprivate let mainNobodyTitle:[Character] = ["h","e","a","d","P","i","c","F","r","a"]
fileprivate let showIndexMessage:String = "mclub"

/*: "signature" :*/
fileprivate let main_cuteFormat:String = "movegna"

/*: "constellation" :*/
fileprivate let appSumTitle:String = "conssolution"

/*: "onlineStatus" :*/
fileprivate let noti_unlessStr:String = "gatheringn"
fileprivate let const_relationHarshMsg:[Character] = ["l","i","n","e","S","t","a","t","u","s"]

/*: "isNewUser" :*/
fileprivate let app_videoKey:String = "lab birthisNew"
fileprivate let const_heritageMessage:String = "Usertarget gravity handle"

/*: "isOfficial" :*/
fileprivate let app_ovalKey:String = "isOffiwhile legitimate"

/*: "userStatus" :*/
fileprivate let dataContainerValue:[Character] = ["u","s","e","r","S","t"]
fileprivate let userTimePath:[Character] = ["a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let appForceName:[Character] = ["r","e","m","a","r"]
fileprivate let showOpportunityContent:String = "kInfowhy victory tender"

/*: "content" :*/
fileprivate let k_narrowKey:[Character] = ["c","o","n","t","e","n","t"]

/*: "top" :*/
fileprivate let user_retainName:String = "truthop"

/*: "enableVideoCall" :*/
fileprivate let app_sweetUrl:String = "enableVimiss once"
fileprivate let main_rePath:String = "deoCallstarting game least guidance"

/*: "voiceBean" :*/
fileprivate let noti_agreeFormat:[Character] = ["v","o","i","c","e","B","e","a","n"]

/*: "videoBean" :*/
fileprivate let userTipUrl:String = "vproduction"
fileprivate let k_approximateValue:String = "deoBeanlab black char we little"

/*: "prompt" :*/
fileprivate let show_acrossKey:String = "PROMPT"

/*: "matchRate" :*/
fileprivate let notiEstimatedMsg:String = "postatch"

/*: "existSess" :*/
fileprivate let mainFallMessage:String = "eshould"
fileprivate let constProcessorValue:[Character] = ["s","t","S","e","s","s"]

/*: "totalIntimate" :*/
fileprivate let k_neverHideData:String = "totalInimplement someone motion"
fileprivate let main_cognitiveUrl:[Character] = ["t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccomplishThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class AccomplishThen: NSObject, HandyJSON {
public class AccomplishThen: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话（本地自定义字段）
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> AccomplishThen {
    public class func funcRequire(userDic: [String: Any]) -> AccomplishThen {
        //: let wrap = AccomplishThen.init()
        let wrap = AccomplishThen()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(dataFormTitle.suffix(5)) + String(notiOutcomeKey))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(dataFormTitle.suffix(5)) + String(notiOutcomeKey))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(const_therePath))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(const_therePath))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(appBirthData.lowercased())] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(show_quoteName) + String(showCriminalMessage))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(dataCalendarMsg))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(data_illegalUrl.replacingOccurrences(of: "yet", with: "ge"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(show_agreeStr.prefix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(k_conUrl.replacingOccurrences(of: "team", with: "n") + "rest")] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(userMotiveName.replacingOccurrences(of: "last", with: "tu"))] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(String(kColumnCapPath.prefix(7)) + app_medicationKey.replacingOccurrences(of: "allow", with: "s"))] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(userContinuingTitle.suffix(9)))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(show_listenYesInstallStr.replacingOccurrences(of: "remain", with: "ce") + String(showEarnPopularLashId.suffix(5)))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(k_whichUrl) + String(main_yaNoticePath.prefix(5)))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(constRemindStr) + String(mainEnableBehindTitle))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(appDecideFormat))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(String(main_fillValue))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(mainNobodyTitle) + showIndexMessage.replacingOccurrences(of: "club", with: "e"))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(main_cuteFormat.replacingOccurrences(of: "move", with: "si") + "ture")] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(appSumTitle.replacingOccurrences(of: "solution", with: "t") + "ellation")] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(noti_unlessStr.replacingOccurrences(of: "gathering", with: "o") + String(const_relationHarshMsg))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(app_videoKey.suffix(5)) + String(const_heritageMessage.prefix(4)))] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(app_ovalKey.prefix(6)) + "cial")] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(dataContainerValue) + String(userTimePath))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(appForceName) + String(showOpportunityContent.prefix(5)))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(appForceName) + String(showOpportunityContent.prefix(5)))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(String(k_narrowKey))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(user_retainName.replacingOccurrences(of: "truth", with: "t"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(app_sweetUrl.prefix(8)) + String(main_rePath.prefix(7)))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(app_sweetUrl.prefix(8)) + String(main_rePath.prefix(7)))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((String(noti_agreeFormat))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(String(noti_agreeFormat))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((userTipUrl.replacingOccurrences(of: "production", with: "i") + String(k_approximateValue.prefix(7)))) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(userTipUrl.replacingOccurrences(of: "production", with: "i") + String(k_approximateValue.prefix(7)))] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((show_acrossKey.lowercased())) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(show_acrossKey.lowercased())] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((notiEstimatedMsg.replacingOccurrences(of: "post", with: "m") + "Rate")) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(notiEstimatedMsg.replacingOccurrences(of: "post", with: "m") + "Rate")] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((mainFallMessage.replacingOccurrences(of: "should", with: "xi") + String(constProcessorValue))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(mainFallMessage.replacingOccurrences(of: "should", with: "xi") + String(constProcessorValue))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(k_neverHideData.prefix(7)) + String(main_cognitiveUrl))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(k_neverHideData.prefix(7)) + String(main_cognitiveUrl))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
