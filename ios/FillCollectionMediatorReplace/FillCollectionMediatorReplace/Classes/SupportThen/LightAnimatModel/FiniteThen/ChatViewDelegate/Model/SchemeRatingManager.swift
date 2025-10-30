
//: Declare String Begin

/*: "TodayIsShowRatingViewKey" :*/
fileprivate let k_maleKey:[Character] = ["T","o","d","a","y","I","s","S","h","o","w","R","a","t","i","n"]
fileprivate let appResentValue:String = "gVihem skip enough"
fileprivate let k_componentPassageName:String = "ewKeyrobot proposal"

/*: "IsShowAppStoreRatingGuideViewKey" :*/
fileprivate let appShrinkUrl:[UInt8] = [0x79,0x65,0x4b,0x77,0x65,0x69,0x56,0x65,0x64,0x69,0x75,0x47,0x67,0x6e,0x69,0x74,0x61,0x52,0x65,0x72,0x6f,0x74,0x53,0x70,0x70,0x41,0x77,0x6f,0x68,0x53,0x73,0x49]

/*: "yyyy-MM-dd" :*/
fileprivate let showTransformMsg:String = "yyyy-eastern sort cut transform priority"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//: import Foundation
import Foundation
//: import StoreKit
import StoreKit
//: import UIKit
import UIKit

//: class AppStoreRatingManager {
class SchemeRatingManager {
    /// 今日是否展示评分的Key
    //: private let TodayIsShowRatingViewKey = "TodayIsShowRatingViewKey"
    private let TodayIsShowRatingViewKey = (String(k_maleKey) + String(appResentValue.prefix(3)) + String(k_componentPassageName.prefix(5)))
    /// 是否已经展示评分引导弹窗的Key
    //: private let IsShowAppStoreRatingGuideViewKey = "IsShowAppStoreRatingGuideViewKey"
    private let IsShowAppStoreRatingGuideViewKey = String(bytes: appShrinkUrl.reversed(), encoding: .utf8)!
    /// 单例类
    //: static let shared = AppStoreRatingManager()
    static let shared = SchemeRatingManager()

    // MARK: - 公共方法

    /// 快速评分 - 应用内评分（仅评分，无评论）
    //: func requestQuickRating() {
    func roundAppealRating() {
        // 每日只调用一次
        //: let date = Defaults.object(forKey: TodayIsShowRatingViewKey)
        let date = data_cameraFormalValue.object(forKey: TodayIsShowRatingViewKey)
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.threeSince(date: Date(), dateFormat: (String(showTransformMsg.prefix(5)) + "MM-dd"))
        //: guard date == nil || (date as? String) != today else { return }
        guard date == nil || (date as? String) != today else { return }
        //: Defaults.set(today, forKey: TodayIsShowRatingViewKey)
        data_cameraFormalValue.set(today, forKey: TodayIsShowRatingViewKey)
        // 如果展示过引导弹窗，直接展示评分
        //: let isShowGuideView = Defaults.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        let isShowGuideView = data_cameraFormalValue.bool(forKey: IsShowAppStoreRatingGuideViewKey)
        //: if isShowGuideView || AppManager.share.appUserConfigMode.ratingReward <= 0 {
        if isShowGuideView || AppManager.share.appUserConfigMode.ratingReward <= 0 {
            //: requestInAppRating()
            stroke()
            //: return
            return
        }
        // 展示引导弹窗
        //: Defaults.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        data_cameraFormalValue.set(true, forKey: IsShowAppStoreRatingGuideViewKey)
        //: let guideView = AppStoreRatingGuideView()
        let guideView = OriginalGuideView()
        //: guideView.show()
        guideView.existShow()
        //: guideView.rightBlcok = {
        guideView.rightBlcok = {
            //: AppStoreRatingManager.shared.requestInAppRating()
            SchemeRatingManager.shared.stroke()
        }
    }
}

// MARK: - 私有方法

//: private extension AppStoreRatingManager {
private extension SchemeRatingManager {
    /// 请求应用内评分 - iOS 13+ 优化版本
    //: func requestInAppRating() {
    func stroke() {
        //: if #available(iOS 14.0, *) {
        if #available(iOS 14.0, *) {
            // iOS 14+ 使用新的 WindowScene API（推荐）
            //: if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
            if let windowScene = UIApplication.shared.connectedScenes.first as? UIWindowScene {
                //: SKStoreReviewController.requestReview(in: windowScene)
                SKStoreReviewController.requestReview(in: windowScene)
            }
            //: } else {
        } else {
            // iOS 13.x 使用传统 API
            //: SKStoreReviewController.requestReview()
            SKStoreReviewController.requestReview()
        }
    }
}
