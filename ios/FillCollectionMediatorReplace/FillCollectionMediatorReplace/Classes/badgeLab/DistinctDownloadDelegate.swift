
//: Declare String Begin

/*: ; build: :*/
fileprivate let appAWhoLiveFormat:String = "tail miss; build:"

/*: ; iOS  :*/
fileprivate let const_holderEndTitle:String = "me force; iOS "

/*: "audio" :*/
fileprivate let k_curveProductId:[Character] = ["a","u","d","i","o"]

/*: .wav" :*/
fileprivate let noti_profileKey:String = ".wavnetwork beauty plan extent"

/*: "audio/wav" :*/
fileprivate let appSuccessfullyMessage:String = "audio/wresult safety"
fileprivate let k_draftContent:[Character] = ["a","v"]

/*: .jpg" :*/
fileprivate let const_yellowAddName:String = "now return regulate.jpg"

/*: "image/jpeg" :*/
fileprivate let mainSwitcheUrl:String = "IM"
fileprivate let show_holderId:[Character] = ["a","g","e","/","j","p","e","g"]

/*: "://app." :*/
fileprivate let app_minValue:String = "automatic skin accounting once life://app."

/*: "data" :*/
fileprivate let showCancelTitle:[Character] = ["d","a","t","a"]

/*: ":null" :*/
fileprivate let noti_plainMsg:String = ":nullintro slide"

/*: "Request failed, Try again later" :*/
fileprivate let main_assistMessage:[UInt8] = [0xbe,0x89,0x9d,0x99,0x89,0x9f,0x98,0xcc,0x8a,0x8d,0x85,0x80,0x89,0x88,0xc0,0xcc,0xb8,0x9e,0x95,0xcc,0x8d,0x8b,0x8d,0x85,0x82,0xcc,0x80,0x8d,0x98,0x89,0x9e]

private func stripPost(commit num: UInt8) -> UInt8 {
    return num ^ 236
}

/*: "json error" :*/
fileprivate let kUniversalMsg:[Character] = ["j","s","o","n"," ","e"]
fileprivate let userAnswerMessage:String = "homeor"

/*: "platform=iphone&version= :*/
fileprivate let noti_storageFormat:[Character] = ["p","l","a","t","f","o","r"]
fileprivate let noti_originMessage:String = "m=iphoon bot remaining lip"
fileprivate let app_veryText:String = "concern norsion="

/*: &packageId= :*/
fileprivate let noti_mobileStr:[Character] = ["&","p","a","c","k"]
fileprivate let show_concludeMessage:[Character] = ["a","g","e","I","d","="]

/*: &bundleId= :*/
fileprivate let user_sessionData:[Character] = ["&","b","u","n","d","l","e","I","d","="]

/*: &lang= :*/
fileprivate let noti_foreText:String = "&langcarrier false portion"
fileprivate let showPadTechnologyMessage:String = "multi"

/*: "/route/slowindex" :*/
fileprivate let main_completeMsg:String = "/routemanager until income in procedure"
fileprivate let show_sparkTitle:String = "unitdex"

/*: "/route/index" :*/
fileprivate let kTransitionOffingText:String = "/routoperate ping"

/*: "?path= :*/
fileprivate let show_subToneValue:String = "crease remind selected?path="

/*: "&GJNonceStr= :*/
fileprivate let mainRemoveStr:String = "&GJNoyet operate end select"
fileprivate let mainMeValue:[Character] = ["r","="]

/*: "&params= :*/
fileprivate let appUponMsg:[Character] = ["&","p","a","r","a","m","s"]
fileprivate let main_scanTitle:String = "deny"

/*: "token" :*/
fileprivate let kBurnValue:String = "determinationken"

/*: "请求成功 :*/
fileprivate let app_othersStr:String = "请求\u{6210}功"

/*: "AAAAAAAA" :*/
fileprivate let userFamilyValue:[Character] = ["A","A","A","A","A","A","A","A"]

/*: "下载完成 -  :*/
fileprivate let data_clubMsg:[Character] = ["\u{4e0b}","\u{8f7d}","完","成"," ","-"," "]

/*: "/Documents/" :*/
fileprivate let app_sameMsg:String = "both popularity curiosity/Docu"

/*: ".mp4" :*/
fileprivate let data_closedId:[Character] = [".","m","p","4"]

/*: "移动地址: :*/
fileprivate let kLowerTitle:[Character] = ["移","动","地","址",":"]

/*: "后台任务下载回来" :*/
fileprivate let appRegainId:[Character] = ["后","台","任","务","下","载","回","来"]

/*: "下载成功 : :*/
fileprivate let showSchedulePath:String = "下载成\u{529f} :"

/*: "Net Error" :*/
fileprivate let dataEnoughRegulatePath:[Character] = ["N","e","t"," ","E","r","r"]
fileprivate let k_betterContent:[Character] = ["o","r"]

/*: "下载失败 : :*/
fileprivate let mainSpecialId:String = "下载失败 :"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistinctDownloadDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/28.
//

//: import Alamofire
import Alamofire
//: import CoreMedia
import CoreMedia
//: import UIKit
import UIKit

// 默认请求超时时间
//: let REQUEST_TIMEOUT_INTERVAL = 10.0
let userWarnValueUrl = 10.0

//: let userAgent = "\(AppName)/\(AppVersion) (\(AppBundle); build:\(AppBuildNumber); iOS \(UIDevice.current.systemVersion); \(UIDevice.modelName))"
let mainBottomMessage = "\(dataTagName)/\(data_nearbyId) (\(notiMarginPath)" + (String(appAWhoLiveFormat.suffix(8))) + "\(k_routeText)" + (String(const_holderEndTitle.suffix(6))) + "\(UIDevice.current.systemVersion); \(UIDevice.modelName))"

//: typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: TalkingErrorResponse?) -> Void
typealias FinishBlock = (_ succeed: Bool, _ result: Any?, _ errorModel: CombinedIncursionErrorResponse?) -> Void

//: let GJ = TalkingRequestTool.init()
let user_formalMsg = DistinctDownloadDelegate()

//: @objc class TalkingRequestTool: NSObject, URLSessionDownloadDelegate {
@objc class DistinctDownloadDelegate: NSObject, URLSessionDownloadDelegate {
    //: public func startRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func endurance(model: ExplosiveTraceDetectionRequestModel, completion: @escaping FinishBlock) {
        //: if model.paramsContainBinaryObject() {
        if model.containBinaryParamsNeighbor() {
            //: self.startUploadDataRequest(model: model, completion: completion)
            self.targetOfGame(model: model, completion: completion)
            //: } else {
        } else {
            //: self.startNormalRequest(model: model, completion: completion)
            self.harvest(model: model, completion: completion)
        }
    }

    //: public func startUploadDataRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func targetOfGame(model: ExplosiveTraceDetectionRequestModel, completion: @escaping FinishBlock) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.fragmentModel(model: model)
        //: let headers = self.getRequestHeader(model: model)
        let headers = self.marginAm(model: model)

        //: if model.requestType == .GET {
        if model.requestType == .GET {
            //: AF.request(serverUrl, method: .get, parameters: model.params, headers: headers).responseData { [self] responseData in
            AF.request(serverUrl, method: .get, parameters: model.params, headers: headers).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    unnecessary(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, CombinedIncursionErrorResponse(errorCode: AnotherPulseDoingsetTarget.NetError.rawValue, errorMsg: show_titleOfName))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        diskTerms(showMsg: show_titleOfName)
                    }

                    //: break
                }
            }
            //: } else {
        } else {
            //: AF.upload(multipartFormData: { (multipartFormData) in
            AF.upload(multipartFormData: { multipartFormData in
                //: for (key, value) in model.params {
                for (key, value) in model.params {
                    //: if value is Data {
                    if value is Data {
                        //: if key == "audio" {
                        if key == (String(k_curveProductId)) {
                            //: multipartFormData.append(value as! Data, withName: key, fileName: "\(NSDate.getCurrentTimeStamp())+\(PackageID).wav", mimeType: "audio/wav")
                            multipartFormData.append(value as! Data, withName: key, fileName: "\(NSDate.timeStamp())+\(mainAppId)" + (String(noti_profileKey.prefix(4))), mimeType: (String(appSuccessfullyMessage.prefix(7)) + String(k_draftContent)))
                            //: } else {
                        } else {
                            //: multipartFormData.append(value as! Data, withName: key, fileName: "\(key).jpg", mimeType: "image/jpeg")
                            multipartFormData.append(value as! Data, withName: key, fileName: "\(key)" + (String(const_yellowAddName.suffix(4))), mimeType: (mainSwitcheUrl.lowercased() + String(show_holderId)))
                        }
                        //: } else {
                    } else {
                        //: let data_ = "\(value)".data(using: String.Encoding.utf8)!
                        let data_ = "\(value)".data(using: String.Encoding.utf8)!
                        //: multipartFormData.append(data_, withName: key)
                        multipartFormData.append(data_, withName: key)
                    }
                }
                //: }, to: serverUrl, method: .post, headers: headers).responseData { [self] responseData in
            }, to: serverUrl, method: .post, headers: headers).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    unnecessary(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, CombinedIncursionErrorResponse(errorCode: AnotherPulseDoingsetTarget.NetError.rawValue, errorMsg: show_titleOfName))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        diskTerms(showMsg: show_titleOfName)
                    }

                    //: break
                }
            }
        }
    }

    //: public func startNormalRequest(model: TalkingRequestModel, completion: @escaping FinishBlock) {
    public func harvest(model: ExplosiveTraceDetectionRequestModel, completion: @escaping FinishBlock) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.fragmentModel(model: model)
        //: let headers = self.getRequestHeader(model: model)
        let headers = self.marginAm(model: model)

        //: if model.requestType == .GET {
        if model.requestType == .GET {
            //: AF.request(serverUrl, method: .get, parameters: (Encryption_Request ? nil : model.params), headers: headers, requestModifier: { $0.timeoutInterval = REQUEST_TIMEOUT_INTERVAL }).responseData { [self] responseData in
            AF.request(serverUrl, method: .get, parameters: constConversationName ? nil : model.params, headers: headers, requestModifier: { $0.timeoutInterval = userWarnValueUrl }).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    unnecessary(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, CombinedIncursionErrorResponse(errorCode: AnotherPulseDoingsetTarget.NetError.rawValue, errorMsg: show_titleOfName))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        diskTerms(showMsg: show_titleOfName)
                    }
                    //: break
                }
            }
            //: } else {
        } else {
            //: AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = REQUEST_TIMEOUT_INTERVAL }).responseData { [self] responseData in
            AF.request(serverUrl, method: .post, parameters: model.params, headers: headers, requestModifier: { $0.timeoutInterval = userWarnValueUrl }).responseData { [self] responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: func__requestSucess(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                    unnecessary(model: model, response: responseData.response!, responseData: responseData.data!, completion: completion)
                //: break
                //: case .failure:
                case .failure:
                    //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: kNetErrorMsg))
                    completion(false, nil, CombinedIncursionErrorResponse(errorCode: AnotherPulseDoingsetTarget.NetError.rawValue, errorMsg: show_titleOfName))
                    //: if model.showErrorStatusBar {
                    if model.showErrorStatusBar {
                        //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
                        diskTerms(showMsg: show_titleOfName)
                    }

                    //: break
                }
            }
        }
    }

    //: func func__requestSucess(model: TalkingRequestModel, response: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
    func unnecessary(model: ExplosiveTraceDetectionRequestModel, response: HTTPURLResponse, responseData: Data, completion: @escaping FinishBlock) {
        //: let httpCookies = HTTPCookie.cookies(withResponseHeaderFields: response.allHeaderFields as! [String: String], for: response.url!)
        let httpCookies = HTTPCookie.cookies(withResponseHeaderFields: response.allHeaderFields as! [String: String], for: response.url!)
        //: if httpCookies.count > 0 {
        if httpCookies.count > 0 {
            //: TalkingRequestAddrTool.share.func__updateTalkingCookies(cookies: httpCookies)
            YesterdayAnotherAddrTool.share.soundAttention(cookies: httpCookies)
        }

        //: var responseJson = String(data: responseData, encoding: .utf8)
        var responseJson = String(data: responseData, encoding: .utf8)

        //: if Encryption_Request, model.requestServer.contains("://app.") {
        if constConversationName, model.requestServer.contains((String(app_minValue.suffix(7)))) {
            //: responseJson = responseJson?.aes256Decrypt(key: TalkingRequestAddrTool.share.encryKeyStr)
            responseJson = responseJson?.asMerge(key: YesterdayAnotherAddrTool.share.encryKeyStr)
        }

        //: responseJson = responseJson?.replacingOccurrences(of: "\"data\":null", with: "\"data\":{}")
        responseJson = responseJson?.replacingOccurrences(of: "\"" + (String(showCancelTitle)) + "\"" + (String(noti_plainMsg.prefix(5))), with: "" + "\"" + (String(showCancelTitle)) + "\"" + ":{}")
        //: if !Encryption_Request {
        if !constConversationName {
            //: responseJson = responseJson?.replacingOccurrences(of: ":null", with: ":\"\"")
            responseJson = responseJson?.replacingOccurrences(of: (String(noti_plainMsg.prefix(5))), with: ":" + "\"" + "\"")
        }
        //: if let responseModel = JSONDeserializer<TalkingBaseResponse>.deserializeFrom(json: responseJson) {
        if let responseModel = JSONDeserializer<PulseHandyJSON>.deserializeFrom(json: responseJson) {
            //: if responseModel.errno == RequestResultCode.Normal.rawValue {
            if responseModel.errno == AnotherPulseDoingsetTarget.Normal.rawValue {
                //: completion(true, responseModel.data, nil)
                completion(true, responseModel.data, nil)
                //: } else {
            } else {
                //: completion(false, responseModel.data, TalkingErrorResponse.init(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                completion(false, responseModel.data, CombinedIncursionErrorResponse(errorCode: responseModel.errno, errorMsg: responseModel.msg ?? ""))
                //: if model.showErrorStatusBar {
                if model.showErrorStatusBar {
                    //: func__showStatusBarErrorMsg(showMsg: responseModel.msg ?? "Request failed, Try again later".localized)
                    diskTerms(showMsg: responseModel.msg ?? String(bytes: main_assistMessage.map{stripPost(commit: $0)}, encoding: .utf8)!.localized)
                }
                //: switch responseModel.errno {
                switch responseModel.errno {
                //: case RequestResultCode.NeedReLogin.rawValue:
                case AnotherPulseDoingsetTarget.NeedReLogin.rawValue:
                    //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                    NotificationCenter.default.post(name: main_domainColorErrorStr, object: nil, userInfo: nil)
                //: default:
                default:
                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "json error".localized))
            completion(false, nil, CombinedIncursionErrorResponse(errorCode: AnotherPulseDoingsetTarget.NetError.rawValue, errorMsg: (String(kUniversalMsg) + userAnswerMessage.replacingOccurrences(of: "home", with: "rr")).localized))
        }
    }

    //: func buildServerUrl(model: TalkingRequestModel) -> String {
    func fragmentModel(model: ExplosiveTraceDetectionRequestModel) -> String {
        //: var serverUrl: String = model.requestServer
        var serverUrl: String = model.requestServer

        //: var otherParams = "platform=iphone&version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)&lang=\(TalkingRequestAddrTool.share.interfaceLang)"
        var otherParams = (String(noti_storageFormat) + String(noti_originMessage.prefix(6)) + "ne&ver" + String(app_veryText.suffix(5))) + "\(noti_randomValue)" + (String(noti_mobileStr) + String(show_concludeMessage)) + "\(mainAppId)" + (String(user_sessionData)) + "\(notiMarginPath)" + (String(noti_foreText.prefix(5)) + showPadTechnologyMessage.replacingOccurrences(of: "multi", with: "=")) + "\(YesterdayAnotherAddrTool.share.interfaceLang)"
        //: if Encryption_Request, serverUrl.contains("://app.") {
        if constConversationName, serverUrl.contains((String(app_minValue.suffix(7)))) {
            //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "?!@#$^&%*+,:;='\"`<>()[]{}/\\| ").inverted
            let allowCharSet = CharacterSet(charactersIn: "?!@#$^&%*+,:;='" + "\"" + "`<>()[]{}/\\| ").inverted
            //: if TalkingRequestAddrTool.share.slowPathArr.contains(model.requestPath) {
            if YesterdayAnotherAddrTool.share.slowPathArr.contains(model.requestPath) {
                //: serverUrl.append("/route/slowindex")
                serverUrl.append((String(main_completeMsg.prefix(6)) + "/slowi" + show_sparkTitle.replacingOccurrences(of: "unit", with: "n")))
                //: } else {
            } else {
                //: serverUrl.append("/route/index") // 如果使用IP需要加上app/
                serverUrl.append((String(kTransitionOffingText.prefix(5)) + "e/index")) // 如果使用IP需要加上app/
            }

            //: let pathStr = model.requestPath.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
            let pathStr = model.requestPath.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
            //: serverUrl.append("?path=\(pathStr)")
            serverUrl.append((String(show_subToneValue.suffix(6))) + "\(pathStr)")
            //: serverUrl.append("&GJNonceStr=\(TalkingRequestAddrTool.share.randomStr)")
            serverUrl.append((String(mainRemoveStr.prefix(5)) + "nceSt" + String(mainMeValue)) + "\(YesterdayAnotherAddrTool.share.randomStr)")

            //: if model.requestType == .GET {
            if model.requestType == .GET {
                //: for (key, value) in model.params {
                for (key, value) in model.params {
                    //: otherParams.append("&\(key)=\(value)")
                    otherParams.append("&\(key)=\(value)")
                }
            }
            //: if let encryStr = otherParams.aes256Encrypt(key: TalkingRequestAddrTool.share.encryKeyStr) {
            if let encryStr = otherParams.destinationOfHistory(key: YesterdayAnotherAddrTool.share.encryKeyStr) {
                //: let paramsStr = encryStr.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
                let paramsStr = encryStr.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
                //: serverUrl.append("&params=\(paramsStr)")
                serverUrl.append((String(appUponMsg) + main_scanTitle.replacingOccurrences(of: "deny", with: "=")) + "\(paramsStr)")
            }
            //: printLog(message: serverUrl)
            printLog(message: serverUrl)
            //: } else {
        } else {
            //: if !model.requestPath.isEmptyString {
            if !model.requestPath.isEmptyString {
                //: serverUrl.append("/\(model.requestPath)")
                serverUrl.append("/\(model.requestPath)")
            }
            //: serverUrl.append("?\(otherParams)")
            serverUrl.append("?\(otherParams)")
        }
        //: return serverUrl
        return serverUrl
    }

    /// 获取请求头参数
    /// - Parameter model: 请求模型
    /// - Returns: 请求头参数
    //: func getRequestHeader(model: TalkingRequestModel) -> HTTPHeaders {
    func marginAm(model: ExplosiveTraceDetectionRequestModel) -> HTTPHeaders {
        //: var headers = [HTTPHeader.userAgent(userAgent)]
        var headers = [HTTPHeader.userAgent(mainBottomMessage)]
        //: if model.addHeaderToken.isEmpty == false {
        if model.addHeaderToken.isEmpty == false {
            //: let token = HTTPHeader(name: "token", value: model.addHeaderToken)
            let token = HTTPHeader(name: (kBurnValue.replacingOccurrences(of: "determination", with: "to")), value: model.addHeaderToken)
            //: headers.append(token)
            headers.append(token)
        }
        //: return HTTPHeaders(headers)
        return HTTPHeaders(headers)
    }

    // MARK: - 系统后台下载

    //: func urlSessionBackgroundDownLoad(model: TalkingRequestModel) {
    func heritage(model: ExplosiveTraceDetectionRequestModel) {
        //: let serverUrl = self.buildServerUrl(model: model)
        let serverUrl = self.fragmentModel(model: model)
        //: URLSession.shared.dataTask(with: URL.init(string: serverUrl)!) {(data, response, error) in
        URLSession.shared.dataTask(with: URL(string: serverUrl)!) { _, response, error in
            //: if error == nil {
            if error == nil {
                //: printLog(message: "请求成功\(String(describing: response))" )
                printLog(message: (app_othersStr) + "\(String(describing: response))")
            }
        }

//        let configuration1 = URLSessionConfiguration.default    // default模式下系统会创建一个持久化的缓存并在用户的钥匙串中存储证书
//        let configuration2 = URLSessionConfiguration.ephemeral  // 所有内容的生命周期都与session相同，当session无效时，所有内容自动释放。

        // 后台下载
        //: let configuration3 = URLSessionConfiguration.background(withIdentifier: "AAAAAAAA")  // 后台甚至APP已经关闭的时候仍然在传输数据的会话
        let configuration3 = URLSessionConfiguration.background(withIdentifier: (String(userFamilyValue))) // 后台甚至APP已经关闭的时候仍然在传输数据的会话
        //: configuration3.httpAdditionalHeaders = ["AA": "AA", "BB": "BB"] // 与请求一起发送的附加头文件的字典
        configuration3.httpAdditionalHeaders = ["AA": "AA", "BB": "BB"] // 与请求一起发送的附加头文件的字典
        //: configuration3.networkServiceType = .default
        configuration3.networkServiceType = .default // 网络服务的类型
        //: configuration3.allowsCellularAccess = true
        configuration3.allowsCellularAccess = true // 一个布尔值，用于确定是否应通过蜂窝网络进行连接
        //: configuration3.timeoutIntervalForRequest = 15
        configuration3.timeoutIntervalForRequest = 15
        //: configuration3.timeoutIntervalForResource = 15
        configuration3.timeoutIntervalForResource = 15
        //: let session = URLSession.init(configuration: configuration3, delegate: self, delegateQueue: OperationQueue.main)
        let session = URLSession(configuration: configuration3, delegate: self, delegateQueue: OperationQueue.main)
        //: session.downloadTask(with: URL.init(string: serverUrl)!).resume()
        session.downloadTask(with: URL(string: serverUrl)!).resume()
    }

    //: func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
    func urlSession(_: URLSession, downloadTask _: URLSessionDownloadTask, didFinishDownloadingTo location: URL) {
        //: printLog(message: "下载完成 - \(location)")
        printLog(message: (String(data_clubMsg)) + "\(location)")
        //: let locationPath = location.path
        let locationPath = location.path
        //: let documnets = NSHomeDirectory() + "/Documents/" + NSDate.getCurrentTimeStamp() + ".mp4"
        let documnets = NSHomeDirectory() + (String(app_sameMsg.suffix(5)) + "ments/") + NSDate.timeStamp() + (String(data_closedId))
        //: printLog(message: "移动地址:\(documnets)")
        printLog(message: (String(kLowerTitle)) + "\(documnets)")
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: do {
        do {
            //: try fileManager.moveItem(atPath: locationPath, toPath: documnets)
            try fileManager.moveItem(atPath: locationPath, toPath: documnets)
            //: } catch {
        } catch {
            // catch 中默认提供error信息, 当序列化不成功是, 返回error
            //: printLog(message: error)
            printLog(message: error)
        }
    }

    // 监听下载进度
    //: func urlSession(_ session: URLSession, downloadTask: URLSessionDownloadTask, didWriteData bytesWritten: Int64, totalBytesWritten: Int64, totalBytesExpectedToWrite: Int64) {
    func urlSession(_: URLSession, downloadTask _: URLSessionDownloadTask, didWriteData _: Int64, totalBytesWritten _: Int64, totalBytesExpectedToWrite _: Int64) {}

    //: func urlSessionDidFinishEvents(forBackgroundURLSession session: URLSession) {
    func urlSessionDidFinishEvents(forBackgroundURLSession _: URLSession) {
        //: printLog(message: "后台任务下载回来")
        printLog(message: (String(appRegainId)))
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard let backgroundHandle = AppDelegateHelper.shared.backgroundSessionCompletionHandler else { return }
            guard let backgroundHandle = LanguageThen.shared.backgroundSessionCompletionHandler else { return }
            //: backgroundHandle()
            backgroundHandle()
        }
    }

    // MARK: - 动画下载

    //: public func startGiftZipRequest(giftUrl: String, path: String, completion: @escaping FinishBlock) {
    public func sizeSource(giftUrl: String, path: String, completion: @escaping FinishBlock) {
        //: let destination: DownloadRequest.Destination = { _, _ in
        let destination: DownloadRequest.Destination = { _, _ in
            //: let pathUrl = URL(fileURLWithPath: path)
            let pathUrl = URL(fileURLWithPath: path)
            //: return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
            return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
        }
        //: let giftUrlStr = giftUrl.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let giftUrlStr = giftUrl.replacingOccurrences(of: constDailyTitle.thanBasic(), with: data_lineUrl)
        //: AF.download(giftUrlStr, to: destination).downloadProgress { speed in
        AF.download(giftUrlStr, to: destination).downloadProgress { _ in
        }
        //: .responseData { response in
        .responseData { response in
            //: switch response.result {
            switch response.result {
            //: case .success(let json):
            case let .success(json):
                //: printLog(message: "下载成功 :\(json)")
                printLog(message: (showSchedulePath) + "\(json)")
                //: completion(true, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.Normal.rawValue, errorMsg: "Net Error".localized))
                completion(true, nil, CombinedIncursionErrorResponse(errorCode: AnotherPulseDoingsetTarget.Normal.rawValue, errorMsg: (String(dataEnoughRegulatePath) + String(k_betterContent)).localized))
            //: break
            //: case .failure(let errMsg):
            case let .failure(errMsg):
                //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "Net Error".localized))
                completion(false, nil, CombinedIncursionErrorResponse(errorCode: AnotherPulseDoingsetTarget.NetError.rawValue, errorMsg: (String(dataEnoughRegulatePath) + String(k_betterContent)).localized))

                //: printLog(message: "下载失败 :\(errMsg)")
                printLog(message: (mainSpecialId.capitalized) + "\(errMsg)")
            }
        }
    }

    //: public func startVoiceRequest(voiceUrl: String, path: String, completion: @escaping FinishBlock) {
    public func onCity(voiceUrl: String, path: String, completion: @escaping FinishBlock) {
        //: let destination: DownloadRequest.Destination = { _, _ in
        let destination: DownloadRequest.Destination = { _, _ in
            //: let pathUrl = URL(fileURLWithPath: path)
            let pathUrl = URL(fileURLWithPath: path)
            //: return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
            return (pathUrl, [.removePreviousFile, .createIntermediateDirectories])
        }

        //: let voiceUrlStr = voiceUrl.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let voiceUrlStr = voiceUrl.replacingOccurrences(of: constDailyTitle.thanBasic(), with: data_lineUrl)
        //: AF.download(voiceUrlStr, to: destination).downloadProgress { speed in
        AF.download(voiceUrlStr, to: destination).downloadProgress { _ in
        }
        //: .responseData { response in
        .responseData { response in
            //: switch response.result {
            switch response.result {
            //: case .success(let json):
            case let .success(json):
                //: printLog(message: "下载成功 :\(json)")
                printLog(message: (showSchedulePath) + "\(json)")
                //: completion(true, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.Normal.rawValue, errorMsg: "Net Error".localized))
                completion(true, nil, CombinedIncursionErrorResponse(errorCode: AnotherPulseDoingsetTarget.Normal.rawValue, errorMsg: (String(dataEnoughRegulatePath) + String(k_betterContent)).localized))
            //: break
            //: case .failure(let errMsg):
            case let .failure(errMsg):
                //: completion(false, nil, TalkingErrorResponse.init(errorCode: RequestResultCode.NetError.rawValue, errorMsg: "Net Error".localized))
                completion(false, nil, CombinedIncursionErrorResponse(errorCode: AnotherPulseDoingsetTarget.NetError.rawValue, errorMsg: (String(dataEnoughRegulatePath) + String(k_betterContent)).localized))

                //: printLog(message: "下载失败 :\(errMsg)")
                printLog(message: (mainSpecialId.capitalized) + "\(errMsg)")
            }
        }
    }
}
