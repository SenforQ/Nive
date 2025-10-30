
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_buttonVersionStr:[UInt8] = [0xd8,0xdf,0xd8,0xc5,0x99,0xd2,0xde,0xd5,0xd4,0xc3,0x8b,0x98,0x91,0xd9,0xd0,0xc2,0x91,0xdf,0xde,0xc5,0x91,0xd3,0xd4,0xd4,0xdf,0x91,0xd8,0xdc,0xc1,0xdd,0xd4,0xdc,0xd4,0xdf,0xc5,0xd4,0xd5]

/*: "System notification" :*/
fileprivate let userBullText:[Character] = ["S","y","s","t","e","m"]
fileprivate let showProperlyQuerySiblingTitle:[Character] = [" ","n","o","t","i"]
fileprivate let const_chapterContent:String = "FICATION"

/*: "http://static. :*/
fileprivate let main_cooperativeUrl:String = "http:/direct technical calculate live"
fileprivate let noti_horseMsg:String = "minimize initial contendic."

/*: .com/app/img/message/xitong-v2.png" :*/
fileprivate let mainDragMsg:[UInt8] = [0x79,0x34,0x38,0x3a,0x78,0x36,0x27,0x27,0x78,0x3e,0x3a,0x30,0x78,0x3a,0x32,0x24,0x24,0x36,0x30,0x32,0x78,0x2f,0x3e,0x23,0x38,0x39,0x30,0x7a,0x21,0x65,0x79,0x27,0x39,0x30]

private func maybePhoto(entity num: UInt8) -> UInt8 {
    return num ^ 87
}

/*: "Customer Care Center" :*/
fileprivate let show_requireKey:String = "ease advertising exceptionCustomer"
fileprivate let mainDotValue:String = "and yes discover strength Car"
fileprivate let const_numbData:[Character] = ["e"," ","C","e","n","t","e","r"]

/*: .com/app/img/message/cs.png" :*/
fileprivate let show_lockScopeKey:[Character] = [".","c","o","m","/","a","p","p","/","i","m"]
fileprivate let app_tinMessage:[Character] = ["g","/","m","e","s","s"]
fileprivate let const_methodValue:[Character] = ["a","g","e","/","c","s",".","p","n","g"]

/*: "Public Chat Room" :*/
fileprivate let showSignTheName:String = "none imagePublic "
fileprivate let mainUserUrl:[Character] = ["C","h","a","t"," ","R","o","o","m"]

/*: "icon_chats_pcr" :*/
fileprivate let notiReplacementMessage:String = "icon_cagree content row"
fileprivate let kImageProfessionalData:String = "_pcrinterrupt compose"

/*: "New friends" :*/
fileprivate let userPriceText:String = "group awayNew f"
fileprivate let main_soldierValue:String = "riendeach"

/*: "icon_chats_mm" :*/
fileprivate let data_pullKey:[Character] = ["i","c","o","n","_","c"]
fileprivate let constLevelDatabaseMessage:[Character] = ["h","a","t","s","_","m","m"]

/*: " customElem.data is error" :*/
fileprivate let appSourceFormat:String = "library"
fileprivate let showSpaceMsg:String = "cuscore"
fileprivate let main_transactionTitle:String = "m.dacontinuing engineering abs whether again"
fileprivate let showCropReloadMsg:String = "eschedulescheduleoschedule"

/*: "extra" :*/
fileprivate let user_executeValue:[Character] = ["e","x","t","r","a"]

/*: "msgInfo" :*/
fileprivate let const_technicalValue:[Character] = ["m","s","g","I","n","f","o"]

/*: "messageType" :*/
fileprivate let showItemValue:String = "meusedag"
fileprivate let noti_permissionName:String = "sum plunge starteType"

/*: "msgType" :*/
fileprivate let showDecideValue:String = "pow latmsgType"

/*: "tips" :*/
fileprivate let mainObjectDiscountFormat:String = "checkps"

/*: "totalIntimate" :*/
fileprivate let show_mobileName:String = "medium detect verticaltotalIn"
fileprivate let kOurTitle:[Character] = ["t","i","m","a","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MiddleThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/9.
//

//: import UIKit
import UIKit

//: public class TalkingConversationModel: NSObject {
public class MiddleThen: NSObject {
    //: var type: V2TIMConversationType?
    var type: V2TIMConversationType?
    //: var userID = ""         // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    var userID = "" // 如果会话类型为 C2C 单聊，userID 会存储对方的用户ID，否则为 ni
    //: var sender = ""         // 消息发送者ID
    var sender = "" // 消息发送者ID
    //: var groupID = ""        // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    var groupID = "" // 如果会话类型为群聊，groupID 会存储当前群的群 ID，否则为 nil
    //: var groupType = ""      // 如果会话类型为群聊，groupType 为当前群类型
    var groupType = "" // 如果会话类型为群聊，groupType 为当前群类型
    //: var targetId = ""
    var targetId = ""
    //: var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID
    var conversationID = "" // 会话唯一 ID，C2C 单聊组成方式为 c2c_userID，群聊组成方式为 group_groupID

    //: var showName = ""
    var showName = ""
    //: var faceUrl = ""
    var faceUrl = ""
    //: var unreadCount: Int = 0
    var unreadCount: Int = 0 // 未读数
    //: var orderKey: Int = 0
    var orderKey: Int = 0 // 排序
    //: var isPinned = false
    var isPinned = false // 是否置顶
    //: var isShowMsgUnread = false
    var isShowMsgUnread = false // 会话中最后一条消息是否未读

    //: var draftText = ""      // 草稿信息
    var draftText = "" // 草稿信息
    //: var draftTimestamp: NSDate?
    var draftTimestamp: NSDate? // 草稿编辑时间，草稿设置的时候自动生成

    //: var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    var onlyOneRoomId = "" // 聊天室ID,如果只有一个聊天室，则返回此字段
    //: var num = 0
    var num = 0 // 聊天室当前在线人数

    //: var hasTimestamp = false
    var hasTimestamp = false // swift 解包
    //: var timestamp: NSDate?
    var timestamp: NSDate? // 会话中最后一条消息的时间
    //: var listShowMessage: V2TIMMessage?
    var listShowMessage: V2TIMMessage? // 最后一条消息
    //: var gj_userInfo: AccomplishThen?
    var gj_userInfo: AccomplishThen? // 用户信息
    //: var chatType: TalkingIMChatType = .unDefined
    var chatType: TalkingIMChatType = .unDefined
    //: var listOnlineStatus = 0
    var listOnlineStatus = 0 // 记录是否在线;1=在线,0=不在线（自定义字段）
    //: var isNewUser = false
    var isNewUser = false // 表示是否是新用户（自定义字段）
    //: var ismoreAPAuto = false
    var ismoreAPAuto = false // 更多会话认证
    //: var totalIntimate = 0
    var totalIntimate = 0 // 与当前用户的亲密值
    //: var userStatus    = 1
    var userStatus = 1 // 用户状态  1正常2被禁言3被封号5被拉黑

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: init(conv: V2TIMConversation) {
    init(conv: V2TIMConversation) {
        //: super.init()
        super.init()
        //: self.type = conv.type
        self.type = conv.type
        //: self.userID     = conv.userID ?? ""
        self.userID = conv.userID ?? ""
        //: self.sender     = conv.lastMessage?.sender ?? ""
        self.sender = conv.lastMessage?.sender ?? ""
        //: self.groupID    = conv.groupID ?? ""
        self.groupID = conv.groupID ?? ""
        //: self.groupType  = conv.groupType ?? ""
        self.groupType = conv.groupType ?? ""
        //: self.targetId   = self.userID.count > 0 ? self.userID:self.groupID
        self.targetId = self.userID.count > 0 ? self.userID : self.groupID
        //: self.conversationID = conv.conversationID
        self.conversationID = conv.conversationID
        //: self.showName = conv.showName
        self.showName = conv.showName
        //: self.faceUrl = conv.faceUrl ?? ""
        self.faceUrl = conv.faceUrl ?? ""
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.isPinned = conv.isPinned
        self.isPinned = conv.isPinned
        //: if conv.lastMessage?.timestamp != nil {
        if conv.lastMessage?.timestamp != nil {
            //: self.hasTimestamp = true
            self.hasTimestamp = true
            //: self.timestamp = conv.lastMessage?.timestamp as NSDate?
            self.timestamp = conv.lastMessage?.timestamp as NSDate?
        }
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        self.isShowMsgUnread = (!(conv.lastMessage?.isSelf ?? true) && conv.unreadCount > 0)
        //: if conv.type == .C2C {
        if conv.type == .C2C {
            //: self.chatType = .private
            self.chatType = .private
            //: if conv.userID == DelineateThen.getXiaoMiID() {
            if conv.userID == DelineateThen.slowModify() {
                //: self.chatType = .system
                self.chatType = .system
                //: } else if conv.userID == DelineateThen.getCustomerServiceID() {
            } else if conv.userID == DelineateThen.enterId() {
                //: self.chatType = .service
                self.chatType = .service
            }

            //: } else {
        } else {
            //: self.chatType = .group
            self.chatType = .group
        }
        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.cornerMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
            }
        }
        //: if self.listShowMessage != nil {
        if self.listShowMessage != nil {
            //: self.func__updateLastShowMsg()
            self.breeze()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_buttonVersionStr.map{$0^177}, encoding: .utf8)!)
    }
}

// MARK: - 获取占位model

//: extension TalkingConversationModel {
extension MiddleThen {
    /// 获取占位model
    /// - Parameter chatType: model类型
    /// - Returns: model
    //: class func getPlaceholderModel(chatType: TalkingIMChatType) -> TalkingConversationModel {
    class func fun(chatType: TalkingIMChatType) -> MiddleThen {
        //: let model = TalkingConversationModel()
        let model = MiddleThen()
        //: model.chatType = chatType
        model.chatType = chatType
        //: if chatType == .system {
        if chatType == .system { // 系统通知
            //: model.userID = DelineateThen.getXiaoMiID()
            model.userID = DelineateThen.slowModify()
            //: model.targetId = DelineateThen.getXiaoMiID()
            model.targetId = DelineateThen.slowModify()
            //: model.showName = "System notification".localized
            model.showName = (String(userBullText) + String(showProperlyQuerySiblingTitle) + const_chapterContent.lowercased()).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/xitong-v2.png"
            model.faceUrl = (String(main_cooperativeUrl.prefix(6)) + "/stat" + String(noti_horseMsg.suffix(3))) + "\(data_lineUrl)" + String(bytes: mainDragMsg.map{maybePhoto(entity: $0)}, encoding: .utf8)!

            //: } else if chatType == .service {
        } else if chatType == .service { // 官方客服
            //: model.userID = DelineateThen.getCustomerServiceID()
            model.userID = DelineateThen.enterId()
            //: model.targetId = DelineateThen.getCustomerServiceID()
            model.targetId = DelineateThen.enterId()
            //: model.showName = "Customer Care Center".localized
            model.showName = (String(show_requireKey.suffix(8)) + String(mainDotValue.suffix(4)) + String(const_numbData)).localized
            //: model.faceUrl = "http://static.\(ReplaceUrlDomain).com/app/img/message/cs.png"
            model.faceUrl = (String(main_cooperativeUrl.prefix(6)) + "/stat" + String(noti_horseMsg.suffix(3))) + "\(data_lineUrl)" + (String(show_lockScopeKey) + String(app_tinMessage) + String(const_methodValue))

            //: } else if chatType == .group {
        } else if chatType == .group { // 公共聊天室
            //: model.showName = "Public Chat Room".localized
            model.showName = (String(showSignTheName.suffix(7)) + String(mainUserUrl)).localized
            //: model.faceUrl = "icon_chats_pcr"
            model.faceUrl = (String(notiReplacementMessage.prefix(6)) + "hats" + String(kImageProfessionalData.prefix(4)))

            //: } else if chatType == .moreMsg {
        } else if chatType == .moreMsg { // 更多消息
            //: model.showName = "New friends".localized
            model.showName = (String(userPriceText.suffix(5)) + main_soldierValue.replacingOccurrences(of: "each", with: "s")).localized
            //: model.faceUrl = "icon_chats_mm"
            model.faceUrl = (String(data_pullKey) + String(constLevelDatabaseMessage))
        }

        //: return model
        return model
    }
}

//: extension TalkingConversationModel {
extension MiddleThen {
    //: func func__updateLastShowMsg() {
    func breeze() {
        //: if self.type == .C2C {
        if self.type == .C2C {
            //: V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getC2CHistoryMessageList(self.userID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.cornerMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
            //: } else {
        } else {
            //: V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
            V2TIMManager.sharedInstance().getGroupHistoryMessageList(self.groupID, count: 10, lastMsg: nil) { msgs in
                //: guard let msgsList: [V2TIMMessage] = msgs  else {
                guard let msgsList: [V2TIMMessage] = msgs else {
                    //: return
                    return
                }
                //: for msg in msgsList {
                for msg in msgsList {
                    //: if self.func__checkMsgCanShow(msg: msg) {
                    if self.cornerMsg(msg: msg) {
                        //: self.listShowMessage = msg
                        self.listShowMessage = msg
                        //: if msg.timestamp != nil {
                        if msg.timestamp != nil {
                            //: self.timestamp = msg.timestamp as NSDate?
                            self.timestamp = msg.timestamp as NSDate?
                            //: self.hasTimestamp = true
                            self.hasTimestamp = true
                        }
                        //: self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        self.isShowMsgUnread = (!msg.isSelf && !msg.isRead)
                        //: break
                        break
                    }
                }
                //: } fail: { code, des in
            } fail: { _, _ in
            }
        }
    }

    //: func func__checkMsgCanShow(msg: V2TIMMessage) -> Bool {
    func cornerMsg(msg: V2TIMMessage) -> Bool {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (appSourceFormat.replacingOccurrences(of: "library", with: " ") + showSpaceMsg.replacingOccurrences(of: "core", with: "t") + "omEle" + String(main_transactionTitle.prefix(4)) + "ta is " + showCropReloadMsg.replacingOccurrences(of: "schedule", with: "r")))
            //: return false
            return false
        }
        //: let json = JSON(parseJSON: extra)
        let json = JSON(parseJSON: extra)
        //: let extraDic = json["extra"]
        let extraDic = json[(String(user_executeValue))]
        //: let msgInfo = extraDic["msgInfo"]
        let msgInfo = extraDic[(String(const_technicalValue))]
        //: var messageType = extraDic["messageType"].intValue
        var messageType = extraDic[(showItemValue.replacingOccurrences(of: "used", with: "ss") + String(noti_permissionName.suffix(5)))].intValue
        //: let msgType = msgInfo["msgType"].stringValue
        let msgType = msgInfo[(String(showDecideValue.suffix(7)))].stringValue
        //: if messageType == 0 {
        if messageType == 0 {
            //: messageType = msgInfo["messageType"].intValue
            messageType = msgInfo[(showItemValue.replacingOccurrences(of: "used", with: "ss") + String(noti_permissionName.suffix(5)))].intValue
        }
        //: if (!msgType.isEmptyString && msgType == "tips") || messageType == 15 || messageType == 17 {
        if (!msgType.isEmptyString && msgType == (mainObjectDiscountFormat.replacingOccurrences(of: "check", with: "ti"))) || messageType == 15 || messageType == 17 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func func__updateLastConvModel(conv: V2TIMConversation) {
    func pick(conv: V2TIMConversation) {
        //: self.draftText = conv.draftText ?? ""
        self.draftText = conv.draftText ?? ""
        //: self.orderKey = Int(conv.orderKey)
        self.orderKey = Int(conv.orderKey)
        //: self.unreadCount = Int(conv.unreadCount)
        self.unreadCount = Int(conv.unreadCount)

        //: if conv.lastMessage != nil {
        if conv.lastMessage != nil {
            //: if self.func__checkMsgCanShow(msg: conv.lastMessage) {
            if self.cornerMsg(msg: conv.lastMessage) {
                //: self.listShowMessage = conv.lastMessage
                self.listShowMessage = conv.lastMessage
                //: if conv.lastMessage.timestamp != nil {
                if conv.lastMessage.timestamp != nil {
                    //: self.timestamp = conv.lastMessage.timestamp as NSDate?
                    self.timestamp = conv.lastMessage.timestamp as NSDate?
                    //: self.hasTimestamp = true
                    self.hasTimestamp = true
                }
                //: self.sender = conv.lastMessage.sender
                self.sender = conv.lastMessage.sender
                //: self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                self.isShowMsgUnread = (!conv.lastMessage.isSelf && conv.unreadCount > 0)
                //: self.updateIntimateTool(conv: conv)
                self.care(conv: conv)
                //: } else {
            } else {
                //: self.func__updateLastShowMsg()
                self.breeze()
            }
        }
    }
}

/// 亲密度
//: extension TalkingConversationModel {
extension MiddleThen {
    //: private func updateIntimateTool(conv: V2TIMConversation) {
    private func care(conv: V2TIMConversation) {
        /// 新消息会话变更时，获取亲密度
        //: let data = conv.lastMessage!
        let data = conv.lastMessage!
        //: let dic = SerpentesChatManager.parseTXMessageData(data: data.customElem.data)
        let dic = SerpentesChatManager.nodCustomAccountingData(data: data.customElem.data)
        //: let jsonDic = JSON(dic)
        let jsonDic = JSON(dic)
        //: let extra = jsonDic["extra"].dictionary
        let extra = jsonDic[(String(user_executeValue))].dictionary
        //: let msgInfo = extra?["msgInfo"]?.dictionary
        let msgInfo = extra?[(String(const_technicalValue))]?.dictionary
        //: if let totalIntimate = msgInfo?["totalIntimate"]?.int {
        if let totalIntimate = msgInfo?[(String(show_mobileName.suffix(7)) + String(kOurTitle))]?.int {
            //: if let model = DBUserInfoManager.cache_getCachedUserInfo(targetId: self.userID) {
            if let model = FiniteInfoManager.doingeAgain(targetId: self.userID) {
                /// 获取消息为最新时
                //: let time = Int(data.timestamp.timeIntervalSince1970)
                let time = Int(data.timestamp.timeIntervalSince1970)
                //: if time > model.intimateTime {
                if time > model.intimateTime {
                    //: self.totalIntimate = totalIntimate
                    self.totalIntimate = totalIntimate
                    /// 更新
                    //: DBUserInfoManager.cache_updateIntimate(with: userID, intimate: totalIntimate, currTime: time)
                    FiniteInfoManager.ghb(with: userID, intimate: totalIntimate, currTime: time)
                    //: } else {
                } else {
                    //: self.totalIntimate = model.intimate
                    self.totalIntimate = model.intimate
                }
                //: } else {
            } else {
                //: self.totalIntimate = totalIntimate
                self.totalIntimate = totalIntimate
            }
        }
    }
}
