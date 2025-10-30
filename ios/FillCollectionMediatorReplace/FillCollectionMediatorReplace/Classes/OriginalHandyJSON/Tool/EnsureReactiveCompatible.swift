
//: Declare String Begin

/*: "mf/user/getUserInfo" :*/
fileprivate let k_coordinatorUponHelpPath:[Character] = ["m","f","/","u","s","e"]
fileprivate let user_frameworkMsg:[Character] = ["r","/","g","e","t","U","s","e","r","I","n","f","o"]

/*: "uid" :*/
fileprivate let user_neverMsg:[UInt8] = [0x64,0x69,0x75]

/*: "mf/user/getReceivedGifts" :*/
fileprivate let app_namePath:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","R","e","c"]
fileprivate let kHandleName:String = "publication"
fileprivate let noti_familyTensionFormat:[Character] = ["i","v","e","d","G","i","f","t","s"]

/*: "mf/crush/send" :*/
fileprivate let notiThumbMessage:String = "mf/crush/used wide local"
fileprivate let showParaData:String = "SEND"

/*: "targetUid" :*/
fileprivate let k_darkBehaviorData:[UInt8] = [0x97,0x82,0x91,0x84,0x86,0x97,0xb6,0x8a,0x87]

/*: "user/attention" :*/
fileprivate let show_snapUrl:[UInt8] = [0x6e,0x6f,0x69,0x74,0x6e,0x65,0x74,0x74,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/removeAttention" :*/
fileprivate let userGivenTitle:String = "tag greatest horseuser/r"
fileprivate let noti_photoName:String = "bucket fast answer combine filmAtten"
fileprivate let userDeterminationName:[Character] = ["t","i","o","n"]

/*: "attentionUid" :*/
fileprivate let app_streetData:[UInt8] = [0x6d,0x78,0x78,0x69,0x62,0x78,0x65,0x63,0x62,0x59,0x65,0x68]

private func contextMerge(adjust num: UInt8) -> UInt8 {
    return num ^ 12
}

/*: "removeAttentionUid" :*/
fileprivate let const_mysteryDrawingUrl:[UInt8] = [0xf9,0xee,0xe6,0xe4,0xfd,0xee,0xca,0xff,0xff,0xee,0xe5,0xff,0xe2,0xe4,0xe5,0xde,0xe2,0xef]

private func thumbManager(item num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "user/addBlack" :*/
fileprivate let noti_creaseStr:[UInt8] = [0x6b,0x63,0x61,0x6c,0x42,0x64,0x64,0x61,0x2f,0x72,0x65,0x73,0x75]

/*: "user/remBlack" :*/
fileprivate let data_remoteProposalUrl:String = "user/rinformation back situation hundred once"

/*: "mf/moment/like" :*/
fileprivate let show_driveLightFormat:String = "have art pomf/mo"
fileprivate let appSureMessage:[Character] = ["/","l","i","k","e"]

/*: "momentId" :*/
fileprivate let showBrowValue:[UInt8] = [0x64,0x49,0x74,0x6e,0x65,0x6d,0x6f,0x6d]

/*: "type" :*/
fileprivate let user_standName:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/uploadAuthPic" :*/
fileprivate let showGapFormat:String = "shelf of bean shared relationmf/use"
fileprivate let notiActiveFormat:String = "reminder too springr/upl"
fileprivate let userPublicationName:String = "thPicguidance threshold picture"

/*: "auth_pic" :*/
fileprivate let user_firmDisappearId:[UInt8] = [0x63,0x69,0x70,0x5f,0x68,0x74,0x75,0x61]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnsureReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserRequestManager: NSObject {
class EnsureReactiveCompatible: NSObject {
    // MARK: - 用户信息

    //: class func func__otherUserInfo(uid: String, completion: @escaping FinishBlock) {
    class func label(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/user/getUserInfo"
        reqModel.requestPath = (String(k_coordinatorUponHelpPath) + String(user_frameworkMsg))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: user_neverMsg.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 收到的礼物

    //: class func func__getReceivedGift(uid: String, completion: @escaping FinishBlock) {
    class func bestowalPanelCompletion(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/user/getReceivedGifts"
        reqModel.requestPath = (String(app_namePath) + kHandleName.replacingOccurrences(of: "publication", with: "e") + String(noti_familyTensionFormat))
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: user_neverMsg.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 发送心动

    //: class func func__sendCrushWithUserId(targetUid: String, completion: @escaping FinishBlock) {
    class func refuse(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/crush/send"
        reqModel.requestPath = (String(notiThumbMessage.prefix(9)) + showParaData.lowercased())
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: k_darkBehaviorData.map{$0^227}, encoding: .utf8)!: targetUid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 关注

    //: class func func__attentionWithUserId(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
    class func cling(uid: String, isAttention: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isAttention == true ? "user/attention" : "user/removeAttention"
        reqModel.requestPath = isAttention == true ? String(bytes: show_snapUrl.reversed(), encoding: .utf8)! : (String(userGivenTitle.suffix(6)) + "emove" + String(noti_photoName.suffix(5)) + String(userDeterminationName))
        //: reqModel.params = isAttention == true ? ["attentionUid": uid] : ["removeAttentionUid": uid]
        reqModel.params = isAttention == true ? [String(bytes: app_streetData.map{contextMerge(adjust: $0)}, encoding: .utf8)!: uid] : [String(bytes: const_mysteryDrawingUrl.map{thumbManager(item: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 拉黑

    //: class func func__pullBlackWithUserId(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
    class func columnCompletion(uid: String, isBlack: Bool, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = isBlack == true ? "user/addBlack" : "user/remBlack"
        reqModel.requestPath = isBlack == true ? String(bytes: noti_creaseStr.reversed(), encoding: .utf8)! : (String(data_remoteProposalUrl.prefix(6)) + "emBlack")
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: user_neverMsg.reversed(), encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: if succeed == true {
            if succeed == true {
                //: if isBlack {
                if isBlack {
                    //: TalkingBlockListManager.shared.addUserToBlockList(userId: uid)
                    HouseListManager.shared.duringUser(userId: uid)
                    //: } else {
                } else {
                    //: TalkingBlockListManager.shared.removeUserForBlockList(userId: uid)
                    HouseListManager.shared.pickOut(userId: uid)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 点赞

    //: class func func__likeMoment(mid: String, type: String, completion: @escaping FinishBlock) {
    class func promptFunc(mid: String, type: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/moment/like"
        reqModel.requestPath = (String(show_driveLightFormat.suffix(5)) + "ment" + String(appSureMessage))
        //: reqModel.params = ["momentId": mid, "type": type]
        reqModel.params = [String(bytes: showBrowValue.reversed(), encoding: .utf8)!: mid, String(bytes: user_standName.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 举报

    //: class func func__reportRequest(reqPath: String, reqParams: Dictionary<String, String>, completion: @escaping FinishBlock) {
    class func habit(reqPath: String, reqParams: [String: String], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = reqPath
        reqModel.requestPath = reqPath
        //: reqModel.params = reqParams
        reqModel.params = reqParams
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 真人认证

    //: class func func__realVerifyUploadPic(pic: UIImage, completion: @escaping FinishBlock) {
    class func picture(pic: UIImage, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.requestPath = "mf/user/uploadAuthPic"
        reqModel.requestPath = (String(showGapFormat.suffix(6)) + String(notiActiveFormat.suffix(5)) + "oadAu" + String(userPublicationName.prefix(5)))
        //: let data = pic.jpegData(compressionQuality: 1)
        let data = pic.jpegData(compressionQuality: 1)
        //: reqModel.params = ["auth_pic": data ?? ""]
        reqModel.params = [String(bytes: user_firmDisappearId.reversed(), encoding: .utf8)!: data ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
