
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let k_lastMsg:[Character] = ["a","p","p","/","g","e","t"]
fileprivate let show_motionText:[Character] = ["C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let showDoinglyFormat:String = "via plan definition hung tabmf/u"
fileprivate let kDecisionMsg:String = "running honeygetMyInfo"

/*: "mf/user/getInfoColumn" :*/
fileprivate let dataTooKey:[Character] = ["m","f","/","u","s","e","r","/","g","e"]
fileprivate let main_storageMsg:[Character] = ["t","I"]
fileprivate let const_tempKey:[Character] = ["n","f","o","C","o","l","u","m","n"]

/*: "mfCoin" :*/
fileprivate let dataSurvivalTitle:[Character] = ["m","f","C","o","i","n"]

/*: "mf/index/getConfig" :*/
fileprivate let user_halfTitle:String = "mf/icomponent attach"
fileprivate let dataOperateMyFormat:String = "/getConficlosed map by try spot"
fileprivate let showThemMessage:[Character] = ["g"]

/*: "baseinfo =  :*/
fileprivate let appAsideText:String = "BASEI"
fileprivate let constFilterSeekNextUrl:[Character] = [" "]

/*: "UserBasicInfoSetting" :*/
fileprivate let constRemarkFormat:String = "still laugh near film longUserBa"
fileprivate let k_specName:String = "foSetagency present position"

/*: "/userTag.json" :*/
fileprivate let k_fallScoreData:String = "/userTagnose package corner"
fileprivate let constHeadMsg:[Character] = [".","j","s","o","n"]

/*: "json 解析失败" :*/
fileprivate let user_complyValue:String = "fade permit awake directjson 解"
fileprivate let appFoundValue:String = "\u{6790}失败"

/*: "app/reportDeviceId" :*/
fileprivate let k_seriesName:[Character] = ["a","p","p","/","r","e","p","o","r","t","D","e","v","i","c","e","I","d"]

/*: "token" :*/
fileprivate let showPendingKey:[UInt8] = [0x41,0x3c,0x38,0x32,0x3b]

fileprivate func zzDoc(bar num: UInt8) -> UInt8 {
    let value = Int(num) + 51
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "app/reportFcmPushToken" :*/
fileprivate let const_safetyMmStr:[Character] = ["a","p","p","/","r","e","p","o","r","t","F"]
fileprivate let mainDamageScoreKey:String = "pause bass dragcmP"
fileprivate let app_chartName:String = "ushTokensocial image"

/*: "app/init" :*/
fileprivate let main_programMsg:String = "gross am bucket dimensionapp/init"

/*: "app/ping" :*/
fileprivate let data_squareMessage:String = "family division propertyapp/pi"
fileprivate let main_ceremonyStr:String = "ncontain"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SchemeManagerRequest.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var appStyleStr = false

//: var isRetryDeviceIdTime = 3.0
var notiAddName = 3.0

//: class AppManagerRequest: NSObject {
class SchemeManagerRequest: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func mainExecute(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = ExplosiveTraceDetectionRequestModel()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(k_lastMsg) + String(show_motionText))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                data_cameraFormalValue.set(result, forKey: show_keyTitle)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<QuantityensityMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: AppManager.share.appConfigMode = configModel
                    AppManager.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataUserTitle, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = data_cameraFormalValue.dictionary(forKey: show_keyTitle)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<QuantityensityMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: AppManager.share.appConfigMode = configModel
                    AppManager.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: dataUserTitle, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func reduceCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(showDoinglyFormat.suffix(4)) + "ser/" + String(kDecisionMsg.suffix(9)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                data_cameraFormalValue.set(result, forKey: constCleanValue)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<SalesSizeTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: AppManager.share.loginUserMode = userModel
                    AppManager.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func freight(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(dataTooKey) + String(main_storageMsg) + String(const_tempKey))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: AppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                AppManager.share.loginUserMode.mf_coin = String(format: "%.2f", json[(String(dataSurvivalTitle))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func appearInside(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(user_halfTitle.prefix(4)) + "ndex" + String(dataOperateMyFormat.prefix(9)) + String(showThemMessage))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: AppManager.share.loginUserMode.sex))"
            let configKey = "\(app_objectRouteId)_\(String(describing: AppManager.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                data_cameraFormalValue.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<ComputerSimulationThen>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: AppManager.share.appUserConfigMode = userModel
                    AppManager.share.appUserConfigMode = userModel
                    //: ExistLeastManager.shared.func__LogingIn()
                    ExistLeastManager.shared.recordingDomain()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: AppManager.share.appUserConfigMode.baseInfo)
                    write(baseinfo: AppManager.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        NiftyLogTool.shared.mobileForLog(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (WhiteThen.shared as! WhiteThen).employed()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = data_cameraFormalValue.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<ComputerSimulationThen>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: AppManager.share.appUserConfigMode = userModel
                    AppManager.share.appUserConfigMode = userModel
                    //: ExistLeastManager.shared.func__LogingIn()
                    ExistLeastManager.shared.recordingDomain()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: notiGreetMsg, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func write(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = data_cameraFormalValue.string(forKey: noti_trustValue)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (appAsideText.lowercased() + "nfo =" + String(constFilterSeekNextUrl)) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<ReplyRateTagModel>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        data_cameraFormalValue.set(baseinfo, forKey: noti_trustValue)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.recognizeNight() + (String(constRemarkFormat.suffix(6)) + "sicIn" + String(k_specName.prefix(5)) + "ting")
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.noneFirst(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.ransacking(content: responseJson!, writePath: jsonPath + (String(k_fallScoreData.prefix(8)) + String(constHeadMsg)))
                            //: AppManager.share.func__loadUserTagCacheData()
                            AppManager.share.funcCurrency()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (String(user_complyValue.suffix(6)) + appFoundValue))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: AppManager.share.func__loadUserTagCacheData()
            AppManager.share.funcCurrency()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func atStrip() {
        //: func__reportDeviceIdentifier()
        funcAcross()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func funcAcross() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ExplosiveTraceDetectionRequestModel()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(k_seriesName))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.timeStamp()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(app_pathTitle)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.add(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            user_formalMsg.endurance(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if notiAddName <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + notiAddName) {
                    //: isRetryDeviceIdTime *= 2
                    notiAddName *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.funcAcross()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func space() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: showPendingKey.map{zzDoc(bar: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = ExplosiveTraceDetectionRequestModel()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(const_safetyMmStr) + String(mainDamageScoreKey.suffix(3)) + String(app_chartName.prefix(8)))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                user_formalMsg.endurance(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func doingicialRequest() {
        //: if isRequestingInit {
        if appStyleStr {
            //: return
            return
        }
        //: isRequestingInit = true
        appStyleStr = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(main_programMsg.suffix(8)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            appStyleStr = false
            //: if succeed && AppManager.share.request_HasInit == false {
            if succeed && AppManager.share.request_HasInit == false {
                //: AppManager.share.request_HasInit = true
                AppManager.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func limitedSh(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(data_squareMessage.suffix(6)) + main_ceremonyStr.replacingOccurrences(of: "contain", with: "g"))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
