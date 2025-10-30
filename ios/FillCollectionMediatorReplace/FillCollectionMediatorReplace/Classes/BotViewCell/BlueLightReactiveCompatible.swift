
//: Declare String Begin

/*: "V4ujGjsNUl6RvgjvgD6m91" :*/
fileprivate let user_underUrl:[Character] = ["V","4","u","j","G","j","s","N","U","l","6","R","v","g","j","v","g"]
fileprivate let dataModifyLibraryName:[Character] = ["D","6","m","9","1"]

/*: "data/index" :*/
fileprivate let user_concernMessage:String = "least connection file failuredata/in"
fileprivate let noti_greenTitle:String = "bulletx"

/*: "toUid" :*/
fileprivate let kRocketMessage:String = "toUidappear actual step stream upper"

/*: "uid" :*/
fileprivate let mainPopularForceValue:[Character] = ["u","i","d"]

/*: "POST" :*/
fileprivate let dataResignUrl:String = "PbackgroundST"

/*: "Token" :*/
fileprivate let notiVisualStr:[Character] = ["T","o","k","e","n"]

/*: "无法解析出JSON字符串" :*/
fileprivate let appOningTitle:String = "无法\u{89e3}"
fileprivate let showCurrencyName:[Character] = ["析","出","J","S","O","N","字","符","串"]

/*: "plat" :*/
fileprivate let data_womanStr:[Character] = ["p","l","a","t"]

/*: "ios" :*/
fileprivate let k_collectNeedTitle:String = "IOS"

/*: "packageId" :*/
fileprivate let mainContendText:String = "kit some car transmission recommendpackageId"

/*: "channel" :*/
fileprivate let notiSolarComposeId:[Character] = ["c","h","a","n","n","e","l"]

/*: "type" :*/
fileprivate let appNeighborId:[Character] = ["t","y","p","e"]

/*: "stat" :*/
fileprivate let noti_assertSphereKey:String = "scompleteacomplete"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlueLightReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/19.
//

//: import Alamofire
import Alamofire
//: import UIKit
import UIKit

//: let uploadRecord = UploadRecordManage()
let noti_nearbyStr = BlueLightReactiveCompatible()
//: let TokenSaltStr = "V4ujGjsNUl6RvgjvgD6m91"
let app_pathTitle = (String(user_underUrl) + String(dataModifyLibraryName))

//: class UploadRecordManage: NSObject {
class BlueLightReactiveCompatible: NSObject {
    //: public func uploadRecordEvent(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
    public func tamperConnect(eventID: String, toUid: String? = nil, jsonStr: String? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(user_concernMessage.suffix(7)) + noti_greenTitle.replacingOccurrences(of: "bullet", with: "de"))
        //: reqModel.requestServer = AppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = AppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.year()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: if jsonStr?.count ?? 0 > 0 {
        if jsonStr?.count ?? 0 > 0 {
            //: dict["c"] = NSDictionary.dictionary(withJsonString: jsonStr)
            dict["c"] = NSDictionary.beforeJson(withJsonString: jsonStr)
            //: } else {
        } else {
            //: var messageDic = [String: Any]()
            var messageDic = [String: Any]()
            //: if toUid?.count ?? 0 > 0 {
            if toUid?.count ?? 0 > 0 {
                //: messageDic["toUid"] = toUid
                messageDic[(String(kRocketMessage.prefix(5)))] = toUid
            }
            //: messageDic["uid"] = AppManager.share.loginUserMode.userID
            messageDic[(String(mainPopularForceValue))] = AppManager.share.loginUserMode.userID
            //: dict["c"] = messageDic /// 事件详细内容
            dict["c"] = messageDic /// 事件详细内容
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.modelReject(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordEvent(eventID: String, parameterStr: [String: Any]) {
    public func bottomStr(eventID: String, parameterStr: [String: Any]) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "data/index"
        reqModel.requestPath = (String(user_concernMessage.suffix(7)) + noti_greenTitle.replacingOccurrences(of: "bullet", with: "de"))
        //: reqModel.requestServer = AppManager.share.appConfigMode.reportDomain
        reqModel.requestServer = AppManager.share.appConfigMode.reportDomain
        //: var dict = self.getUploadInfoDict()
        var dict = self.year()
        //: dict["e"] = eventID /// 事件关键字
        dict["e"] = eventID /// 事件关键字
        //: let messageDic = NSMutableDictionary(dictionary: parameterStr)
        let messageDic = NSMutableDictionary(dictionary: parameterStr)
        //: messageDic["uid"] = AppManager.share.loginUserMode.userID
        messageDic[(String(mainPopularForceValue))] = AppManager.share.loginUserMode.userID
        //: dict["c"] = messageDic /// 事件详细内容
        dict["c"] = messageDic /// 事件详细内容
        //: reqModel.params = dict
        reqModel.params = dict
        //: self.uploadRecordRequest(model: reqModel) { succeed, _, _ in
        self.modelReject(model: reqModel) { succeed, _, _ in
            //: if succeed {}
            if succeed {}
        }
    }

    //: public func uploadRecordRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func modelReject(model: ExplosiveTraceDetectionRequestModel, completion _: @escaping FinishBlock) {
        //: let serverUrl = GJ.buildServerUrl(model: model)
        let serverUrl = user_formalMsg.fragmentModel(model: model)

        //: let token = NSDate.getCurrentTimeStamp()
        let token = NSDate.timeStamp()

        //: let request = NSMutableURLRequest()
        let request = NSMutableURLRequest()
        //: request.httpMethod = "POST"
        request.httpMethod = (dataResignUrl.replacingOccurrences(of: "background", with: "O"))
        //: request.url = NSURL(string: serverUrl) as URL?
        request.url = NSURL(string: serverUrl) as URL?
        //: request.timeoutInterval = 30
        request.timeoutInterval = 30
//        request.setValue("keep-alive", forHTTPHeaderField: "Connection")
//        request.setValue("application/x-www-form-urlencoded", forHTTPHeaderField: "Content-Type")
        //: request.setValue(token, forHTTPHeaderField: "Token")
        request.setValue(token, forHTTPHeaderField: (String(notiVisualStr)))

        //: let key = token.appendingFormat("%@", TokenSaltStr)
        let key = token.appendingFormat("%@", app_pathTitle)
        //: let bodyString = self.getJSONStringFromDictionary(model.params as NSDictionary)
        let bodyString = self.dictionary(model.params as NSDictionary)
        //: let encryStr = bodyString.encrypt(withKey: key)
        let encryStr = bodyString.add(key)
        //: request.httpBody = encryStr?.data(using: .utf8)
        request.httpBody = encryStr?.data(using: .utf8)
        //: let session = URLSession.shared
        let session = URLSession.shared
        //: let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
        let datatask = session.dataTask(with: request as URLRequest) { data, _, error in
            //: if error != nil {
            if error != nil {
                //: print(error ?? "")
                //: } else {
            } else {
                //: let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                let jsonStr = NSString(data: data!, encoding: NSUTF8StringEncoding)
                //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: jsonStr as String?) {
                if let responseModel = JSONDeserializer<PulseHandyJSON>.deserializeFrom(json: jsonStr as String?) {
                    //: print(responseModel)
                }
            }
        }
        //: datatask.resume()
        datatask.resume()
    }

    //: func getJSONStringFromDictionary(_ dictionary: NSDictionary) -> String {
    func dictionary(_ dictionary: NSDictionary) -> String {
        //: if !JSONSerialization.isValidJSONObject(dictionary) {
        if !JSONSerialization.isValidJSONObject(dictionary) {
            //: printLog(message: "无法解析出JSON字符串")
            printLog(message: (appOningTitle + String(showCurrencyName)))
            //: return String()
            return String()
        }
        //: let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        let data: NSData! = try? JSONSerialization.data(withJSONObject: dictionary, options: []) as NSData?
        //: let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        let JSONString = NSString(data: data as Data, encoding: String.Encoding.utf8.rawValue)
        //: return JSONString! as String
        return JSONString! as String
    }
}

//: extension UploadRecordManage {
extension BlueLightReactiveCompatible {
    /// 获取上报字典信息
    //: private func getUploadInfoDict() -> [String: Any] {
    private func year() -> [String: Any] {
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["plat"] = "ios" /// 客户端平台
        dict[(String(data_womanStr))] = (k_collectNeedTitle.lowercased()) /// 客户端平台
        //: dict["packageId"] = PackageID /// 分包号
        dict[(String(mainContendText.suffix(9)))] = mainAppId /// 分包号
        //: dict["v"] = AppNetVersion /// 客户端版本
        dict["v"] = noti_randomValue /// 客户端版本
        //: dict["t"] = NSDate.getCurrentTimeStamp() /// 事件发生的时间
        dict["t"] = NSDate.timeStamp() /// 事件发生的时间
        //: dict["channel"] = PackageID /// 渠道代号,ios默认和packageId 相同
        dict[(String(notiSolarComposeId))] = mainAppId /// 渠道代号,ios默认和packageId 相同
        //: dict["type"] = "stat" /// 上报类型(stat埋点上报、pfm性能指标)
        dict[(String(appNeighborId))] = (noti_assertSphereKey.replacingOccurrences(of: "complete", with: "t")) /// 上报类型(stat埋点上报、pfm性能指标)
        //: return dict
        return dict
    }
}
