
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_weightApprovalStr:[UInt8] = [0x43,0x44,0x43,0x5e,0x2,0x49,0x45,0x4e,0x4f,0x58,0x10,0x3,0xa,0x42,0x4b,0x59,0xa,0x44,0x45,0x5e,0xa,0x48,0x4f,0x4f,0x44,0xa,0x43,0x47,0x5a,0x46,0x4f,0x47,0x4f,0x44,0x5e,0x4f,0x4e]

private func tinConnection(narrow num: UInt8) -> UInt8 {
    return num ^ 42
}

/*: "[未知消息]" :*/
fileprivate let user_shakeOwnData:[Character] = ["[","未","知","消","息","]"]

/*: "extra" :*/
fileprivate let userBitSeeMessage:String = "etingra"

/*: "rYMsgType" :*/
fileprivate let notiRankMsg:String = "remark speakerrYMsgType"

/*: "GJ:CallCustom" :*/
fileprivate let showTechnologyCornerBanUrl:[Character] = ["G","J",":","C","a","l","l"]
fileprivate let constInvitationTitle:String = "Customlash char"

/*: "stopCall" :*/
fileprivate let appIndicatorStr:[Character] = ["s","t","o","p","C","a"]
fileprivate let k_aroundValue:String = "tabletable"

/*: "#FF5A4D" :*/
fileprivate let kPackageFormat:String = "air server visual para#FF5A4D"

/*: "msgInfo" :*/
fileprivate let noti_capitalCommunicationMsg:String = "mark clickmsgInfo"

/*: "logType" :*/
fileprivate let user_judgeFrameworkData:String = "draft warning statisticallogType"

/*: "jumps" :*/
fileprivate let main_groupKey:[Character] = ["j","u","m","p","s"]

/*: "jumpKey" :*/
fileprivate let kSaveerMessage:String = "jumpKeyidentity chemical database find going"

/*: "chat_video_me" :*/
fileprivate let k_projectMsg:[UInt8] = [0x65,0x6d,0x5f,0x6f,0x65,0x64,0x69,0x76,0x5f,0x74,0x61,0x68,0x63]

/*: "chat_voice_me" :*/
fileprivate let kStayKey:[Character] = ["c","h"]
fileprivate let appPictureMotiveMsg:String = "common error collectat_v"

/*: "chat_video_call" :*/
fileprivate let notiCalledPath:[UInt8] = [0xd,0x6,0xf,0x1a,0x31,0x18,0x7,0xa,0xb,0x1,0x31,0xd,0xf,0x2,0x2]

private func peopleOutsideDamage(satisfy num: UInt8) -> UInt8 {
    return num ^ 110
}

/*: "chat_voice_call" :*/
fileprivate let mainSpeakStr:String = "chat_vcrop commit him may"
fileprivate let constTailTitle:String = "cakey"

/*: "chat_video_cancel" :*/
fileprivate let main_lovelyMsg:[UInt8] = [0x1a,0x1f,0x18,0x2b,0x16,0x2d,0x20,0x1b,0x1c,0x26,0x16,0x1a,0x18,0x25,0x1a,0x1c,0x23]

fileprivate func labelQuantity(perform num: UInt8) -> UInt8 {
    let value = Int(num) - 183
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "chat_voice_cancel" :*/
fileprivate let showLengthData:String = "croundinga"
fileprivate let kGrayKey:String = "detail below describe stript_voi"
fileprivate let data_lensTitle:String = "ancsafetyl"

/*: "#16D073" :*/
fileprivate let show_connectionName:String = "media motion#16D073"

/*: "#F95644" :*/
fileprivate let constBehindTitle:String = "#F95644bridge spring"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MirrorCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class MirrorCellData: TalkingChatMsgBaseCellData {
@objcMembers public class MirrorCellData: PlanOfActionCellData {
    //: var textColor: UIColor?
    var textColor: UIColor?
    //: let textFont = UIFont.pingfangRugularFont(fontSize: 16)
    let textFont = UIFont.balanceSize(fontSize: 16)
    //: var textSize = CGSize.zero
    var textSize = CGSize.zero
    //: var textOrigin = CGPoint.zero
    var textOrigin = CGPoint.zero
    //: var quoteSize = CGSize.zero
    var quoteSize = CGSize.zero

    //: var transTextSize = CGSize.zero
    var transTextSize = CGSize.zero
    //: var isVoiceVideo = false
    var isVoiceVideo = false
    /// 获取翻译内容富文本（get）
    //: var transAttrString: NSMutableAttributedString {
    var transAttrString: NSMutableAttributedString {
        //: let attr = formatTextTransMsgString()
        let attr = ratables()
        //: return attr
        return attr
    }

    //: @objc public var hasJump = false
    public var hasJump = false
    //: @objc public var contentStr: String?
    public var contentStr: String?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PulseRepresentable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: textColor = UIColor.appTitleColor()
            textColor = UIColor.aircraft()
            //: } else {
        } else {
            //: textColor = UIColor.white
            textColor = UIColor.white
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_weightApprovalStr.map{tinConnection(narrow: $0)}, encoding: .utf8)!)
    }

    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: BelowModel {
        //: get {
        get {
            //: return super.msgModel
            return super.msgModel
        }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: if newValue.msgInfo.content.isEmptyString {
            if newValue.msgInfo.content.isEmptyString {
                //: contentStr = "[未知消息]"
                contentStr = (String(user_shakeOwnData))
                //: } else {
            } else {
                //: contentStr = newValue.msgInfo.content
                contentStr = newValue.msgInfo.content
            }
        }
    }

    //: public override func contentSize() -> CGSize {
    override public func netSize() -> CGSize {
        //: let maxWidth = ScreenWidth - (25 + self.cellLayout.avatarSize.width) * 2 - 44
        let maxWidth = show_explainId - (25 + self.cellLayout.avatarSize.width) * 2 - 44

        //: if self.msgModel.quoteMsgInfo.isQuoteMsg() {
        if self.msgModel.quoteMsgInfo.loadTitle() {
            //: self.quoteSize = self.msgModel.quoteMsgInfo.quoteSize(Int(maxWidth - 20))
            self.quoteSize = self.msgModel.quoteMsgInfo.suite(Int(maxWidth - 20))
        }

        //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.contentAttrString)
        //: let yySize = yyLayout?.textBoundingSize ?? .zero
        let yySize = yyLayout?.textBoundingSize ?? .zero
        //: var temTextSize = CGSize(width:  ceil(yySize.width), height: ceil(yySize.height))
        var temTextSize = CGSize(width: ceil(yySize.width), height: ceil(yySize.height))
        //: self.textSize = temTextSize
        self.textSize = temTextSize

        //: self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6:0))
        self.textOrigin = CGPoint(x: self.cellLayout.bubbleInsets.left, y: self.cellLayout.bubbleInsets.top + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0))

        //: if self.translateStatus != .MsgTranslate_init {
        if self.translateStatus != .MsgTranslate_init {
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: maxWidth-20, height: CGFLOAT_MAX), text: self.transAttrString)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: maxWidth - 20, height: CGFLOAT_MAX), text: self.transAttrString)
            //: let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            let transTextSize = yyLayout?.textBoundingRect.size ?? CGSize.zero
            //: self.transTextSize = transTextSize
            self.transTextSize = transTextSize
        }

        //: temTextSize.width = max(temTextSize.width, self.quoteSize.width)
        temTextSize.width = max(temTextSize.width, self.quoteSize.width)

        //: temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height +  (self.quoteSize.height > 0 ? 6:0)
        temTextSize.height += self.cellLayout.bubbleInsets.top + self.cellLayout.bubbleInsets.bottom + self.quoteSize.height + (self.quoteSize.height > 0 ? 6 : 0)
        //: temTextSize.width += self.cellLayout.bubbleInsets.left+self.cellLayout.bubbleInsets.right
        temTextSize.width += self.cellLayout.bubbleInsets.left + self.cellLayout.bubbleInsets.right

        //: return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
        return CGSize(width: max(60, temTextSize.width), height: temTextSize.height)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func wrapBroadcast(_: CGFloat) -> CGFloat {
        //: var cellHeight = self.cellLayout.messageInsets.top
        var cellHeight = self.cellLayout.messageInsets.top // 气泡与顶部的距离

        //: let containerSize = self.contentSize()
        let containerSize = self.netSize() // 实际气泡的高度
        //: cellHeight += containerSize.height
        cellHeight += containerSize.height
        //: cellHeight += self.cellLayout.messageInsets.bottom
        cellHeight += self.cellLayout.messageInsets.bottom // 气泡与底部的距离

        //: if self.transTextSize.height > 0 {
        if self.transTextSize.height > 0 {
            //: cellHeight += (self.transTextSize.height + 10)
            cellHeight += (self.transTextSize.height + 10)
        }

        //: if self.msgIncome > 0 {
        if self.msgIncome > 0 { // 有收益
            //: cellHeight += 15
            cellHeight += 15
        }
        // 判断是否展示未回复付费消息提示
        //: if TalkingPrivateChatManager.needShowReplyTipsMessage(self.direction,
        if LetterChatManager.instanceTime(self.direction,
                                                  //: msgType: self.messageType,
                                                  msgType: self.messageType,
                                                  //: msgTime: self.innerMessage.timestamp) {
                                                  msgTime: self.innerMessage.timestamp)
        {
            //: cellHeight += 20
            cellHeight += 20
        }

        //: return max(65, cellHeight)
        return max(65, cellHeight)
    }

    //: public lazy var contentAttrString: NSMutableAttributedString = {
    public lazy var contentAttrString: NSMutableAttributedString = {
        //: let attr = formatTextMsgString(msgInfoModel: self.msgModel.msgInfo)
        let attr = frame(msgInfoModel: self.msgModel.msgInfo)
        //: return attr
        return attr
        //: }()
    }()

    //: func formatTextMsgString(msgInfoModel: AbTalkingChatMsgInfoModel) -> NSMutableAttributedString {
    func frame(msgInfoModel: ChatModel) -> NSMutableAttributedString {
        //: if msgInfoModel.content.isEmptyString {
        if msgInfoModel.content.isEmptyString {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        //: let dic = SerpentesChatManager.parseTXMessageData(data: self.innerMessage.customElem.data)
        let dic = SerpentesChatManager.nodCustomAccountingData(data: self.innerMessage.customElem.data)
        //: guard let extraDic = dic["extra"] as? Dictionary<String, Any> else {
        guard let extraDic = dic[(userBitSeeMessage.replacingOccurrences(of: "ting", with: "xt"))] as? [String: Any] else {
            //: return NSMutableAttributedString.init(string: "")
            return NSMutableAttributedString(string: "")
        }

        // 创建富文本
        //: let attributes: [NSAttributedString.Key: Any] = [
        let attributes: [NSAttributedString.Key: Any] = [
            //: .font: UIFont.pingfangRugularFont(fontSize: 16),
            .font: UIFont.balanceSize(fontSize: 16),
            //: .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.appTitleColor() : UIColor.white
            .foregroundColor: self.direction == .MsgDirectionIncoming ? UIColor.aircraft() : UIColor.white,
        ]
        //: let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)
        let attr = NSMutableAttributedString(string: msgInfoModel.content, attributes: attributes)

        // 音视频通话更改颜色
        //: if self.direction == .MsgDirectionIncoming &&
        if self.direction == .MsgDirectionIncoming &&
            //: dic["rYMsgType"] as? String == "GJ:CallCustom" &&
            dic[(String(notiRankMsg.suffix(9)))] as? String == (String(showTechnologyCornerBanUrl) + String(constInvitationTitle.prefix(6))) &&
            //: msgInfoModel.callCmd != "stopCall" {
            msgInfoModel.callCmd != (String(appIndicatorStr) + k_aroundValue.replacingOccurrences(of: "table", with: "l"))
        {
            //: attr.addAttribute(.foregroundColor, value: UIColor(hex: "#FF5A4D")!, range: NSRange(location: 0, length: attr.length))
            attr.addAttribute(.foregroundColor, value: UIColor(hex: (String(kPackageFormat.suffix(7))))!, range: NSRange(location: 0, length: attr.length))
        }

        // 音视频通话添加icon
        //: if  dic["rYMsgType"] as? String == "GJ:CallCustom" {
        if dic[(String(notiRankMsg.suffix(9)))] as? String == (String(showTechnologyCornerBanUrl) + String(constInvitationTitle.prefix(6))) {
            //: isVoiceVideo = true
            isVoiceVideo = true
            //: var isVideoChat = true
            var isVideoChat = true
            //: let extraDic = dic["extra"] as? Dictionary<String, Any> ??  Dictionary<String, Any>.init()
            let extraDic = dic[(userBitSeeMessage.replacingOccurrences(of: "ting", with: "xt"))] as? [String: Any] ?? Dictionary<String, Any>.init()
            //: let extraJson = JSON(extraDic)
            let extraJson = JSON(extraDic)
            //: if extraJson["msgInfo"]["logType"].intValue == 1 {
            if extraJson[(String(noti_capitalCommunicationMsg.suffix(7)))][(String(user_judgeFrameworkData.suffix(7)))].intValue == 1 {
                //: isVideoChat = false
                isVideoChat = false
            }
            //: let callImgAttr = self.getCallImageAttributedString(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            let callImgAttr = self.answerChat(msgInfoModel: msgInfoModel, isVideoChat: isVideoChat)
            //: let spaceAttr = NSMutableAttributedString.init(string: "  ")
            let spaceAttr = NSMutableAttributedString(string: "  ")
            //: attr.insert(spaceAttr, at: 0)
            attr.insert(spaceAttr, at: 0)
            //: attr.insert(callImgAttr, at: 0)
            attr.insert(callImgAttr, at: 0)
        }

        //: if extraDic.keys.contains("jumps") {
        if extraDic.keys.contains((String(main_groupKey))) {
            //: hasJump = true
            hasJump = true
        }
        //: if extraDic.keys.contains("jumpKey") {
        if extraDic.keys.contains((String(kSaveerMessage.prefix(7)))) {
            //: hasJump = true
            hasJump = true
        }

        //: return attr
        return attr
    }

    //: func getCallImageAttributedString(msgInfoModel: AbTalkingChatMsgInfoModel, isVideoChat: Bool) -> NSMutableAttributedString {
    func answerChat(msgInfoModel: ChatModel, isVideoChat: Bool) -> NSMutableAttributedString {
        //: let callImgView = UIImageView.init()
        let callImgView = UIImageView()
        //: callImgView.size = CGSize(width: 22, height: 17)
        callImgView.size = CGSize(width: 22, height: 17)
        //: callImgView.contentMode = .scaleAspectFit
        callImgView.contentMode = .scaleAspectFit
        //: var imgStr = isVideoChat ? "chat_video_me" : "chat_voice_me"
        var imgStr = isVideoChat ? String(bytes: k_projectMsg.reversed(), encoding: .utf8)! : (String(kStayKey) + String(appPictureMotiveMsg.suffix(4)) + "oice_me")

        //: if self.direction == .MsgDirectionIncoming {
        if self.direction == .MsgDirectionIncoming {
            //: if msgInfoModel.callCmd == "stopCall" {
            if msgInfoModel.callCmd == (String(appIndicatorStr) + k_aroundValue.replacingOccurrences(of: "table", with: "l")) {
                //: imgStr = isVideoChat ?"chat_video_call":"chat_voice_call"
                imgStr = isVideoChat ?String(bytes: notiCalledPath.map{peopleOutsideDamage(satisfy: $0)}, encoding: .utf8)! : (String(mainSpeakStr.prefix(6)) + "oice_" + constTailTitle.replacingOccurrences(of: "key", with: "ll"))
                //: } else {
            } else {
                //: imgStr = isVideoChat ?"chat_video_cancel":"chat_voice_cancel"
                imgStr = isVideoChat ?String(bytes: main_lovelyMsg.map{labelQuantity(perform: $0)}, encoding: .utf8)! : (showLengthData.replacingOccurrences(of: "rounding", with: "h") + String(kGrayKey.suffix(5)) + "ce_c" + data_lensTitle.replacingOccurrences(of: "safety", with: "e"))
            }
        }
        //: callImgView.image = UIImage.BundleImageNamed(name: imgStr)
        callImgView.image = UIImage.scheme(name: imgStr)

        //: let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.pingfangRugularFont(fontSize: 17), alignment: .center)
        let attachText = NSMutableAttributedString.yy_attachmentString(withContent: callImgView, contentMode: .center, attachmentSize: callImgView.size, alignTo: UIFont.balanceSize(fontSize: 17), alignment: .center)

        //: return attachText
        return attachText
    }

    //: func formatTextTransMsgString() -> NSMutableAttributedString {
    func ratables() -> NSMutableAttributedString {
        //: let tempText = self.translatedContent ?? ""
        let tempText = self.translatedContent ?? ""
        //: let transAttrStr = NSMutableAttributedString.init(string: tempText)
        let transAttrStr = NSMutableAttributedString(string: tempText)

        //: let paragraphStyle = NSMutableParagraphStyle.init()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: var color = UIColor(hex: "#16D073")!
        var color = UIColor(hex: (String(show_connectionName.suffix(7))))!
        //: if self.translateStatus == .MsgTranslate_fail {
        if self.translateStatus == .MsgTranslate_fail {
            //: color = UIColor(hex: "#F95644")!
            color = UIColor(hex: (String(constBehindTitle.prefix(7))))!
        }
        //: transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.pingfangRugularFont(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        transAttrStr.addAttributes([.paragraphStyle: paragraphStyle, .font: UIFont.balanceSize(fontSize: 16), .foregroundColor: color], range: NSRange(location: 0, length: tempText.count))
        //: return transAttrStr
        return transAttrStr
    }
}
