
//: Declare String Begin

/*: "uid" :*/
fileprivate let user_hemStr:String = "UID"

/*: "logId" :*/
fileprivate let const_accountingTitle:String = "private future clothes framework holderlogId"

/*: "fee" :*/
fileprivate let showTogetherStr:String = "frecommend"

/*: "prompt" :*/
fileprivate let app_textValue:String = "proinvitationpt"

/*: "points" :*/
fileprivate let appAdName:[Character] = ["p","o","i","n","t","s"]

/*: "isRandomVCPush" :*/
fileprivate let noti_maybeReMessage:String = "confirm random nobody used mediumisRan"
fileprivate let mainDefenseFormat:String = "retain information tenderCPus"
fileprivate let show_adviceKey:String = "mentally"

/*: "recievedDate" :*/
fileprivate let const_libraryKey:[Character] = ["r","e","c","i","e","v","e","d","D"]
fileprivate let show_ownerValue:String = "ahide"

/*: "duration" :*/
fileprivate let user_lackFeedData:[Character] = ["d","u","r"]
fileprivate let appSaleFormat:[Character] = ["a","t","i","o","n"]

/*: "toUid" :*/
fileprivate let kListenerUrl:String = "pro cycletoUid"

/*: "fromUid" :*/
fileprivate let noti_serviceStr:String = "fromUidboard where server tension array"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SimulationChatModel.swift
//  AbroadTalking
//
//  Created by young on 2022/11/8.
//

//: import UIKit
import UIKit

//: let VIDEO_1v1_CALL_TIMEOUT = 60.0
let dataMethodKey = 60.0 // 拨打方超时时间
//: let VIDEO_1v1_RECIEVED_CALL_TIMEOUT = 60.0
let const_mineUrl = 60.0 // 接听方超时时间

// MARK: - 自定义model，处理音视频通话

//: class TalkingVideoChatModel {
class SimulationChatModel {
    //: var isCaller = false
    var isCaller = false // 是不是通话的发起方
    //: var iUid = ""                // 发起方userId
    var iUid = "" // 发起方userId
    //: var iNickName: String?
    var iNickName: String? // 发起方昵称
    //: var iHeadPic: String?
    var iHeadPic: String? // 发起方头像

    //: var pairUid = ""             // 接收方userId
    var pairUid = "" // 接收方userId
    //: var pairNickName = ""        // 接收方昵称
    var pairNickName = "" // 接收方昵称
    //: var pairHeadPic = ""         // 接收方头像
    var pairHeadPic = "" // 接收方头像
    //: var pairSex = ""             // 接收方性别
    var pairSex = "" // 接收方性别
    //: var pairAge = 0
    var pairAge = 0 // 接收方年龄
    //: var pairBirthday = ""        // 接收方生日
    var pairBirthday = "" // 接收方生日
    //: var videoUrl = ""            // 对方视频地址
    var videoUrl = "" // 对方视频地址
    //: var cover = ""               // 视频封面
    var cover = "" // 视频封面
    //: var location = ""            // 用户活跃国家
    var location = "" // 用户活跃国家
    //: var fee = 0
    var fee = 0 // 女性价格
    //: var feeTips = ""             // 弹窗费用备注内容
    var feeTips = "" // 弹窗费用备注内容
    //: var logId = 0
    var logId = 0 // 聊天房间Id
    //: var points = ""             // 女性积分收益
    var points = "" // 女性积分收益
    //: var videoStage = VideoChatStage.Waiting
    var videoStage = CreaseChatStage.Waiting // 视频通话状态
    //: var renderPostion = VideoChatRenderPosition.selfOnBg
    var renderPostion = MigrationSchemeRenderPosition.selfOnBg // 视频渲染画面位置
    //: var resumeTalk = false
    var resumeTalk = false // 是否是重连通话
    //: var recievedReqeustTime: TimeInterval?
    var recievedReqeustTime: TimeInterval? // 接收方时间
    //: var startTime: TimeInterval?
    var startTime: TimeInterval? // 开始时间
    //: var isMutualNow = false
    var isMutualNow = false
    //: var prompt = ""                 // VIP折扣提醒（限女性）
    var prompt = "" // VIP折扣提醒（限女性）
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否从随机匹配进行通话

    //: required init() {}
    required init() {}
}

//: extension TalkingVideoChatModel {
extension SimulationChatModel {
    /// 根据数据，生成音视频通话模型
    /// - Parameters:
    ///   - info: 数据
    ///   - situation: 通话方式
    /// - Returns: 回调
    //: class func getVideoModel(info: [String: Any], situation: VideoChatSituation) -> TalkingVideoChatModel {
    class func videoSituation(info: [String: Any], situation: YesterdayChatSituation) -> SimulationChatModel {
        //: let model = TalkingVideoChatModel()
        let model = SimulationChatModel()
        //: model.iUid = AppManager.share.loginUserMode.userID
        model.iUid = AppManager.share.loginUserMode.userID
        //: model.iHeadPic = AppManager.share.loginUserMode.headPic
        model.iHeadPic = AppManager.share.loginUserMode.headPic
        //: model.iNickName = AppManager.share.loginUserMode.nickname
        model.iNickName = AppManager.share.loginUserMode.nickname
        //: let json = JSON(info)
        let json = JSON(info)
        //: model.pairUid = json["uid"].stringValue
        model.pairUid = json[(user_hemStr.lowercased())].stringValue
        //: model.logId = json["logId"].intValue
        model.logId = json[(String(const_accountingTitle.suffix(5)))].intValue
        //: model.fee = json["fee"].intValue
        model.fee = json[(showTogetherStr.replacingOccurrences(of: "recommend", with: "ee"))].intValue
        //: model.prompt = json["prompt"].stringValue
        model.prompt = json[(app_textValue.replacingOccurrences(of: "invitation", with: "m"))].stringValue
        //: model.points = json["points"].stringValue
        model.points = json[(String(appAdName))].stringValue
        //: model.isRandomVCPush = json["isRandomVCPush"].boolValue
        model.isRandomVCPush = json[(String(noti_maybeReMessage.suffix(5)) + "domV" + String(mainDefenseFormat.suffix(4)) + show_adviceKey.replacingOccurrences(of: "mentally", with: "h"))].boolValue

        //: switch(situation) {
        switch situation {
        //: case .Start:
        case .Start:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Waiting
            model.videoStage = .Waiting

        //: case .Recieved:
        case .Recieved:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Recieved
            model.videoStage = .Recieved
            //: let recievedDate = json["recievedDate"].rawValue as? Date
            let recievedDate = json[(String(const_libraryKey) + show_ownerValue.replacingOccurrences(of: "hide", with: "te"))].rawValue as? Date
            //: if recievedDate != nil {
            if recievedDate != nil {
                //: model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
                model.recievedReqeustTime = recievedDate?.timeIntervalSince1970
            }

        //: case .Resume:
        case .Resume:
            //: let duration = json["duration"].intValue
            let duration = json[(String(user_lackFeedData) + String(appSaleFormat))].intValue
            //: let interval = Date().timeIntervalSince1970
            let interval = Date().timeIntervalSince1970
            //: let startTalkTime = floor(interval) - Double(duration)
            let startTalkTime = floor(interval) - Double(duration)
            //: let uid = json["toUid"].stringValue
            let uid = json[(String(kListenerUrl.suffix(5)))].stringValue
            //: let from = json["fromUid"].stringValue
            let from = json[(String(noti_serviceStr.prefix(7)))].stringValue
            //: model.isMutualNow = true
            model.isMutualNow = true
            //: model.resumeTalk = true
            model.resumeTalk = true
            //: model.startTime = startTalkTime
            model.startTime = startTalkTime
            //: model.isCaller = (model.iUid == from) ? true:false
            model.isCaller = (model.iUid == from) ? true : false
            //: model.pairUid = model.isCaller == true ? uid : from
            model.pairUid = model.isCaller == true ? uid : from
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Accept:
        case .Accept:
            //: model.isCaller = false
            model.isCaller = false
            //: model.videoStage = .Calling
            model.videoStage = .Calling

        //: case .Calling:
        case .Calling:
            //: model.isCaller = true
            model.isCaller = true
            //: model.videoStage = .Calling
            model.videoStage = .Calling
        }

        //: return model
        return model
    }

    /// 获取剩余应答时间
    /// - Returns: 时间（秒）
    //: func remainAnswerCallTime() -> TimeInterval {
    func valuePublish() -> TimeInterval {
        //: if self.isCaller {
        if self.isCaller {
            //: return 0
            return 0
        }

        //: if self.recievedReqeustTime == nil {
        if self.recievedReqeustTime == nil {
            //: return VIDEO_1v1_RECIEVED_CALL_TIMEOUT
            return const_mineUrl
        }

        //: let date = Date()
        let date = Date()
        //: let currentInterval = date.timeIntervalSince1970
        let currentInterval = date.timeIntervalSince1970
        //: let remainTime = self.recievedReqeustTime! + VIDEO_1v1_RECIEVED_CALL_TIMEOUT - currentInterval
        let remainTime = self.recievedReqeustTime! + const_mineUrl - currentInterval
        //: return remainTime
        return remainTime
    }
}
