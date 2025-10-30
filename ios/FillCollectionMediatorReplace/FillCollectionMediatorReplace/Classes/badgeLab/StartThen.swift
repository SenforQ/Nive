
//: Declare String Begin

/*: "action" :*/
fileprivate let noti_readingLamValue:[UInt8] = [0x1,0x3,0x14,0x9,0xf,0xe]

private func postMerge(visual num: UInt8) -> UInt8 {
    return num ^ 96
}

/*: "category" :*/
fileprivate let dataWhetherPath:[UInt8] = [0x27,0x25,0x30,0x21,0x23,0x2b,0x36,0x3d]

private func staffOperation(anima num: UInt8) -> UInt8 {
    return num ^ 68
}

/*: "label" :*/
fileprivate let data_extentUrl:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let data_slideTitle:[Character] = ["u","s","e","r","_","a","c","t","i","o"]
fileprivate let data_birthTitle:[Character] = ["n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StartThen.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class StartThen: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = StartThen()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func connectionNext(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func denounce(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: noti_readingLamValue.map{postMerge(visual: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: dataWhetherPath.map{staffOperation(anima: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(data_extentUrl))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        discount(name: (String(data_slideTitle) + String(data_birthTitle)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func shareFor(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func discount(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func requireCurrency(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
