
//: Declare String Begin

/*: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION" :*/
fileprivate let main_enableData:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x44,0x45,0x45,0x43,0x43,0x55,0x53,0x5f,0x59,0x41,0x50,0x5f,0x50,0x41,0x49,0x5f,0x45,0x4c,0x50,0x50,0x41]

/*: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION" :*/
fileprivate let constEncounterStr:[UInt8] = [0xf3,0xe2,0xe2,0xfe,0xf7,0xed,0xfb,0xf3,0xe2,0xed,0xe1,0xe7,0xf0,0xe1,0xf1,0xe0,0xfb,0xf0,0xf7,0xed,0xe1,0xe7,0xf1,0xf1,0xf7,0xf7,0xf6,0xed,0xfc,0xfd,0xe6,0xfb,0xf4,0xfb,0xf1,0xf3,0xe6,0xfb,0xfd,0xfc]

private func heRaw(prompt num: UInt8) -> UInt8 {
    return num ^ 178
}

/*: "mf/recharge/createApplePay" :*/
fileprivate let notiStatusFormat:[Character] = ["m","f","/","r","e","c","h","a","r","g","e","/","c","r","e","a","t","e","A"]
fileprivate let showTopMessage:String = "pplePaybase official"

/*: "productId" :*/
fileprivate let show_bridgeContent:String = "prodchangec"
fileprivate let main_captureStr:String = "tIdeastern language bear three bench"

/*: "source" :*/
fileprivate let main_acrossPath:[Character] = ["s","o","u","r","c","e"]

/*: "IAP充值创建订单失败: :*/
fileprivate let notiOperationPath:String = "IAP充值创建frame highlight date gallery"
fileprivate let showBeamMessage:[Character] = ["订","单","\u{5931}","败",":"]

/*: "orderNum" :*/
fileprivate let show_foodId:[Character] = ["o","r","d","e","r","N","u","m"]

/*: "mf/recharge/applePayNotify" :*/
fileprivate let main_defineData:String = "mf/remanual car migration break"
fileprivate let data_suiteName:String = "boy inform fatal/app"
fileprivate let dataTempTitle:String = "iwhethery"

/*: "IAP充值校验失败: :*/
fileprivate let const_acrossAliveValue:String = "IAP\u{5145}\u{503c}"
fileprivate let constComputerTitle:[Character] = ["校","验","\u{5931}","\u{8d25}",":"]

/*: "transactionId" :*/
fileprivate let app_phoneTitle:[Character] = ["t","r","a","n","s","a","c"]
fileprivate let kMaleText:String = "number followtionId"

/*: "reportMoney" :*/
fileprivate let constThemeStr:String = "rpopularort"

/*: "mf/AutoSub/AppleCreateOrder" :*/
fileprivate let noti_closeTitle:String = "mf/Aplay properly reference some"
fileprivate let app_liveKey:String = "outer universal accuracy big/Apple"
fileprivate let showMutualKey:String = "route game grayOrder"

/*: "IAP订阅创建订单失败: :*/
fileprivate let dataToolKey:String = "cooperative manIAP订阅"

/*: "orderId" :*/
fileprivate let user_platName:[UInt8] = [0x45,0x48,0x3a,0x3b,0x48,0x1f,0x3a]

fileprivate func innerRelation(mini num: UInt8) -> UInt8 {
    let value = Int(num) + 42
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/AutoSub/ApplePaySuccess" :*/
fileprivate let dataSeriesName:[Character] = ["m","f","/","A","u","t","o","S","u","b","/","A","p","p","l","e","P","a"]
fileprivate let kWorldEvaluateId:String = "ySuccessdeadline tag practical last clear"

/*: "IAP订阅校验失败: :*/
fileprivate let kMethodGrayText:String = "IAP\u{8ba2}"
fileprivate let userWhiteData:[Character] = ["阅","校","验","\u{5931}","败",":"]

/*: "App" :*/
fileprivate let dataProcessingName:String = "contact uniform premium clothes featureApp"

/*: "OrderTransactionInfo_ :*/
fileprivate let show_exposureValue:[Character] = ["O","r","d","e","r","T"]
fileprivate let user_byDragUrl:String = "rrangesac"
fileprivate let main_laughTitle:String = "tionInfo_attractive activity"

/*: "OrderTransactionInfo_Subscribe_ :*/
fileprivate let noti_albumText:[UInt8] = [0x5f,0x65,0x62,0x69,0x72,0x63,0x73,0x62,0x75,0x53,0x5f,0x6f,0x66,0x6e,0x49,0x6e,0x6f,0x69,0x74,0x63,0x61,0x73,0x6e,0x61,0x72,0x54,0x72,0x65,0x64,0x72,0x4f]

/*: "verifyData" :*/
fileprivate let show_rationalId:[UInt8] = [0x61,0x74,0x61,0x44,0x79,0x66,0x69,0x72,0x65,0x76]

/*: "IAP查询内购商品失败, productId: :*/
fileprivate let noti_hangUrl:String = "IAP查询内devote request custom admin"
fileprivate let data_directionMessage:String = "败, preplace successfully another"
fileprivate let mainSupportStr:String = "tId:describe shape holder division"

/*: "IAP查询内购商品失败, products.count为0." :*/
fileprivate let mainLaunchData:[Character] = ["I","A","P","查","\u{8be2}","内","购","\u{5546}","品","失","\u{8d25}",","," ","p","r","o","d","u","c","t","s"]
fileprivate let k_combineMessage:String = ".counstrength within"

/*: "IAP查询内购商品失败, Error: :*/
fileprivate let show_losePath:String = "IAP\u{67e5}询内购"
fileprivate let k_followingStr:String = "商品\u{5931}败"

/*: "IAP-purchased: :*/
fileprivate let user_protectionExecuteId:[Character] = ["I","A","P","-","p","u","r","c","h","a","s","e","d",":"]

/*: , 订单号: :*/
fileprivate let show_userText:String = ", 订单statistical:"

/*: , 商品Id: :*/
fileprivate let showMobileKey:String = "spring business send, 商品Id:"

/*: , 苹果transId: :*/
fileprivate let app_secondWhenErrorId:[Character] = [","," ","\u{82f9}","果","t","r","a","n","s","I"]
fileprivate let show_stagePlaceData:[Character] = ["d",":"]

/*: "IAP-failed: :*/
fileprivate let show_clubStartData:String = "IAP-technology character"

/*: "IAP-deferred: :*/
fileprivate let user_engineeringText:[Character] = ["I","A","P","-","d","e","f","e","r","r","e","d",":"]

/*: "IAP未知交易类型: :*/
fileprivate let appAboutData:[Character] = ["I"]
fileprivate let app_householdMessage:String = "AP未\u{77e5}交"

/*: " 未知的交易类型" :*/
fileprivate let data_excuseContent:String = " 未知"

/*: "IAP获取本地收据数据失败, transactionId: :*/
fileprivate let userAssertValue:String = "record secure stick picIAP获"
fileprivate let app_resignKey:String = "据数据\u{5931}"
fileprivate let user_interruptValue:String = "postnspostct"
fileprivate let notiSuccessfulKey:[Character] = ["i","o","n","I","d",":"]

/*: , orderId: :*/
fileprivate let const_hostStr:[Character] = [","," "]
fileprivate let kYourselfMessage:[Character] = ["o","r","d","e","r","I","d",":"]

/*: , payType: :*/
fileprivate let data_opName:String = "pair chase proximate timing sight, payT"
fileprivate let kLimitData:String = "ype:smart deny drive"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManagerThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/2.
//

//: import StoreKit
import StoreKit
//: import SwiftyJSON
import SwiftyJSON
//: import UIKit
import UIKit

// 苹果支付成功通知
//: public let APPLE_IAP_PAY_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_PAY_SUCCEED_NOTIFICATION")
public let dataAcceptStr = NSNotification.Name(rawValue: String(bytes: main_enableData.reversed(), encoding: .utf8)!)
// 苹果订阅成功通知
//: public let APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION")
public let app_changeFormat = NSNotification.Name(rawValue: String(bytes: constEncounterStr.map{heRaw(prompt: $0)}, encoding: .utf8)!)
// 最大失败重试次数
//: let APPLE_IAP_MAX_RETRY_COUNT = 9
let show_readStr = 9

/// 支付类型
//: enum ApplePayType {
enum BehaviorType {
    //: case Pay
    case Pay // 支付
    //: case Subscribe
    case Subscribe // 订阅
}

/// 支付状态
//: enum AppleIAPStatus: String {
enum RealmOutputStreamable: String {
    //: case unknow            = "未知类型"
    case unknow = "未知类型"
    //: case createOrderFail   = "创建订单失败"
    case createOrderFail = "创建订单失败"
    //: case notArrow          = "设备不允许"
    case notArrow = "设备不允许"
    //: case noProductId       = "缺少产品Id"
    case noProductId = "缺少产品Id"
    //: case failed            = "交易失败/取消"
    case failed = "交易失败/取消"
    //: case restored          = "已购买过该商品"
    case restored = "已购买过该商品"
    //: case deferred          = "交易延期"
    case deferred = "交易延期"
    //: case verityFail        = "服务器验证失败"
    case verityFail = "服务器验证失败"
    //: case veritySucceed     = "服务器验证成功"
    case veritySucceed = "服务器验证成功"
    //: case renewSucceed      = "自动续订成功"
    case renewSucceed = "自动续订成功"
}

//: typealias IAPcompletionHandle = (AppleIAPStatus, Double, ApplePayType) -> Void
typealias IAPcompletionHandle = (RealmOutputStreamable, Double, BehaviorType) -> Void

//: class AppleIAPManager: NSObject {
class ManagerThen: NSObject {
    //: var completionHandle: IAPcompletionHandle?
    var completionHandle: IAPcompletionHandle?
    //: private var productInfoReq: SKProductsRequest?
    private var productInfoReq: SKProductsRequest?
    //: private var reqRetryCountDict = [String: Int]()
    private var reqRetryCountDict = [String: Int]() // 记录每个交易请求重试次数
    //: private var payCacheList = [[String: String]]()
    private var payCacheList = [[String: String]]() // 【购买】缓存数据
    //: private var subscribeCacheList = [[String: String]]()
    private var subscribeCacheList = [[String: String]]() // 【订阅】缓存数据
    //: private var createOrderId: String?
    private var createOrderId: String? // 当前支付服务端创建的订单id
    //: private var currentPayType: ApplePayType = .Pay
    private var currentPayType: BehaviorType = .Pay // 当前支付类型

    // singleton
    //: static let shared = AppleIAPManager()
    static let shared = ManagerThen()
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().add(self as SKPaymentTransactionObserver)
        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self, selector: #selector(appWillTerminate),
        NotificationCenter.default.addObserver(self, selector: #selector(adminTerminate),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    // MARK: - NotificationCenter

    //: @objc func appWillTerminate() {
    @objc func adminTerminate() {
        //: SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
        SKPaymentQueue.default().remove(self as SKPaymentTransactionObserver)
    }
}

// MARK: - 【苹果购买】业务接口

//: extension AppleIAPManager {
private extension ManagerThen {
    /// 【购买】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_pay_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func noblesse(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/createApplePay"
        reqModel.requestPath = (String(notiStatusFormat) + String(showTopMessage.prefix(7)))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(show_bridgeContent.replacingOccurrences(of: "change", with: "u") + String(main_captureStr.prefix(3)))] = productId
        //: dict["source"] = source
        dict[(String(main_acrossPath))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP充值创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                NiftyLogTool.paragraphFromRank(msg: (String(notiOperationPath.prefix(7)) + String(showBeamMessage)) + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderNum"].string
            let orderId = json[(String(show_foodId))].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【购买】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_pay_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func priorityShadow(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/recharge/applePayNotify"
        reqModel.requestPath = (String(main_defineData.prefix(5)) + "charge" + String(data_suiteName.suffix(4)) + "lePayNot" + dataTempTitle.replacingOccurrences(of: "whether", with: "f"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: UploadLogTool.writeLog(msg: "IAP充值校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    NiftyLogTool.paragraphFromRank(msg: (const_acrossAliveValue + String(constComputerTitle)) + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Pay)
                    self.sumerest(transactionId, .Pay)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newPayCacheList = self.payCacheList.filter({$0["transactionId"] != transactionId})
            let newPayCacheList = self.payCacheList.filter { $0[(String(app_phoneTitle) + String(kMaleText.suffix(6)))] != transactionId }
            //: let diskPath = self.getPayCachePath()
            let diskPath = self.fictitiousCharacter()
            //: NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newPayCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_PAY_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: dataAcceptStr, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue, .Pay)
            self.completionHandle?(.veritySucceed, result[(constThemeStr.replacingOccurrences(of: "popular", with: "ep") + "Money")].doubleValue, .Pay)
        }
    }
}

// MARK: - 【苹果订阅】业务接口

//: extension AppleIAPManager {
private extension ManagerThen {
    /// 【订阅】创建业务订单
    /// - Parameters:
    ///   - productId: 产品Id
    ///   - block: 回调
    //: fileprivate func req_subscribe_createAppleOrder(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
    func suite(productId: String, source: Int, handle: @escaping (String?, Bool) -> Void) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/AppleCreateOrder"
        reqModel.requestPath = (String(noti_closeTitle.prefix(4)) + "utoSub" + String(app_liveKey.suffix(6)) + "Create" + String(showMutualKey.suffix(5)))
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["productId"] = productId
        dict[(show_bridgeContent.replacingOccurrences(of: "change", with: "u") + String(main_captureStr.prefix(3)))] = productId
        //: dict["source"] = source
        dict[(String(main_acrossPath))] = source
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: UploadLogTool.writeLog(msg: "IAP订阅创建订单失败:\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                NiftyLogTool.paragraphFromRank(msg: (String(dataToolKey.suffix(5)) + "创\u{5efa}\u{8ba2}单失败:") + "\(String(describing: errorModel?.errorMsg)), 参数:\(dict).")
                //: handle(nil, succeed)
                handle(nil, succeed)
                //: return
                return
            }

            //: let json = JSON(result!)
            let json = JSON(result!)
            //: let orderId = json["orderId"].string
            let orderId = json[String(bytes: user_platName.map{innerRelation(mini: $0)}, encoding: .utf8)!].string
            //: handle(orderId, succeed)
            handle(orderId, succeed)
        }
    }

    /// 【订阅】上传支付信息到服务器验证
    /// - Parameters:
    ///   - transaction: 交易信息
    ///   - params: 接口参数
    //: fileprivate func req_subscribe_uploadAppletransaction(_ transactionId: String, params: [String: String]) {
    func weekSignShadeContext(_ transactionId: String, params: [String: String]) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/AutoSub/ApplePaySuccess"
        reqModel.requestPath = (String(dataSeriesName) + String(kWorldEvaluateId.prefix(8)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true || errorModel?.errorCode == 405 else {
            guard succeed == true || errorModel?.errorCode == 405 else { // 验证接口失败，重试接口
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
                    //: UploadLogTool.writeLog(msg: "IAP订阅校验失败:\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    NiftyLogTool.paragraphFromRank(msg: (kMethodGrayText + String(userWhiteData)) + "\(String(describing: errorModel?.errorCode)), 参数:\(params).")
                    //: self.transcationPurchasedToCheck(transactionId, .Subscribe)
                    self.sumerest(transactionId, .Subscribe)
                }
                //: return
                return
            }

            //: let result = JSON(result ?? [:])
            let result = JSON(result ?? [:])

            // 过滤已验证成功的订单数据
            //: let newSubscribeCacheList = self.subscribeCacheList.filter({$0["transactionId"] != transactionId})
            let newSubscribeCacheList = self.subscribeCacheList.filter { $0[(String(app_phoneTitle) + String(kMaleText.suffix(6)))] != transactionId }
            //: let diskPath = self.getSubscribeCachePath()
            let diskPath = self.domainAll()
            //: NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)
            NSKeyedArchiver.archiveRootObject(newSubscribeCacheList, toFile: diskPath)

            // 成功通知
            //: NotificationCenter.default.post(name: APPLE_IAP_SUBSCRIBE_SUCCEED_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: app_changeFormat, object: nil)
            // 成功回调
            //: self.completionHandle?(.veritySucceed, result["reportMoney"].doubleValue, .Subscribe)
            self.completionHandle?(.veritySucceed, result[(constThemeStr.replacingOccurrences(of: "popular", with: "ep") + "Money")].doubleValue, .Subscribe)
        }
    }
}

// MARK: - Event

//: extension AppleIAPManager {
extension ManagerThen {
    /// 初始化数据
    //: private func iap_initData() {
    private func smallCur() {
        //: self.payCacheList = getLocalPayCacheList(payType: .Pay)
        self.payCacheList = project(payType: .Pay)
        //: self.subscribeCacheList = getLocalPayCacheList(payType: .Subscribe)
        self.subscribeCacheList = project(payType: .Subscribe)
        //: self.createOrderId = nil
        self.createOrderId = nil
    }

    /// 获取缓存列表
    /// - Parameter payType: 支付类型
    /// - Returns: 缓存列表
    //: private func getLocalPayCacheList(payType: ApplePayType) -> [[String: String]] {
    private func project(payType: BehaviorType) -> [[String: String]] {
        //: var list: [[String: String]]?
        var list: [[String: String]]?
        //: var diskPath = ""
        var diskPath = ""
        //: if payType == .Pay {
        if payType == .Pay {
            //: diskPath = getPayCachePath()
            diskPath = fictitiousCharacter()
            //: } else {
        } else {
            //: diskPath = getSubscribeCachePath()
            diskPath = domainAll()
        }

        //: if FileManager.default.fileExists(atPath: diskPath) {
        if FileManager.default.fileExists(atPath: diskPath) {
            //: list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            list = NSKeyedUnarchiver.unarchiveObject(withFile: diskPath) as? [[String: String]]
            //: if list == nil {
            if list == nil {
                //: try? FileManager.default.removeItem(atPath: diskPath)
                try? FileManager.default.removeItem(atPath: diskPath)
            }
        }
        //: if list == nil {
        if list == nil {
            //: list = [[String: String]]()
            list = [[String: String]]()
        }
        //: return list!
        return list!
    }

    /// 获取【购买】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getPayCachePath() -> String {
    private func fictitiousCharacter() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(dataProcessingName.suffix(3))))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = data_cameraFormalValue.string(forKey: showLimitPath) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent((String(show_exposureValue) + user_byDragUrl.replacingOccurrences(of: "range", with: "an") + String(main_laughTitle.prefix(9))) + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取【订阅】缓存路径【和uid关联】
    /// - Returns: 缓存路径
    //: private func getSubscribeCachePath() -> String {
    private func domainAll() -> String {
        //: let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDirectoryPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent("App")
        let appDirectoryPath = (documentDirectoryPath as NSString).appendingPathComponent((String(dataProcessingName.suffix(3))))

        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if fileManager.fileExists(atPath: appDirectoryPath) == false {
        if fileManager.fileExists(atPath: appDirectoryPath) == false {
            //: try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
            try? fileManager.createDirectory(atPath: appDirectoryPath, withIntermediateDirectories: true)
        }

        //: let uid = Defaults.string(forKey: TalkingLoginUidCacheKey) ?? ""
        let uid = data_cameraFormalValue.string(forKey: showLimitPath) ?? ""
        //: let filePath = (appDirectoryPath as NSString).appendingPathComponent("OrderTransactionInfo_Subscribe_\(uid)")
        let filePath = (appDirectoryPath as NSString).appendingPathComponent(String(bytes: noti_albumText.reversed(), encoding: .utf8)! + "\(uid)")
        //: return filePath
        return filePath
    }

    /// 获取本地收据数据
    /// - Parameters:
    ///   - transactionId: 收据标识符
    ///   - payType: 支付类型
    /// - Returns: 收据数据
    //: fileprivate func getVerifyData(_ transactionId: String, _ payType: ApplePayType) -> String? {
    fileprivate func acquireThroughAggregation(_ transactionId: String, _ payType: BehaviorType) -> String? {
        // 有未完成的订单，先取缓存
        //: var paramsArr = [[String: String]]()
        var paramsArr = [[String: String]]()
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.payCacheList.filter { $0[(String(app_phoneTitle) + String(kMaleText.suffix(6)))] == transactionId }
        //: case .Subscribe:
        case .Subscribe:
            //: paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            paramsArr = self.subscribeCacheList.filter { $0[(String(app_phoneTitle) + String(kMaleText.suffix(6)))] == transactionId }
        }
        //: if paramsArr.count > 0 && paramsArr.first!["verifyData"] != nil {
        if paramsArr.count > 0, paramsArr.first![String(bytes: show_rationalId.reversed(), encoding: .utf8)!] != nil {
            //: return paramsArr.first!["verifyData"]
            return paramsArr.first![String(bytes: show_rationalId.reversed(), encoding: .utf8)!]
        }

        // 取本地
        //: guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        guard let receiptUrl = Bundle.main.appStoreReceiptURL else { return nil }
        //: let data = NSData(contentsOf: receiptUrl)
        let data = NSData(contentsOf: receiptUrl)
        //: let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        let receiptStr = data?.base64EncodedString(options: NSData.Base64EncodingOptions(rawValue: 0))
        //: return receiptStr
        return receiptStr
    }
}

// MARK: - 失败重试流程

//: extension AppleIAPManager {
extension ManagerThen {
    /// 检测未完成的苹果支付【只会重试当前登录用户】
    //: func iap_checkUnfinishedTransactions() {
    func weekValue() {
        //: iap_initData()
        smallCur()

        // 【购买】失败重试
        //: for dict in self.payCacheList {
        for dict in self.payCacheList {
            //: iap_failedRetry(dict["transactionId"], .Pay)
            misquote(dict[(String(app_phoneTitle) + String(kMaleText.suffix(6)))], .Pay)
        }

        // 【订阅】失败重试
        //: for dict in self.subscribeCacheList {
        for dict in self.subscribeCacheList {
            //: iap_failedRetry(dict["transactionId"], .Subscribe)
            misquote(dict[(String(app_phoneTitle) + String(kMaleText.suffix(6)))], .Subscribe)
        }
    }

    /// 失败重试
    /// - Parameters:
    ///   - transactionId: Id
    ///   - payType: 支付类型
    //: private func iap_failedRetry(_ transactionId: String?, _ payType: ApplePayType) {
    private func misquote(_ transactionId: String?, _ payType: BehaviorType) {
        //: guard let transactionId = transactionId else { return }
        guard let transactionId = transactionId else { return }
        // 初始化每个交易请求次数
        //: reqRetryCountDict[transactionId] = 0
        reqRetryCountDict[transactionId] = 0
        // 3. 服务端校验流程
        //: transcationPurchasedToCheck(transactionId, payType)
        sumerest(transactionId, payType)
    }
}

// MARK: - 苹果正常支付流程

//: extension AppleIAPManager {
extension ManagerThen {
    /// 发起苹果支付【1.创建订单； 2.发起苹果支付； 3.服务端校验】
    /// - Parameters:
    ///   - purchID: 产品ID
    ///   - payType: 支付类型
    ///   - handle: 回调
    ///   - source: 0 常规充值 1 观看视频后充值或订阅
    //: func iap_startPurchase(productId: String, payType: ApplePayType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
    func childCircle(productId: String, payType: BehaviorType, source: Int = 0, handle: @escaping IAPcompletionHandle) {
        //: iap_initData()
        smallCur()
        //: self.completionHandle = handle
        self.completionHandle = handle
        //: self.currentPayType = payType
        self.currentPayType = payType

        // 1. 根据类型创建订单
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: req_pay_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            noblesse(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Pay)
                    self.completionHandle?(.createOrderFail, 0, .Pay)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.outMenu(productId)
            }

        //: case .Subscribe:
        case .Subscribe:
            //: req_subscribe_createAppleOrder(productId: productId, source: source) { [weak self] orderId, succeed in
            suite(productId: productId, source: source) { [weak self] orderId, succeed in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: guard succeed == true && orderId != nil else {
                guard succeed == true && orderId != nil else { // 订单创建失败
                    //: self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    self.completionHandle?(.createOrderFail, 0, .Subscribe)
                    //: return
                    return
                }

                //: self.createOrderId = orderId
                self.createOrderId = orderId
                //: self.requestProductInfo(productId)
                self.outMenu(productId)
            }
        }
    }

    // 2 发起苹果支付，查询apple内购商品
    //: fileprivate func requestProductInfo(_ productId: String) {
    fileprivate func outMenu(_ productId: String) {
        //: guard SKPaymentQueue.canMakePayments() else {
        guard SKPaymentQueue.canMakePayments() else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, productId:\(productId).")
            NiftyLogTool.paragraphFromRank(msg: (String(noti_hangUrl.prefix(6)) + "购商品失" + String(data_directionMessage.prefix(4)) + "roduc" + String(mainSupportStr.prefix(4))) + "\(productId).")
            //: self.completionHandle?(.notArrow, 0, currentPayType)
            self.completionHandle?(.notArrow, 0, currentPayType)
            //: return
            return
        }

        // 销毁当前请求
        //: self.clearProductInfoRequest()
        self.lowerJaw()
        // 查询apple内购商品
        //: let identifiers: Set<String> = [productId]
        let identifiers: Set<String> = [productId]
        //: productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        productInfoReq = SKProductsRequest(productIdentifiers: identifiers)
        //: productInfoReq?.delegate = self
        productInfoReq?.delegate = self
        //: productInfoReq?.start()
        productInfoReq?.start()
    }

    // 销毁当前请求
    //: fileprivate func clearProductInfoRequest() {
    fileprivate func lowerJaw() {
        //: guard productInfoReq != nil else { return }
        guard productInfoReq != nil else { return }
        //: productInfoReq?.delegate = nil
        productInfoReq?.delegate = nil
        //: productInfoReq?.cancel()
        productInfoReq?.cancel()
        //: productInfoReq = nil
        productInfoReq = nil
    }
}

// MARK: - SKProductsRequestDelegate【商品查询】

//: extension AppleIAPManager: SKProductsRequestDelegate {
extension ManagerThen: SKProductsRequestDelegate {
    // 查询apple内购商品成功回调
    //: func productsRequest(_ request: SKProductsRequest, didReceive response: SKProductsResponse) {
    func productsRequest(_: SKProductsRequest, didReceive response: SKProductsResponse) {
        //: guard response.products.count > 0 else {
        guard response.products.count > 0 else {
            //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, products.count为0.")
            NiftyLogTool.paragraphFromRank(msg: (String(mainLaunchData) + String(k_combineMessage.prefix(5)) + "t为0."))
            //: self.completionHandle?( .noProductId, 0, currentPayType)
            self.completionHandle?(.noProductId, 0, currentPayType)
            //: return
            return
        }

        //: let payment = SKPayment(product: response.products.first!)
        let payment = SKPayment(product: response.products.first!)
        //: SKPaymentQueue.default().add(payment)
        SKPaymentQueue.default().add(payment)
    }

    // 查询apple内购商品失败
    //: func request(_ request: SKRequest, didFailWithError error: Error) {
    func request(_: SKRequest, didFailWithError error: Error) {
        //: UploadLogTool.writeLog(msg: "IAP查询内购商品失败, Error:\(error).")
        NiftyLogTool.paragraphFromRank(msg: (show_losePath + k_followingStr + ", Error:") + "\(error).")
        //: self.completionHandle?( .noProductId, 0, currentPayType)
        self.completionHandle?(.noProductId, 0, currentPayType)
    }

    // 查询apple内购商品完成
    //: func requestDidFinish(_ request: SKRequest) {
    func requestDidFinish(_: SKRequest) {}
}

// MARK: - SKPaymentTransactionObserver【支付回调】

//: extension AppleIAPManager: SKPaymentTransactionObserver {
extension ManagerThen: SKPaymentTransactionObserver {
    /// 2.2 apple内购完成回调
    //: func paymentQueue(_ queue: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
    func paymentQueue(_: SKPaymentQueue, updatedTransactions transactions: [SKPaymentTransaction]) {
        //: for transaction in transactions {
        for transaction in transactions {
            //: switch transaction.transactionState {
            switch transaction.transactionState {
            //: case .purchasing:
            case .purchasing: // 交易中
                //: break
                break
            //: case .purchased:
            case .purchased: // 交易成功
                /**
                 original.transactionIdentifier 首次订阅时为nil，transaction.transactionIdentifier有值；
                 后续自动订阅、续订时，original.transactionIdentifier为首次订阅时生成的transaction.transactionIdentifier，值固定不变；
                 每次订阅transaction.transactionIdentifier都不一样，为当前交易的标识；
                 */
                //: if transaction.original != nil && createOrderId == nil {
                if transaction.original != nil && createOrderId == nil { // 启动自动续订时，不需要调用服务端验证接口
                    //: self.completionHandle?(.renewSucceed, 0, currentPayType)
                    self.completionHandle?(.renewSucceed, 0, currentPayType)
                    //: } else {
                } else { // 普通购买和订阅
                    //: UploadLogTool.writeLog(msg: "IAP-purchased:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                    NiftyLogTool.paragraphFromRank(msg: (String(user_protectionExecuteId)) + "\(currentPayType)" + (show_userText.replacingOccurrences(of: "statistical", with: "号")) + "\(String(describing: createOrderId))" + (String(showMobileKey.suffix(7))) + "\(transaction.payment.productIdentifier)" + (String(app_secondWhenErrorId) + String(show_stagePlaceData)) + "\(String(describing: transaction.transactionIdentifier)).")
                    // 初始化每个交易请求次数
                    //: reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    reqRetryCountDict[transaction.transactionIdentifier!] = 0
                    // 3. 服务端校验流程
                    //: transcationPurchasedToCheck(transaction.transactionIdentifier!, self.currentPayType)
                    sumerest(transaction.transactionIdentifier!, self.currentPayType)
                }
                // 移除苹果支付系统缓存
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: createOrderId = nil
                createOrderId = nil
            //: case .failed:
            case .failed: // 交易失败/取消
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-failed:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                NiftyLogTool.paragraphFromRank(msg: (String(show_clubStartData.prefix(4)) + "failed:") + "\(currentPayType)" + (show_userText.replacingOccurrences(of: "statistical", with: "号")) + "\(String(describing: createOrderId))" + (String(showMobileKey.suffix(7))) + "\(transaction.payment.productIdentifier)" + (String(app_secondWhenErrorId) + String(show_stagePlaceData)) + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.failed, 0, currentPayType)
                self.completionHandle?(.failed, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
                //: let vc = TalkingContactServiceView.init()
                let vc = BlueSuckThen()
                //: vc.show()
                vc.airSuspend()
            //: case .restored:
            case .restored: // 已购买过该商品
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.restored, 0, currentPayType)
                self.completionHandle?(.restored, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
            //: case .deferred:
            case .deferred: // 交易延期
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: UploadLogTool.writeLog(msg: "IAP-deferred:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                NiftyLogTool.paragraphFromRank(msg: (String(user_engineeringText)) + "\(currentPayType)" + (show_userText.replacingOccurrences(of: "statistical", with: "号")) + "\(String(describing: createOrderId))" + (String(showMobileKey.suffix(7))) + "\(transaction.payment.productIdentifier)" + (String(app_secondWhenErrorId) + String(show_stagePlaceData)) + "\(String(describing: transaction.transactionIdentifier)).")
                //: self.completionHandle?(.deferred, 0, currentPayType)
                self.completionHandle?(.deferred, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
            //: @unknown default:
            @unknown default:
                //: SKPaymentQueue.default().finishTransaction(transaction)
                SKPaymentQueue.default().finishTransaction(transaction)
                //: self.completionHandle?(.unknow, 0, currentPayType)
                self.completionHandle?(.unknow, 0, currentPayType)
                //: createOrderId = nil
                createOrderId = nil
                //: UploadLogTool.writeLog(msg: "IAP未知交易类型:\(currentPayType), 订单号:\(String(describing: createOrderId)), 商品Id:\(transaction.payment.productIdentifier), 苹果transId:\(String(describing: transaction.transactionIdentifier)).")
                NiftyLogTool.paragraphFromRank(msg: (String(appAboutData) + app_householdMessage + "易类型:") + "\(currentPayType)" + (show_userText.replacingOccurrences(of: "statistical", with: "号")) + "\(String(describing: createOrderId))" + (String(showMobileKey.suffix(7))) + "\(transaction.payment.productIdentifier)" + (String(app_secondWhenErrorId) + String(show_stagePlaceData)) + "\(String(describing: transaction.transactionIdentifier)).")
                //: fatalError(" 未知的交易类型")
                fatalError((data_excuseContent.capitalized + "的\u{4ea4}易类\u{578b}"))
            }
        }
    }

    /// 3. 服务端校验流程
    /// - Parameters:
    ///   - transactionId: 交易唯一标识符
    ///   - payType: 支付类型
    //: fileprivate func transcationPurchasedToCheck(_ transactionId: String, _ payType: ApplePayType) {
    fileprivate func sumerest(_ transactionId: String, _ payType: BehaviorType) {
        //: guard let receiptStr = getVerifyData(transactionId, payType) else {
        guard let receiptStr = acquireThroughAggregation(transactionId, payType) else {
            //: UploadLogTool.writeLog(msg: "IAP获取本地收据数据失败, transactionId:\(transactionId), orderId:\(String(describing: createOrderId)), payType:\(payType).")
            NiftyLogTool.paragraphFromRank(msg: (String(userAssertValue.suffix(4)) + "取本\u{5730}收" + app_resignKey + "败, tr" + user_interruptValue.replacingOccurrences(of: "post", with: "a") + String(notiSuccessfulKey)) + "\(transactionId)" + (String(const_hostStr) + String(kYourselfMessage)) + "\(String(describing: createOrderId))" + (String(data_opName.suffix(6)) + String(kLimitData.prefix(4))) + "\(payType).")
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 缓存支付成功信息，防止接口校验失败
        //: if createOrderId != nil {
        if createOrderId != nil { // 正常支付流程
            //: switch(payType) {
            switch payType {
            //: case .Pay:
            case .Pay:
                //: if self.payCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 {  // 防止重复添加缓存数据
                if self.payCacheList.filter({ $0[(String(app_phoneTitle) + String(kMaleText.suffix(6)))] == transactionId || $0[String(bytes: user_platName.map{innerRelation(mini: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(String(app_phoneTitle) + String(kMaleText.suffix(6))): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: user_platName.map{innerRelation(mini: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: show_rationalId.reversed(), encoding: .utf8)!: receiptStr]
                    //: self.payCacheList.append(cacheDict)
                    self.payCacheList.append(cacheDict)
                    //: let diskPath = self.getPayCachePath()
                    let diskPath = self.fictitiousCharacter()
                    //: NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.payCacheList, toFile: diskPath)
                }

            //: case .Subscribe:
            case .Subscribe:
                //: if self.subscribeCacheList.filter({$0["transactionId"] == transactionId || $0["orderId"] == createOrderId}).count == 0 { // 防止重复添加缓存数据
                if self.subscribeCacheList.filter({ $0[(String(app_phoneTitle) + String(kMaleText.suffix(6)))] == transactionId || $0[String(bytes: user_platName.map{innerRelation(mini: $0)}, encoding: .utf8)!] == createOrderId }).count == 0 { // 防止重复添加缓存数据
                    //: let cacheDict = ["transactionId": transactionId,
                    let cacheDict = [(String(app_phoneTitle) + String(kMaleText.suffix(6))): transactionId,
                                     //: "orderId": createOrderId!,
                                     String(bytes: user_platName.map{innerRelation(mini: $0)}, encoding: .utf8)!: createOrderId!,
                                     //: "verifyData": receiptStr]
                                     String(bytes: show_rationalId.reversed(), encoding: .utf8)!: receiptStr]
                    //: self.subscribeCacheList.append(cacheDict)
                    self.subscribeCacheList.append(cacheDict)
                    //: let diskPath = self.getSubscribeCachePath()
                    let diskPath = self.domainAll()
                    //: NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                    NSKeyedArchiver.archiveRootObject(self.subscribeCacheList, toFile: diskPath)
                }
            }
        }

        // 限制交易重试最大次数
        //: var reqCount = reqRetryCountDict[transactionId] ?? 0
        var reqCount = reqRetryCountDict[transactionId] ?? 0
        //: reqCount += 1
        reqCount += 1
        //: reqRetryCountDict[transactionId] = reqCount
        reqRetryCountDict[transactionId] = reqCount
        //: if reqCount > APPLE_IAP_MAX_RETRY_COUNT {
        if reqCount > show_readStr {
            //: self.completionHandle?(.verityFail, 0, payType)
            self.completionHandle?(.verityFail, 0, payType)
            //: return
            return
        }

        // 3.服务端校验，根据transactionId从缓存中取
        //: switch(payType) {
        switch payType {
        //: case .Pay:
        case .Pay:
            //: let paramsArr = self.payCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.payCacheList.filter { $0[(String(app_phoneTitle) + String(kMaleText.suffix(6)))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_pay_uploadAppletransaction(transactionId, params: paramsArr.first!)
            priorityShadow(transactionId, params: paramsArr.first!)

        //: case .Subscribe:
        case .Subscribe:
            //: let paramsArr = self.subscribeCacheList.filter({$0["transactionId"] == transactionId})
            let paramsArr = self.subscribeCacheList.filter { $0[(String(app_phoneTitle) + String(kMaleText.suffix(6)))] == transactionId }
            //: guard paramsArr.count > 0 else { return }
            guard paramsArr.count > 0 else { return }
            //: req_subscribe_uploadAppletransaction(transactionId, params: paramsArr.first!)
            weekSignShadeContext(transactionId, params: paramsArr.first!)
        }
    }
}
