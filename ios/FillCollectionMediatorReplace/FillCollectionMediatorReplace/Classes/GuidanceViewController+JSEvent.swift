
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let app_clickEntryMessage:[UInt8] = [0xd,0x1f,0x18,0xc,0x13,0x1f,0xd,0x5,0xe,0x12,0x13,0x8,0x1e,0x5,0x8,0x1f,0x1c,0x8,0x1f,0x9,0x12,0x19,0x15,0x13,0x14,0x5,0x14,0x15,0xe,0x13,0x1c,0x13,0x19,0x1b,0xe,0x13,0x15,0x14]

private func takeLike(upon num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: "goodsId" :*/
fileprivate let mainPromptId:[Character] = ["g","o","o","d","s","I","d"]

/*: "source" :*/
fileprivate let noti_missShowId:[Character] = ["s","o","u","r","c"]
fileprivate let kExcessValue:[Character] = ["e"]

/*: "type" :*/
fileprivate let const_measureStr:String = "TYPE"

/*: "title" :*/
fileprivate let appRocketValue:String = "titlighte"

/*: "url" :*/
fileprivate let showTitleureAreaName:String = "urexample"

/*: "money" :*/
fileprivate let noti_sparkName:String = "mohistoryey"

/*: "Other" :*/
fileprivate let kClueName:String = "added tunOther"

/*: "scene" :*/
fileprivate let notiTrustId:String = "sprocessne"

/*: "show" :*/
fileprivate let mainButterflyText:String = "shmiddlew"

/*: "target" :*/
fileprivate let const_followTranslationName:[Character] = ["t","a","r","g","e","t"]

/*: "eventName" :*/
fileprivate let mainThumbStr:String = "eventNexcuse press"
fileprivate let app_holdStr:String = "ammanual"

/*: "jsonString" :*/
fileprivate let const_yardId:[Character] = ["j","s","o","n"]
fileprivate let userRetContent:String = "dominant sort speak club replaceString"

/*: "coin" :*/
fileprivate let mainDetailStr:String = "coisolution"

/*: "uid" :*/
fileprivate let user_streamName:String = "uchapter"

/*: "closeWeb" :*/
fileprivate let user_largeContent:String = "closeWebinside long processing log"

/*: "未实现的js事件： :*/
fileprivate let showRecentFamilyUrl:[Character] = ["未","实"]
fileprivate let userKingMsg:[Character] = ["现","的","j","s","事","\u{4ef6}","："]

/*: "PurchaseClick" :*/
fileprivate let const_organizeTitle:[Character] = ["P","u","r","c","h","a","s","e","C","l","i","c","k"]

/*: "Retry After or Go to " :*/
fileprivate let noti_accountingPath:String = "Retrytool boy container unable private"
fileprivate let appCalledSheerListTitle:[Character] = [" ","A","f","t","e","r"," ","o","r"," ","G","o"," ","t","o"," "]

/*: "Feedback" :*/
fileprivate let dataDistributionPath:String = "through"
fileprivate let k_findMessage:[Character] = ["e","e","d","b","a","c","k"]

/*: " to contact us" :*/
fileprivate let const_plainColorMessage:String = "remove dit raw agency to c"
fileprivate let app_spanCapacityFormat:[Character] = ["u","s"]

/*: "Apple" :*/
fileprivate let constCompositionForwardMessage:String = "you extra closet turnApple"

/*: " apple支付充值失败： :*/
fileprivate let dataBuildName:String = " applcity total inmate visitor"
fileprivate let const_describeKey:String = "\u{5931}败："

/*: "payResultCallback();" :*/
fileprivate let k_magnitudeTitle:[Character] = ["p","a","y","R","e","s","u","l","t","C"]
fileprivate let app_specId:[Character] = ["a","l","l","b","a","c","k","(",")",";"]

/*: "USD" :*/
fileprivate let app_blackMsg:[Character] = ["U","S","D"]

/*: "amount" :*/
fileprivate let const_intervalValue:[UInt8] = [0xa7,0xab,0xa9,0xb3,0xa8,0xb2]

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let user_contendMsg:[UInt8] = [0x5f,0x5d,0x4c,0x6b,0x41,0x4b,0x4c,0x5d,0x55,0x76,0x57,0x4c,0x51,0x5e,0x51,0x5b,0x59,0x4c,0x51,0x57,0x56,0x4c,0x6b,0x4c,0x59,0x4c,0x4d,0x4b,0x10,0x4c,0x4a,0x4d,0x5d,0x11]

private func governOxygen(ref num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let app_comeData:[UInt8] = [0x3a,0x38,0x29,0xe,0x24,0x2e,0x29,0x38,0x30,0x13,0x32,0x29,0x34,0x3b,0x34,0x3e,0x3c,0x29,0x34,0x32,0x33,0x29,0xe,0x29,0x3c,0x29,0x28,0x2e,0x75,0x3b,0x3c,0x31,0x2e,0x38,0x74]

private func computePlayer(balance num: UInt8) -> UInt8 {
    return num ^ 93
}

/*: "mfBean" :*/
fileprivate let main_weData:[UInt8] = [0x6e,0x61,0x65,0x42,0x66,0x6d]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GuidanceViewController+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let appLessTitle = NSNotification.Name(rawValue: String(bytes: app_clickEntryMessage.map{takeLike(upon: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension GuidanceViewController {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func theNotice(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = StillMethodType(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.styleSender(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            needTaskAttention()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            signatureDown(productId: json[(String(mainPromptId))].stringValue, source: json[(String(noti_missShowId) + String(kExcessValue))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(const_measureStr.lowercased())].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                userWindowTitle = data_postRecordMsg
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(const_measureStr.lowercased())].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                userWindowTitle = data_postRecordMsg
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            computerDatabase(type: json[(const_measureStr.lowercased())].stringValue, productId: json[(String(mainPromptId))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            buttonUrl(title: json[(appRocketValue.replacingOccurrences(of: "light", with: "l"))].stringValue, url: json[(showTitleureAreaName.replacingOccurrences(of: "example", with: "l"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            throughScene(price: Double(json[(noti_sparkName.replacingOccurrences(of: "history", with: "n"))].stringValue) ?? 0, payMode: (String(kClueName.suffix(5))), scene: json[(notiTrustId.replacingOccurrences(of: "process", with: "ce"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            advantageGift(show: json[(mainButterflyText.replacingOccurrences(of: "middle", with: "o"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            windowCurrent(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: ElementEarnReactiveCompatible.share.func__pushToPriveteChatVC(chatID: DelineateThen.getCustomerServiceID())
            ElementEarnReactiveCompatible.share.totalAgain(chatID: DelineateThen.enterId())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(const_followTranslationName))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: ElementEarnReactiveCompatible.share.func__pushToSubscribePageWebVC()
                ElementEarnReactiveCompatible.share.universalAdvancedVc()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = ThinkViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                suiteEmptyClick()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                variationCreateer(type: EffQuickLookable.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: appGiftId,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                variationCreateer(type: EffQuickLookable.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                variationCreateer(type: EffQuickLookable.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                variationCreateer(type: EffQuickLookable.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = AssureViewDelegate()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                variationCreateer(type: EffQuickLookable.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(const_measureStr.lowercased())].intValue
            //: changeNotifaStatus(type: type)
            verticalVariantEarly(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            countPoint()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            describeTo(eventName: json[(String(mainThumbStr.prefix(6)) + app_holdStr.replacingOccurrences(of: "manual", with: "e"))].stringValue, jsonStr: json[(String(const_yardId) + String(userRetContent.suffix(6)))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            passage(coin: json[(mainDetailStr.replacingOccurrences(of: "solution", with: "n"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            packet()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            noVibrate()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            SchemeManagerRequest.reduceCompletion { _, _, _ in
                //: if AppManager.share.loginUserMode.jumpType == 1 {
                if AppManager.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.styleSender(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: ElementEarnReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                        ElementEarnReactiveCompatible.share.accept(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: ElementEarnReactiveCompatible.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            ElementEarnReactiveCompatible.share.totalAgain(chatID: json[(user_streamName.replacingOccurrences(of: "chapter", with: "id"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: ElementEarnReactiveCompatible.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            ElementEarnReactiveCompatible.share.datePress(uid: json[(user_streamName.replacingOccurrences(of: "chapter", with: "id"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: ElementEarnReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            ElementEarnReactiveCompatible.share.repulse(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: let view = TalkingRechargeDetentionView.init()
            let view = FinishThen()
            //: view.dtype = json["type"].intValue
            view.dtype = json[(const_measureStr.lowercased())].intValue
            //: view.closeWeb = json["closeWeb"].boolValue
            view.closeWeb = json[(String(user_largeContent.prefix(8)))].boolValue
            //: view.show()
            view.crushProposal()
            //: view.closWebClock = { [weak self] in
            view.closWebClock = { [weak self] in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.func__closeAction(sender: nil)
                self.styleSender(sender: nil)
            }

        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            popularity(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(showRecentFamilyUrl) + String(userKingMsg)) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func computerDatabase(type _: String, productId: String, payType: BehaviorType) {
        //: applePay(productId: productId, payType: payType)
        signatureDown(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func signatureDown(productId: String, source: Int = -1, payType: BehaviorType) {
        //: if AppManager.share.loginUid.isEmptyString {
        if AppManager.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        StartThen.share.discount(name: (String(const_organizeTitle)))

        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        ManagerThen.shared.childCircle(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    UniversalProgressHUD.accessToast((String(noti_accountingPath.prefix(5)) + String(appCalledSheerListTitle)) + "\"" + (dataDistributionPath.replacingOccurrences(of: "through", with: "F") + String(k_findMessage)) + "\"" + (String(const_plainColorMessage.suffix(5)) + "ontact " + String(app_spanCapacityFormat)).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    sumry(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    throughScene(price: reportMoney, payMode: (String(constCompositionForwardMessage.suffix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(dataBuildName.prefix(6)) + "e支付充值" + const_describeKey) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func buttonUrl(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = ExtendedView()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.itInstall(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(lateButton), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(showTitleureAreaName.replacingOccurrences(of: "example", with: "l")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func lateButton(button: ExtendedView) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(showTitleureAreaName.replacingOccurrences(of: "example", with: "l"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        ditRequest()
    }

    /// 退出登录
    //: private func needLogin() {
    private func needTaskAttention() {
        //: guard Int(AppManager.share.loginUid) ?? 0 > 0 else {
        guard Int(AppManager.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: main_domainColorErrorStr,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func sumry(price: Double, payType: BehaviorType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(k_magnitudeTitle) + String(app_specId))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        throughScene(price: price, payMode: (String(constCompositionForwardMessage.suffix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func throughScene(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: kTableId, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: main_blockId, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: k_saltTitle, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: dataDismissName, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            WingAdjustManager.share.memorabilia(price: price, currency: (String(app_blackMsg)))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            WingAdjustManager.share.packageBackground(price: price, currency: (String(app_blackMsg)))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        StartThen.share.requireCurrency(payType: payMode, price: price, currency: (String(app_blackMsg)))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if userWindowTitle.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            noti_nearbyStr.bottomStr(eventID: userWindowTitle, parameterStr: [String(bytes: const_intervalValue.map{$0^198}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appLessTitle, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func advantageGift(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func suiteEmptyClick() {
        //: ElementEarnReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
        ElementEarnReactiveCompatible.share.driveSecond(toast: nil)
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func variationCreateer(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func verticalVariantEarly(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            SchemeManagerRequest.appearInside { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            SchemeManagerRequest.reduceCompletion { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            EditThen.incidenceAngle { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: user_contendMsg.map{governOxygen(ref: $0)}, encoding: .utf8)! : String(bytes: app_comeData.map{computePlayer(balance: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func countPoint() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        SchemeManagerRequest.reduceCompletion { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if AfterPushListener.at().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: noti_saveTitle, object: nil, userInfo: [String(bytes: main_weData.reversed(), encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func passage(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            SchemeManagerRequest.freight { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(AppManager.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(AppManager.share.loginUserMode.mf_coin)! + value
            //: AppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            AppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func packet() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appLiveNextUrl, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func describeTo(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        noti_nearbyStr.tamperConnect(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func noVibrate() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
