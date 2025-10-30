
//: Declare String Begin

/*: "msgType" :*/
fileprivate let k_failChaseValue:[Character] = ["m"]
fileprivate let data_interestedContent:String = "sgTypelaugh possible"

/*: "audio" :*/
fileprivate let const_enoughValue:String = "audidaily"

/*: "contentType" :*/
fileprivate let main_betterName:String = "CONTEN"

/*: "AudioMsg" :*/
fileprivate let notiHungMessage:[Character] = ["A","u","d","i","o","M","s","g"]

/*: "audioData" :*/
fileprivate let notiAcceptFormat:String = "audioDclosed lose always used injury"
fileprivate let dataSceneUrl:[Character] = ["a","t","a"]

/*: "audioUri" :*/
fileprivate let app_alreadyFormat:String = "first angleaudioUri"

/*: " customElem.data is error" :*/
fileprivate let main_cognitiveTitle:String = "shrink let big put max cust"
fileprivate let dataAllFormat:String = "max emissionomEle"
fileprivate let data_disabledName:String = "against two dismissa is"

/*: "extra" :*/
fileprivate let main_aMsg:String = "EXTRA"

/*: "msgInfo" :*/
fileprivate let app_strongValue:String = "refuse conversionmsgInfo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SerpentesChatManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import Foundation
import Foundation

//: public class SerpentesChatManager: NSObject {
public class SerpentesChatManager: NSObject {
    //: @objc class public func parseTXMessageData(data: Data)-> Dictionary<String, Any> {
    @objc public class func nodCustomAccountingData(data: Data) -> [String: Any] {
        //: let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        let dict = try? JSONSerialization.jsonObject(with: data, options: .mutableContainers)
        //: if dict != nil {
        if dict != nil {
            //: return (dict as! NSDictionary) as! Dictionary<String, Any>
            return (dict as! NSDictionary) as! [String: Any]
        }
        //: return NSDictionary() as! Dictionary<String, Any>
        return NSDictionary() as! [String: Any]
    }
}

//: extension SerpentesChatManager {
extension SerpentesChatManager {
    //: class func getMessageInsertTime() -> Double {
    class func limitedAdjust() -> Double {
        //: var timeStamp: Double = 0
        var timeStamp: Double = 0
        //: let curDate = Date().timeIntervalSince1970
        let curDate = Date().timeIntervalSince1970
        //: let msInterval = floor(curDate * 1000)
        let msInterval = floor(curDate * 1000)
        //: var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime())
        var deltaTime = Double(V2TIMManager.sharedInstance().getServerTime()) // 秒为单位
        //: if deltaTime<1 {
        if deltaTime < 1 {
            //: deltaTime = 0
            deltaTime = 0
        }
        //: timeStamp = msInterval-deltaTime
        timeStamp = msInterval - deltaTime
        //: return timeStamp
        return timeStamp
    }

    //: class func checkVoiceJsonMsg(msginfo: [String: JSON]) -> Bool {
    class func lineMsginfo(msginfo: [String: JSON]) -> Bool {
        //: let msgType = msginfo["msgType"]?.stringValue ?? ""
        let msgType = msginfo[(String(k_failChaseValue) + String(data_interestedContent.prefix(6)))]?.stringValue ?? ""
        //: if msgType == "audio" {
        if msgType == (const_enoughValue.replacingOccurrences(of: "daily", with: "o")) {
            //: return true
            return true
        }
        //: let contentType = msginfo["contentType"]?.stringValue ?? ""
        let contentType = msginfo[(main_betterName.lowercased() + "tType")]?.stringValue ?? ""
        //: if contentType == "AudioMsg" {
        if contentType == (String(notiHungMessage)) {
            //: return true
            return true
        }
        //: let audioData = msginfo["audioData"]?.stringValue ?? ""
        let audioData = msginfo[(String(notiAcceptFormat.prefix(6)) + String(dataSceneUrl))]?.stringValue ?? ""
        //: if  audioData.isEmptyString == false {
        if audioData.isEmptyString == false {
            //: return true
            return true
        }

        //: let audioUri = msginfo["audioUri"]?.stringValue ?? ""
        let audioUri = msginfo[(String(app_alreadyFormat.suffix(8)))]?.stringValue ?? ""
        //: if audioUri.isEmptyString == false {
        if audioUri.isEmptyString == false {
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: class func checkVoiceMessage(message: V2TIMMessage) -> Bool {
    class func fine(message: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: message.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(main_cognitiveTitle.suffix(5)) + String(dataAllFormat.suffix(5)) + "m.dat" + String(data_disabledName.suffix(4)) + " error"))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(main_aMsg.lowercased())]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(app_strongValue.suffix(7)))]
        //: return checkVoiceJsonMsg(msginfo: msgInfo.dictionaryValue)
        return lineMsginfo(msginfo: msgInfo.dictionaryValue)
    }

    //: @objc class public func checkVoiceMsg(msginfo: [String: Any]) -> Bool {
    @objc public class func errCompute(msginfo: [String: Any]) -> Bool {
        //: if msginfo.keys.contains("msgType") {
        if msginfo.keys.contains((String(k_failChaseValue) + String(data_interestedContent.prefix(6)))) {
            //: let msgType = msginfo["msgType"] as? String
            let msgType = msginfo[(String(k_failChaseValue) + String(data_interestedContent.prefix(6)))] as? String
            //: if msgType == "audio" {
            if msgType == (const_enoughValue.replacingOccurrences(of: "daily", with: "o")) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("contentType") {
        if msginfo.keys.contains((main_betterName.lowercased() + "tType")) {
            //: let contentType = msginfo["contentType"] as? String
            let contentType = msginfo[(main_betterName.lowercased() + "tType")] as? String
            //: if contentType == "AudioMsg" {
            if contentType == (String(notiHungMessage)) {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioData") {
        if msginfo.keys.contains((String(notiAcceptFormat.prefix(6)) + String(dataSceneUrl))) {
            //: let audioData = msginfo["audioData"] as? String
            let audioData = msginfo[(String(notiAcceptFormat.prefix(6)) + String(dataSceneUrl))] as? String
            //: if !audioData!.isEmptyString {
            if !audioData!.isEmptyString {
                //: return true
                return true
            }
        }
        //: if msginfo.keys.contains("audioUri") {
        if msginfo.keys.contains((String(app_alreadyFormat.suffix(8)))) {
            //: let audioUri = msginfo["audioUri"] as? String
            let audioUri = msginfo[(String(app_alreadyFormat.suffix(8)))] as? String
            //: if !audioUri!.isEmptyString {
            if !audioUri!.isEmptyString {
                //: return true
                return true
            }
        }
        //: return false
        return false
    }
}
