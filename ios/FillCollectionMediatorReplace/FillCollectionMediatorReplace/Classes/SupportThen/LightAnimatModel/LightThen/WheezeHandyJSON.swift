
//: Declare String Begin

/*: "className" :*/
fileprivate let show_buildData:String = "clabusiness"
fileprivate let kCustomerData:[Character] = ["N","a","m","e"]

/*: "nativeClassName" :*/
fileprivate let constDepthText:[Character] = ["n","a","t","i","v","e","C"]
fileprivate let user_administrativeName:[Character] = ["l","a"]
fileprivate let user_personalFiniteTitle:[Character] = ["s","s","N","a","m","e"]

/*: "effectType" :*/
fileprivate let const_harshName:String = "EFFEC"

/*: "gifFile" :*/
fileprivate let notiHappyMsg:String = "maybe heritage describe decreasegifFil"
fileprivate let main_capacityAccessValue:String = "meet"

/*: "versions" :*/
fileprivate let userFoundData:String = "VE"
fileprivate let mainRefreshlyUrl:[Character] = ["r","s","i","o","n","s"]

/*: "config" :*/
fileprivate let constGenerateMessage:[Character] = ["c","o","n","f","i","g"]

/*: "mainFile" :*/
fileprivate let app_beMaximumMessage:[Character] = ["m","a","i","n","F"]
fileprivate let noti_recommendName:[Character] = ["i","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WheezeHandyJSON.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import UIKit
import UIKit

//: enum TalkingGiftAnimatType: String {
enum LightEquatable: String {
    //: case Gif  = "gif"
    case Gif = "gif"
    //: case Chat = "chatGift"
    case Chat = "chatGift"
}

//: enum GiftAnimatUpdateError: Int {
enum EarnStrideable: Int {
    //: case UnzipFailed  = -1001
    case UnzipFailed = -1001 // 资源 解压失败
    //: case VerifyFailed = -1002
    case VerifyFailed = -1002 // 资源 校验失败
    //: case DownLoadFailed = -1003
    case DownLoadFailed = -1003 // 资源 下载失败
}

//: enum TalkingAnimatType: Int {
enum OldBinaryMagnitude: Int {
    //: case Unknown  = 0
    case Unknown = 0
    //: case Gift = 1
    case Gift = 1 // 礼物动效
}

/// 动效资源的信息封装，对应一个zip资源的config.json

//: struct TalkingGiftAnimatModel: HandyJSON {
struct WheezeHandyJSON: HandyJSON {
    //: init() {
    init() {}

    //: var className = ""
    var className = ""
    //: var nativeClassName = ""
    var nativeClassName = ""
    //: var effectType = TalkingGiftAnimatType.Gif
    var effectType = LightEquatable.Gif /// 加载动效指定的类型
    //: var mainFile = ""
    var mainFile = ""
    //: var effectConfig = Dictionary<String, Any>()
    var effectConfig = [String: Any]()
}

//: extension TalkingGiftAnimatModel {
extension WheezeHandyJSON {
    //: func setAnimatModek(dic: NSDictionary) -> TalkingGiftAnimatModel {
    func animat(dic: NSDictionary) -> WheezeHandyJSON {
        //: var model =  TalkingGiftAnimatModel.init()
        var model = WheezeHandyJSON()
        //: model.className = dic["className"] as? String ?? ""
        model.className = dic[(show_buildData.replacingOccurrences(of: "business", with: "ss") + String(kCustomerData))] as? String ?? ""
        //: model.nativeClassName = dic["nativeClassName"] as? String ?? ""
        model.nativeClassName = dic[(String(constDepthText) + String(user_administrativeName) + String(user_personalFiniteTitle))] as? String ?? ""
        //: model.effectType = dic["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
        model.effectType = dic[(const_harshName.lowercased() + "tType")] as? LightEquatable ?? LightEquatable.Gif

        //: if model.effectType == .Gif {
        if model.effectType == .Gif {
            //: model.mainFile = dic["gifFile"] as? String ?? ""
            model.mainFile = dic[(String(notiHappyMsg.suffix(6)) + main_capacityAccessValue.replacingOccurrences(of: "meet", with: "e"))] as? String ?? ""
            //: } else {
        } else {
            //: model.mainFile = dic[TalkingGiftAnimatType.Chat.rawValue] as? String ?? ""
            model.mainFile = dic[LightEquatable.Chat.rawValue] as? String ?? ""
        }
        //: let versions: Array = dic["versions"] as! Array<Dictionary<String, Any>>
        let versions: Array = dic[(userFoundData.lowercased() + String(mainRefreshlyUrl))] as! [[String: Any]]
        //: if versions.count <= 0 {
        if versions.count <= 0 {
            //: return model
            return model
        }
        //: let match = true
        let match = true
        /*!
         * 遍历versions数组，匹配应用版本，匹配到则使用config数据
         */
        //: for item in versions {
        for item in versions {
            //: model.effectConfig = item["config"] as! [String: Any]
            model.effectConfig = item[(String(constGenerateMessage))] as! [String: Any]
        }
        //: if (match) {
        if match {
            //: model.className       = model.effectConfig["className"] as? String ?? ""
            model.className = model.effectConfig[(show_buildData.replacingOccurrences(of: "business", with: "ss") + String(kCustomerData))] as? String ?? ""
            //: model.nativeClassName = model.effectConfig["nativeClassName"] as? String ?? ""
            model.nativeClassName = model.effectConfig[(String(constDepthText) + String(user_administrativeName) + String(user_personalFiniteTitle))] as? String ?? ""
            //: model.effectType      = model.effectConfig["effectType"] as? TalkingGiftAnimatType ?? TalkingGiftAnimatType.Gif
            model.effectType = model.effectConfig[(const_harshName.lowercased() + "tType")] as? LightEquatable ?? LightEquatable.Gif
            //: model.mainFile        = model.effectConfig["mainFile"] as? String ?? ""
            model.mainFile = model.effectConfig[(String(app_beMaximumMessage) + String(noti_recommendName))] as? String ?? ""
        }
        //: return model
        return model
    }
}
