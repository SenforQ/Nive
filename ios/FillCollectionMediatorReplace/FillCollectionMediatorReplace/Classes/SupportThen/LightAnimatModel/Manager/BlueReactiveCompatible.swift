
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let show_myName:String = "live/split remind there tool exit"

/*: "streamerUid" :*/
fileprivate let dataHemPath:[UInt8] = [0x48,0x49,0x47,0x3a,0x36,0x42,0x3a,0x47,0x2a,0x3e,0x39]

fileprivate func exWord(change num: UInt8) -> UInt8 {
    let value = Int(num) + 43
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/userNum" :*/
fileprivate let appHeavyMsg:[Character] = ["l","i","v","e","/","u"]
fileprivate let appCompositionFormat:[Character] = ["s"]
fileprivate let show_pokeContent:String = "remind safety pan shelferNum"

/*: "chatGroupId" :*/
fileprivate let notiEyeUrl:[UInt8] = [0x64,0x49,0x70,0x75,0x6f,0x72,0x47,0x74,0x61,0x68,0x63]

/*: "live/members" :*/
fileprivate let show_giveData:[Character] = ["l","i","v","e","/","m","e","m","b","e","r","s"]

/*: "live/mute" :*/
fileprivate let app_galleryDisappearValue:String = "live/mutpriority old catch"
fileprivate let notiRecommendMsg:[Character] = ["e"]

/*: "targetUid" :*/
fileprivate let data_shrinkKey:[UInt8] = [0x7,0x12,0x1,0x14,0x16,0x7,0x26,0x1a,0x17]

/*: "duration" :*/
fileprivate let show_stillName:[UInt8] = [0x6f,0x7e,0x79,0x6a,0x7f,0x62,0x64,0x65]

private func replyPass(beauty num: UInt8) -> UInt8 {
    return num ^ 11
}

/*: "live/unmute" :*/
fileprivate let dataVacationAgencyPassMsg:[Character] = ["l","i"]
fileprivate let const_tradeName:String = "ve/unmuteboard strength world search"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlueReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class BlueReactiveCompatible: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func elementPlace(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(show_myName.prefix(5)) + "enter")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: dataHemPath.map{exWord(change: $0)}, encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func association(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(appHeavyMsg) + String(appCompositionFormat) + String(show_pokeContent.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: notiEyeUrl.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func recognizeView(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(show_giveData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: notiEyeUrl.reversed(), encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func validCompletion(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(app_galleryDisappearValue.prefix(8)) + String(notiRecommendMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: data_shrinkKey.map{$0^115}, encoding: .utf8)!: targetUid, String(bytes: show_stillName.map{replyPass(beauty: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func banCompletion(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(dataVacationAgencyPassMsg) + String(const_tradeName.prefix(9)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: data_shrinkKey.map{$0^115}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
