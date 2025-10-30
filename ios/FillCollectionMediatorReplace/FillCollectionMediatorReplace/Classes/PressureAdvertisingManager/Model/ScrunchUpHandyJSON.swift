
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let show_pursueMsg:[Character] = ["/","d","i","s","t","/"]
fileprivate let k_rejectPath:[Character] = ["l","o","u","n","g","e","P","l"]
fileprivate let app_greenStr:String = "gesture doc browus/in"
fileprivate let dataAdviceFormat:String = "htmcontainer"

/*: "PremiumStarPlanBanner" :*/
fileprivate let mainPublishPath:[Character] = ["P","r","e","m","i"]
fileprivate let app_guideBeyondPath:String = "umStarlate weak commercial"
fileprivate let kPersonalBothText:String = "aapproveapproveer"

/*: "uid" :*/
fileprivate let kDryName:String = "accelerated"

/*: "mfChatGift" :*/
fileprivate let constAwakeUrl:[Character] = ["m","f","C","h","a","t","G","i","f","t"]

/*: "mfChat" :*/
fileprivate let appActualMessage:[Character] = ["m","f","C","h","a","t"]

/*: "user" :*/
fileprivate let notiEngineeringOnlyLocationData:String = "usboth"

/*: "Please verification first" :*/
fileprivate let k_containDuringGoodName:String = "Pleaedge row four pass absolute"
fileprivate let userEarlyPath:[Character] = ["f","i","c","a","t","i","o","n"," ","f","i","r","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrunchUpHandyJSON.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct ScrunchUpHandyJSON: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension ScrunchUpHandyJSON {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func jumpFault(model: ScrunchUpHandyJSON) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(show_pursueMsg) + String(k_rejectPath) + String(app_greenStr.suffix(5)) + "dex." + dataAdviceFormat.replacingOccurrences(of: "container", with: "l"))) {
                //: ElementEarnReactiveCompatible.share.func__pushToSubscribePageWebVC()
                ElementEarnReactiveCompatible.share.universalAdvancedVc()
                //: return
                return
            }
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(urlStr: model.url)
            ElementEarnReactiveCompatible.share.lab(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(mainPublishPath) + String(app_guideBeyondPath.prefix(6)) + "PlanB" + kPersonalBothText.replacingOccurrences(of: "approve", with: "n"))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                ScrunchUpHandyJSON.nearNotice()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (kDryName.replacingOccurrences(of: "accelerate", with: "ui")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(constAwakeUrl))) { // 私聊打开礼物面板
                    //: ElementEarnReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    ElementEarnReactiveCompatible.share.totalAgain(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.report()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(appActualMessage))) { // 私聊
                    //: ElementEarnReactiveCompatible.share.func__pushToPriveteChatVC(chatID: uid)
                    ElementEarnReactiveCompatible.share.totalAgain(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((notiEngineeringOnlyLocationData.replacingOccurrences(of: "both", with: "er"))) { // 用户详情
                    //: ElementEarnReactiveCompatible.share.func__pushToUserDetailVC(uid: uid)
                    ElementEarnReactiveCompatible.share.datePress(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = AnotherConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            ElementEarnReactiveCompatible.share.lab(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func nearNotice() {
        //: if AppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if AppManager.share.loginUserMode.isTPAuth == DirectionQuickLookable.isSuccessed.rawValue ||
            //: AppManager.share.loginUserMode.isRealPersonAuth == false {
            AppManager.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if AppManager.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if AppManager.share.loginUserMode.premiumStarApplyStatus != KingTableConvertible.isOnGoing.rawValue {
                //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                ElementEarnReactiveCompatible.share.panelling(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                ElementEarnReactiveCompatible.share.panelling(webViewType: .StarPlanAudit)
            }
            //: } else if AppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if AppManager.share.loginUserMode.isTPAuth == DirectionQuickLookable.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().sirenSong(showMsg: (String(k_containDuringGoodName.prefix(4)) + "se veri" + String(userEarlyPath)).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = ExampleReactiveCompatible()
            //: ElementEarnReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            ElementEarnReactiveCompatible.share.modal()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().sirenSong(showMsg: (String(k_containDuringGoodName.prefix(4)) + "se veri" + String(userEarlyPath)).localized)
            //: ElementEarnReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            ElementEarnReactiveCompatible.share.driveSecond(toast: nil)
        }
    }
}
