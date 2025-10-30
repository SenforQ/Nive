
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let kBondValue:String = "call/block message capable broad"

/*: "logId" :*/
fileprivate let appDisplayName:[Character] = ["l","o","g","I","d"]

/*: "content" :*/
fileprivate let show_whetherPlayerCharacterStr:String = "broadcastntent"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightDanmuManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol StudyThen: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func driveSun(Msg: LanguageHandyJSON)
}

//: class TalkingVideoDanmuManager: NSObject {
class LightDanmuManager: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: LightDanmuManager? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: StudyThen?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func itemSession() -> LightDanmuManager {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = LightDanmuManager()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension LightDanmuManager {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func botch(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = LanguageHandyJSON.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = CreaseExistCellData()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.sampleDimension(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.driveSun(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func want(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (String(kBondValue.prefix(5)) + "sendMsg")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(appDisplayName))] = logId
        //: dict["content"] = content
        dict[(show_whetherPlayerCharacterStr.replacingOccurrences(of: "broadcast", with: "co"))] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension LightDanmuManager {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func outsideLanguage() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if LightDanmuManager._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            LightDanmuManager._instance = nil
        }
    }
}
