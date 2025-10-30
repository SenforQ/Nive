
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let appCustomKey:String = "a low addedIn app p"
fileprivate let mainLittleMsg:[Character] = ["u","r"]
fileprivate let const_actKey:String = "cexecutese"

/*: "9lkucy" :*/
fileprivate let app_performKey:[Character] = ["9","l","k","u","c","y"]

/*: "Install" :*/
fileprivate let showSweetData:[UInt8] = [0xb1,0x96,0x8b,0x8c,0x99,0x94,0x94]

/*: "bffe4b" :*/
fileprivate let main_safetyName:String = "bmapmape4"
fileprivate let constStatusTabKey:String = "list"

/*: "RegisterSuccess" :*/
fileprivate let showPursueUrl:[UInt8] = [0xd4,0xe3,0xe1,0xef,0xf5,0xf2,0xe3,0xf4,0xd5,0xf3,0xe5,0xe5,0xe3,0xf5,0xf5]

private func lineShare(service num: UInt8) -> UInt8 {
    return num ^ 134
}

/*: "2g85rs" :*/
fileprivate let k_laboratoryName:[Character] = ["2","g","8","5","r","s"]

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let k_himPath:[UInt8] = [0x65,0x72,0x6f,0x6d,0x74,0x75,0x6f,0x64,0x6e,0x69,0x46,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "et1j39" :*/
fileprivate let app_weMessage:String = "ET1J39"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let app_gameUnknownPortraitValue:[UInt8] = [0x6c,0x65,0x63,0x6e,0x61,0x43,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "z73v7o" :*/
fileprivate let userFeedbackStr:[Character] = ["z","7","3","v","7"]
fileprivate let kEditMessage:[Character] = ["o"]

/*: "subscribe_sus" :*/
fileprivate let user_originalStr:String = "SUBSC"
fileprivate let app_sustainPath:String = "ribe_susopportunity new concern"

/*: "5xzkxa" :*/
fileprivate let user_averageFormat:[Character] = ["5","x","z","k","x","a"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WingAdjustManager.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class WingAdjustManager: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = WingAdjustManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] = //: return ["In app purchase": "9lkucy",
        [(String(appCustomKey.suffix(8)) + String(mainLittleMsg) + const_actKey.replacingOccurrences(of: "execute", with: "ha")): (String(app_performKey)),
         //: "Install": "bffe4b",
         String(bytes: showSweetData.map{$0^248}, encoding: .utf8)!: (main_safetyName.replacingOccurrences(of: "map", with: "f") + constStatusTabKey.replacingOccurrences(of: "list", with: "b")),
         //: "RegisterSuccess": "2g85rs",
         String(bytes: showPursueUrl.map{lineShare(service: $0)}, encoding: .utf8)!: (String(k_laboratoryName)),
         //: "clickStarProjectpop-upsFindoutmore":"et1j39",
         String(bytes: k_himPath.reversed(), encoding: .utf8)!: (app_weMessage.lowercased()),
         //: "clickStarProjectpop-upsCancel":"z73v7o",
         String(bytes: app_gameUnknownPortraitValue.reversed(), encoding: .utf8)!: (String(userFeedbackStr) + String(kEditMessage)),
         //: "subscribe_sus": "5xzkxa"]
         (user_originalStr.lowercased() + String(app_sustainPath.prefix(8))): (String(user_averageFormat))]
    //: }()
}

//: extension TalkingAdjustManager {
extension WingAdjustManager {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func packageBackground(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(appCustomKey.suffix(8)) + String(mainLittleMsg) + const_actKey.replacingOccurrences(of: "execute", with: "ha"))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func memorabilia(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(user_originalStr.lowercased() + String(app_sustainPath.prefix(8)))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func enableerSend(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func devote(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
