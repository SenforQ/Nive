
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_communicationId:[UInt8] = [0xfa,0xfd,0xfa,0xe7,0xbb,0xf0,0xfc,0xf7,0xf6,0xe1,0xa9,0xba,0xb3,0xfb,0xf2,0xe0,0xb3,0xfd,0xfc,0xe7,0xb3,0xf1,0xf6,0xf6,0xfd,0xb3,0xfa,0xfe,0xe3,0xff,0xf6,0xfe,0xf6,0xfd,0xe7,0xf6,0xf7]

private func nearbyWill(meet num: UInt8) -> UInt8 {
    return num ^ 147
}

/*: "#EDEDED" :*/
fileprivate let notiFemaleMsg:String = "#EDEDEDplain honey speak chemical"

/*: "Click for details" :*/
fileprivate let appAbsoluteLetterStr:[Character] = ["C","l","i","c","k"," ","f","o","r"," ","d","e"]
fileprivate let constFindFormat:String = "tfireils"

/*: "#128CFF" :*/
fileprivate let showGapEasyUrl:String = "#128Cnegative dit server continue"
fileprivate let userThemeValue:String = "househouse"

/*: "system_notif_click_go" :*/
fileprivate let mainJawKey:String = "hoodstem"
fileprivate let show_primaryCenterText:String = "_cliothers label earn hang"

/*: "img" :*/
fileprivate let show_lateData:String = "IMG"

/*: "jumpKey" :*/
fileprivate let app_householdName:String = "tumble violation our maxjumpKey"

/*: "url" :*/
fileprivate let mainAdvantageText:[Character] = ["u","r","l"]

/*: "mfChat" :*/
fileprivate let const_broadUrl:[UInt8] = [0xbe,0xb5,0x90,0xbb,0xb2,0xa7]

private func makePlay(exactly num: UInt8) -> UInt8 {
    return num ^ 211
}

/*: "jumpUid" :*/
fileprivate let showSaltId:String = "her able implement image forjumpUi"
fileprivate let main_ageAppearKey:[Character] = ["d"]

/*: "mfChatGift" :*/
fileprivate let mainYesLetterValue:[UInt8] = [0xe6,0xed,0xc8,0xe3,0xea,0xff,0xcc,0xe2,0xed,0xff]

private func bridgeLegal(position num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "user" :*/
fileprivate let mainExitUrl:[UInt8] = [0x72,0x65,0x73,0x75]

/*: "outerUrl" :*/
fileprivate let notiGapUrl:[UInt8] = [0xc5,0xdf,0xde,0xcf,0xd8,0xff,0xd8,0xc6]

private func fitDown(res num: UInt8) -> UInt8 {
    return num ^ 170
}

/*: "系统通知跳转失败：不支持  :*/
fileprivate let const_foodUrl:[Character] = ["系","统","通","\u{77e5}","跳","转"]
fileprivate let constBeginText:String = "失败：不支持 "

/*:  跳转类型。" :*/
fileprivate let constCuriosityCurAskMsg:[Character] = [" ","跳","转","类","型","。"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishMessageCell.swift
//  AbroadTalking
//
//  Created by young on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingChatSystemNotifJumpMsgCell: TalkingChatBaseMsgCell {
class FinishMessageCell: ConversionView {
    //: var textData: TalkingChatSystemNotifJumpMsgCellData?
    var textData: GoodCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        counterval()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_communicationId.map{nearbyWill(meet: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerImgV: UIImageView = {
    private lazy var bannerImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.isHidden = true
        img.isHidden = true
        //: self.bubbleImgView.addSubview(img)
        self.bubbleImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleLab: YYLabel = {
    private lazy var titleLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: YYLabel = {
    private lazy var contentLab: YYLabel = {
        //: let lab = YYLabel()
        let lab = YYLabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.isHidden = true
        lab.isHidden = true
        //: self.bubbleImgView.addSubview(lab)
        self.bubbleImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var jumpBtn: UIButton = {
    private lazy var jumpBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(jumpToDetailsButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(flowTa), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: self.bubbleImgView.addSubview(btn)
        self.bubbleImgView.addSubview(btn)
        //: let line = UIView()
        let line = UIView()
        //: line.backgroundColor = UIColor(hex: "#EDEDED")
        line.backgroundColor = UIColor(hex: (String(notiFemaleMsg.prefix(7))))
        //: btn.addSubview(line)
        btn.addSubview(line)
        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(0.5)
            make.height.equalTo(0.5)
        }
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "Click for details".localized
        lab.text = (String(appAbsoluteLetterStr) + constFindFormat.replacingOccurrences(of: "fire", with: "a")).localized
        //: lab.textColor = UIColor(hex: "#128CFF")
        lab.textColor = UIColor(hex: (String(showGapEasyUrl.prefix(5)) + userThemeValue.replacingOccurrences(of: "house", with: "F")))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "system_notif_click_go")
        imgV.image = UIImage.scheme(name: (mainJawKey.replacingOccurrences(of: "hood", with: "sy") + "_notif" + String(show_primaryCenterText.prefix(4)) + "ck_go"))
        //: btn.addSubview(imgV)
        btn.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingChatSystemNotifJumpMsgCell {
extension FinishMessageCell {
    /// 刷新视图
    //: override func fill(with data: TCommonCellData) {
    override func metallicElement(with data: OldThen) {
        //: super.fill(with: data)
        super.metallicElement(with: data)
        //: bannerImgV.isHidden = true
        bannerImgV.isHidden = true
        //: titleLab.isHidden = true
        titleLab.isHidden = true
        //: contentLab.isHidden = true
        contentLab.isHidden = true
        //: jumpBtn.isHidden = true
        jumpBtn.isHidden = true
        //: textData = data as? TalkingChatSystemNotifJumpMsgCellData
        textData = data as? GoodCellData
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: if textData.hasBanner {
        if textData.hasBanner {
            //: bannerImgV.setUrlImage(urlStr: textData.extraJson["img"].stringValue)
            bannerImgV.scrubFinish(urlStr: textData.extraJson[(show_lateData.lowercased())].stringValue)
            //: bannerImgV.isHidden = false
            bannerImgV.isHidden = false
            //: bannerImgV.Corner(width: textData.bannerSize.width,
            bannerImgV.glide(width: textData.bannerSize.width,
                             //: height: textData.bannerSize.height,
                             height: textData.bannerSize.height,
                             //: corners: [ .topRight],
                             corners: [.topRight],
                             //: cornerRadii: CGSize(width: 12, height: 12))
                             cornerRadii: CGSize(width: 12, height: 12))
        }
        //: if textData.titleHeight > 0 {
        if textData.titleHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.titleAttrStr)
            //: titleLab.textLayout = yyLayout
            titleLab.textLayout = yyLayout
            //: titleLab.isHidden = false
            titleLab.isHidden = false
        }
        //: if textData.contentHeight > 0 {
        if textData.contentHeight > 0 {
            //: let width = textData.bannerSize.width-20
            let width = textData.bannerSize.width - 20
            //: let yyLayout = YYTextLayout.init(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            let yyLayout = YYTextLayout(containerSize: CGSize(width: width, height: CGFLOAT_MAX), text: textData.contentAttrStr)
            //: contentLab.textLayout = yyLayout
            contentLab.textLayout = yyLayout
            //: contentLab.isHidden = false
            contentLab.isHidden = false
        }

        //: jumpBtn.isHidden = (textData.jumpHeight == 0)
        jumpBtn.isHidden = (textData.jumpHeight == 0)
    }

    /// 跳转事件
    //: @objc private func jumpToDetailsButtonEvent() {
    @objc private func flowTa() {
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: guard textData.jumpHeight > 0 else { return }
        guard textData.jumpHeight > 0 else { return }
        //: let jumpKey = textData.extraJson["jumpKey"].stringValue
        let jumpKey = textData.extraJson[(String(app_householdName.suffix(7)))].stringValue
        //: switch (jumpKey) {
        switch jumpKey {
        //: case "url": // 网页
        case (String(mainAdvantageText)): // 网页
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(mainAdvantageText))].stringValue
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(urlStr: url)
            ElementEarnReactiveCompatible.share.lab(urlStr: url)

        //: case "mfChat":  // 私聊
        case String(bytes: const_broadUrl.map{makePlay(exactly: $0)}, encoding: .utf8)!: // 私聊
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(showSaltId.suffix(6)) + String(main_ageAppearKey))].stringValue
            //: ElementEarnReactiveCompatible.share.func__pushToPriveteChatVC(chatID: jumpUid)
            ElementEarnReactiveCompatible.share.totalAgain(chatID: jumpUid)

        //: case "mfChatGift":  // 私聊打开礼物面板
        case String(bytes: mainYesLetterValue.map{bridgeLegal(position: $0)}, encoding: .utf8)!: // 私聊打开礼物面板
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(showSaltId.suffix(6)) + String(main_ageAppearKey))].stringValue
            //: ElementEarnReactiveCompatible.share.func__pushToPriveteChatVC(chatID: jumpUid) { vc in
            ElementEarnReactiveCompatible.share.totalAgain(chatID: jumpUid) { vc in
                //: vc.msgInputView.clickgiftBtn()
                vc.msgInputView.report()
            }
        //: case "user": // 用户详情
        case String(bytes: mainExitUrl.reversed(), encoding: .utf8)!: // 用户详情
            //: let jumpUid = textData.extraJson["jumpUid"].stringValue
            let jumpUid = textData.extraJson[(String(showSaltId.suffix(6)) + String(main_ageAppearKey))].stringValue
            //: ElementEarnReactiveCompatible.share.func__pushToUserDetailVC(uid: jumpUid)
            ElementEarnReactiveCompatible.share.datePress(uid: jumpUid)

        //: case "outerUrl": // 外链
        case String(bytes: notiGapUrl.map{fitDown(res: $0)}, encoding: .utf8)!: // 外链
            //: let url = textData.extraJson["url"].stringValue
            let url = textData.extraJson[(String(mainAdvantageText))].stringValue
            //: if let url = URL(string: url) {
            if let url = URL(string: url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }

        //: default:
        default:
            //: printLog(message: "系统通知跳转失败：不支持 \(jumpKey) 跳转类型。")
            printLog(message: (String(const_foodUrl) + constBeginText.capitalized) + "\(jumpKey)" + (String(constCuriosityCurAskMsg)))
        }
    }
}

// MARK: - Layout

//: extension TalkingChatSystemNotifJumpMsgCell {
extension FinishMessageCell {
    /// 初始化视图
    //: private func setupSubviews() {
    private func counterval() {
        //: self.bubbleImgView.layer.cornerRadius = 2
        self.bubbleImgView.layer.cornerRadius = 2
        //: self.bubbleImgView.layer.masksToBounds = true
        self.bubbleImgView.layer.masksToBounds = true
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
    }

    /// 自动更新布局
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: guard let textData = textData else { return }
        guard let textData = textData else { return }
        //: let bannerH = textData.hasBanner ? textData.bannerSize.height:0
        let bannerH = textData.hasBanner ? textData.bannerSize.height : 0
        //: self.bannerImgV.snp.makeConstraints { make in
        self.bannerImgV.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
            //: make.width.equalTo(textData.bannerSize.width)
            make.width.equalTo(textData.bannerSize.width)
            //: make.height.equalTo(bannerH)
            make.height.equalTo(bannerH)
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            make.top.equalTo(bannerImgV.snp.bottom).offset(10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(textData.titleHeight)
            make.height.equalTo(textData.titleHeight)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(4)
            make.top.equalTo(titleLab.snp.bottom).offset(4)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
            //: make.height.equalTo(textData.contentHeight)
            make.height.equalTo(textData.contentHeight)
        }

        //: jumpBtn.snp.makeConstraints { make in
        jumpBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(10)
            make.top.equalTo(contentLab.snp.bottom).offset(10)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(bannerImgV)
            make.width.equalTo(bannerImgV)
            //: make.height.equalTo(textData.jumpHeight)
            make.height.equalTo(textData.jumpHeight)
        }
    }
}
