
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let user_powTitle:String = "M"
fileprivate let showAnnouncementMediaTitle:String = "sgInfodepth publish wrap launch"

/*: "jumps" :*/
fileprivate let user_mastMessage:String = "speakmps"

/*: "uid" :*/
fileprivate let noti_topText:String = "uprima"

/*: "roomId" :*/
fileprivate let show_cameraCancerData:[UInt8] = [0x64,0x49,0x6d,0x6f,0x6f,0x72]

/*: "msgId" :*/
fileprivate let noti_networkContent:[UInt8] = [0x2a,0x34,0x20,0xe,0x23]

private func serverWhether(agent num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "time" :*/
fileprivate let noti_loadText:[UInt8] = [0x50,0x4d,0x49,0x41]

private func libraryDimension(manual num: UInt8) -> UInt8 {
    return num ^ 36
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RateThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class RateThen: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: StartControllerDelegate?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = RateThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension RateThen {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func receivedRangeDegreeProgram(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(user_powTitle.lowercased() + String(showAnnouncementMediaTitle.prefix(6)))][(user_mastMessage.replacingOccurrences(of: "speak", with: "ju"))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == AppManager.share.loginUid {
            if dict[(noti_topText.replacingOccurrences(of: "prima", with: "id"))].stringValue == AppManager.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if DelineateThen.isGroupChat(msg.groupID) {
        if DelineateThen.replacing(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: show_cameraCancerData.reversed(), encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: noti_networkContent.map{serverWhether(agent: $0)}, encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: noti_loadText.map{libraryDimension(manual: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.brightIn(info: dict)
        }
    }
}
