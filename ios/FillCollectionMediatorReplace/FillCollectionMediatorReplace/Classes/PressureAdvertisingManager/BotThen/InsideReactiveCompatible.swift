
//: Declare String Begin

/*: "mf/videoMatch/switch" :*/
fileprivate let main_essayKey:String = "mf/vim please appropriate scheme load"
fileprivate let show_brushOccurId:String = "opeo"
fileprivate let kCenterKey:[Character] = ["M","a","t","c","h","/","s","w","i","t","c","h"]

/*: "status" :*/
fileprivate let notiMemoryMysteryTitle:[UInt8] = [0x73,0x75,0x74,0x61,0x74,0x73]

/*: "mf/videoMatch/checkMatch" :*/
fileprivate let const_representPath:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","c"]
fileprivate let kGrayGrossText:String = "hneedk"

/*: "matchVersion" :*/
fileprivate let data_changeNumbMessage:[UInt8] = [0xbb,0xb7,0xa2,0xb5,0xbe,0x80,0xb3,0xa4,0xa5,0xbf,0xb9,0xb8]

private func cornerTime(journey num: UInt8) -> UInt8 {
    return num ^ 214
}

/*: "enterType" :*/
fileprivate let data_grossMsg:[UInt8] = [0x9b,0x90,0x8a,0x9b,0x8c,0xaa,0x87,0x8e,0x9b]

private func alongMagnitudeo(lovely num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "mf/videoMatch/headPics" :*/
fileprivate let noti_thinRestrictionMsg:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c","h","/","h","e","a","d","P","i","c","s"]

/*: "mf/videoMatch/matchV3" :*/
fileprivate let user_remindFormat:String = "priority our indicator schedule iconmf/vi"
fileprivate let constStillChannelName:String = "destination wideatch/"

/*: "matchId" :*/
fileprivate let dataMeasurementText:[UInt8] = [0xd9,0xd5,0xc0,0xd7,0xdc,0xfd,0xd0]

private func outcomeThree(together num: UInt8) -> UInt8 {
    return num ^ 180
}

/*: "mf/videoMatch/matchV4" :*/
fileprivate let notiMouthValue:[Character] = ["m","f","/","v","i","d","e","o","M","a","t","c"]
fileprivate let kWithoutData:String = "h/maexception open soldier upper"
fileprivate let notiLightBigMessage:[Character] = ["t","c","h","V","4"]

/*: "mf/videoMatch/matchV4List" :*/
fileprivate let dataAccelerateEraseDockUrl:[Character] = ["m","f","/","v","i","d","e","o"]
fileprivate let showNobodyKey:[Character] = ["M","a","t","c","h","/"]
fileprivate let notiRetirementId:[Character] = ["m","a","t","c","h","V","4","L","i","s","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoManager: NSObject {
class InsideReactiveCompatible: NSObject {
    /// 视频速配开关（女）
    /// - Parameters:
    ///   - status: status=1开启，status=0关闭
    ///   - completion: 回调
    //: class func req_videoMatchSwitch(status: Bool, completion: @escaping FinishBlock) {
    class func coarse(status: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/switch"
        reqModel.requestPath = (String(main_essayKey.prefix(5)) + show_brushOccurId.replacingOccurrences(of: "op", with: "d") + String(kCenterKey))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: reqModel.params = ["status": status]
        reqModel.params = [String(bytes: notiMemoryMysteryTitle.reversed(), encoding: .utf8)!: status]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 视频速配资格检查（男）
    /// - Parameters:
    ///   - isRandomVideo: 是否是随机视频
    ///   - completion: 回调
    //: class func req_videoMatchCheck(enterType: Int = 0, completion: @escaping FinishBlock) {
    class func incomeFit(enterType: Int = 0, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/checkMatch"
        reqModel.requestPath = (String(const_representPath) + kGrayGrossText.replacingOccurrences(of: "need", with: "ec") + "Match")
        //: reqModel.params = ["matchVersion": "v4", "enterType": enterType]
        reqModel.params = [String(bytes: data_changeNumbMessage.map{cornerTime(journey: $0)}, encoding: .utf8)!: "v4", String(bytes: data_grossMsg.map{alongMagnitudeo(lovely: $0)}, encoding: .utf8)!: enterType]
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 速配头像列表（男）
    /// - Parameter completion: 回调
    //: class func req_videoMatchHeadPics(completion: @escaping FinishBlock) {
    class func queryedCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/headPics"
        reqModel.requestPath = (String(noti_thinRestrictionMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始视频速配（男）
    /// - Parameters:
    ///   - matchId: 默认传0，skip的时候传之前的matchId
    ///   - completion: 回调
    //: class func req_videoMatchToMatch(matchId: Int, completion: @escaping FinishBlock) {
    class func catchOut(matchId: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV3"
        reqModel.requestPath = (String(user_remindFormat.suffix(5)) + "deoM" + String(constStillChannelName.suffix(5)) + "matchV3")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["matchId": matchId]
        reqModel.params = [String(bytes: dataMeasurementText.map{outcomeThree(together: $0)}, encoding: .utf8)!: matchId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_randomVideoToMatch(params: [String: Any], completion: @escaping FinishBlock) {
    class func serverCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4"
        reqModel.requestPath = (String(notiMouthValue) + String(kWithoutData.prefix(4)) + String(notiLightBigMessage))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取随机视频池子用户列表
    /// - Parameters:
    ///   - params: 参数
    ///   - completion: 回调
    //: class func req_getMatchV4List(params: [String: Any], completion: @escaping FinishBlock) {
    class func quantityBy(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/videoMatch/matchV4List"
        reqModel.requestPath = (String(dataAccelerateEraseDockUrl) + String(showNobodyKey) + String(notiRetirementId))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
