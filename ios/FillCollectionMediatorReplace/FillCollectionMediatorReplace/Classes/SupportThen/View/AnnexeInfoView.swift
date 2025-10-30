
//: Declare String Begin

/*: "Need a gift to unlock" :*/
fileprivate let kTimeData:String = "Need a bucket invest"
fileprivate let notiStrongStr:[Character] = ["g","i"]
fileprivate let showMaterialText:String = "ft to able mask"

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainResourceStr:[UInt8] = [0x3c,0x41,0x3c,0x47,0xfb,0x36,0x42,0x37,0x38,0x45,0xd,0xfc,0xf3,0x3b,0x34,0x46,0xf3,0x41,0x42,0x47,0xf3,0x35,0x38,0x38,0x41,0xf3,0x3c,0x40,0x43,0x3f,0x38,0x40,0x38,0x41,0x47,0x38,0x37]

fileprivate func criminalAwake(stroke num: UInt8) -> UInt8 {
    let value = Int(num) + 45
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "intimatephoto_btn_no" :*/
fileprivate let data_nearMsg:String = "ichaptertima"
fileprivate let userWaitPath:String = "TE"
fileprivate let kCountryData:String = "PHOT"

/*: "Burn After Reading" :*/
fileprivate let k_anotherValue:[Character] = ["B","u","r","n"," "]
fileprivate let constPairData:String = "connection"
fileprivate let app_foundContent:[Character] = ["f","t","e","r"," ","R","e","a","d","i","n","g"]

/*: "Use Photo" :*/
fileprivate let userTopicData:[Character] = ["U","s","e"," ","P","h","o"]
fileprivate let data_safetyStr:[Character] = ["t","o"]

/*: "Use Video" :*/
fileprivate let noti_awakeData:String = "tag recover dateUse "

/*: "intimatephoto_btn_chose" :*/
fileprivate let noti_saleUrl:String = "additionaltim"
fileprivate let noti_essayName:String = "profile numb reject narrowhoto_b"
fileprivate let show_contextKey:String = "flexiblese"

/*: "%@ (%@x1  %@ Gold coins)" :*/
fileprivate let noti_highlightName:String = "%@ ("
fileprivate let show_differenceStr:String = "  %@"
fileprivate let noti_stackName:String = " Goldmedium nose matter slide continuing"

/*: "#7E6AFF" :*/
fileprivate let showEditorStr:String = "#7E6AFFshared tick"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnnexeInfoView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/28.
//

//: import UIKit
import UIKit

// 私密类型
//: enum IntimateInfoViewType {
enum SpendViewType {
    //: case intimatePhoto
    case intimatePhoto // 私密照片
    //: case intimateVideo
    case intimateVideo // 私密视频
}

// 当前视图高度
//: let INTIMATEINFOVIEW_H = (176+kDeviceSafeBottomHeight)
let appBackgroundMessage = (176 + user_videoMsg)

//: typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void
typealias UseBlock = (_ isBurn: String, _ giftId: String) -> Void

//: class TalkingSendIntimateInfoView: UIView {
class AnnexeInfoView: UIView {
    //: var block: UseBlock?
    var block: UseBlock?
    //: private let normalGiftText = "Need a gift to unlock".localized
    private let normalGiftText = (String(kTimeData.prefix(7)) + String(notiStrongStr) + String(showMaterialText.prefix(6)) + "unlock").localized
    //: private var giftId = "0"  // 解锁礼物Id
    private var giftId = "0" // 解锁礼物Id
    //: private var type = IntimateInfoViewType.intimatePhoto
    private var type = SpendViewType.intimatePhoto // 私密类型

    //: init(frame: CGRect, type: IntimateInfoViewType) {
    init(frame: CGRect, type: SpendViewType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: ScreenHeight-INTIMATEINFOVIEW_H, width: ScreenWidth, height: INTIMATEINFOVIEW_H)
        self.frame = CGRect(x: 0, y: userSystemKey - appBackgroundMessage, width: show_explainId, height: appBackgroundMessage)
        //: self.type = type
        self.type = type

        //: setupSubviews()
        subviewsMove()
        //: setupSubViewsConstraint()
        flout()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainResourceStr.map{criminalAwake(stroke: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    // 白色背景
    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.frame = self.bounds
        v.frame = self.bounds
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        // 剪切圆角
        //: let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        let path = UIBezierPath(roundedRect: v.bounds, byRoundingCorners: [.topLeft, .topRight], cornerRadii: CGSize(width: 15, height: 15))
        //: let maskLayer = CAShapeLayer.init()
        let maskLayer = CAShapeLayer()
        //: maskLayer.frame = v.bounds
        maskLayer.frame = v.bounds
        //: maskLayer.path = path.cgPath
        maskLayer.path = path.cgPath
        //: v.layer.mask = maskLayer
        v.layer.mask = maskLayer
        //: return v
        return v
        //: }()
    }()

    // 阅后即焚
    //: private lazy var burnAfterReadingImgV: UIImageView = {
    private lazy var burnAfterReadingImgV: UIImageView = {
        //: let img = UIImageView(image: UIImage.BundleImageNamed(name: "intimatephoto_btn_no"))
        let img = UIImageView(image: UIImage.scheme(name: (data_nearMsg.replacingOccurrences(of: "chapter", with: "n") + userWaitPath.lowercased() + kCountryData.lowercased() + "o_btn_no")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var burnAfterReadingLab: UILabel = {
    private lazy var burnAfterReadingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.balanceSize(fontSize: 16)
        //: lab.text = "Burn After Reading".localized
        lab.text = (String(k_anotherValue) + constPairData.replacingOccurrences(of: "connection", with: "A") + String(app_foundContent)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var burnAfterReadingBtn: UIButton = {
    private lazy var burnAfterReadingBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(burnAfterReadingButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapSocial), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 私密照片
    //: private lazy var needGiftImgeV: UIImageView = {
    private lazy var needGiftImgeV: UIImageView = {
        //: let img = UIImageView(image: UIImage.BundleImageNamed(name: "intimatephoto_btn_no"))
        let img = UIImageView(image: UIImage.scheme(name: (data_nearMsg.replacingOccurrences(of: "chapter", with: "n") + userWaitPath.lowercased() + kCountryData.lowercased() + "o_btn_no")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var needGiftLab: UILabel = {
    private lazy var needGiftLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.balanceSize(fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = normalGiftText
        lab.text = normalGiftText
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var needGiftBtn: UIButton = {
    private lazy var needGiftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(needGiftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mist), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 发送图片/视频
    //: private lazy var useBtn: UIButton = {
    private lazy var useBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: btn.setTitle((self.type == .intimatePhoto ? "Use Photo".localized:"Use Video".localized), for: .normal)
        btn.setTitle(self.type == .intimatePhoto ? (String(userTopicData) + String(data_safetyStr)).localized : (String(noti_awakeData.suffix(4)) + "Video").localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 220, height: 44)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: 220, height: 44)), for: .normal)
        //: btn.layer.cornerRadius = 22
        btn.layer.cornerRadius = 22
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(useButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(launchPrompt), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var giftView: TalkingChatGiftView = {
    lazy var giftView: GrossRevenueDataSource = {
        //: let giftV = TalkingChatGiftView(style: .intimatePhoto, titlesArr: [.Hot])
        let giftV = GrossRevenueDataSource(style: .intimatePhoto, titlesArr: [.Hot])
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSendIntimateInfoView {
extension AnnexeInfoView {
    /// 使用照片按钮点击事件
    //: @objc private func useButtonClick() {
    @objc private func launchPrompt() {
        //: guard let block = block else { return }
        guard let block = block else { return }
        //: let isBurn = burnAfterReadingBtn.isSelected ? "1":"0"
        let isBurn = burnAfterReadingBtn.isSelected ? "1" : "0"
        //: block(isBurn, giftId)
        block(isBurn, giftId)
    }

    /// 阅后即焚按钮点击事件
    //: @objc private func burnAfterReadingButtonClick() {
    @objc private func snapSocial() {
        //: burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        burnAfterReadingBtn.isSelected = !burnAfterReadingBtn.isSelected
        //: let imageName = burnAfterReadingBtn.isSelected ? "intimatephoto_btn_chose":"intimatephoto_btn_no"
        let imageName = burnAfterReadingBtn.isSelected ? (noti_saleUrl.replacingOccurrences(of: "additional", with: "in") + "atep" + String(noti_essayName.suffix(6)) + "tn_c" + show_contextKey.replacingOccurrences(of: "flexible", with: "ho")) : (data_nearMsg.replacingOccurrences(of: "chapter", with: "n") + userWaitPath.lowercased() + kCountryData.lowercased() + "o_btn_no")
        //: burnAfterReadingImgV.image = UIImage.BundleImageNamed(name: imageName)
        burnAfterReadingImgV.image = UIImage.scheme(name: imageName)
    }
}

// MARK: - 礼物

//: extension TalkingSendIntimateInfoView {
extension AnnexeInfoView {
    /// 需要礼物按钮点击事件
    //: @objc private func needGiftButtonClick() {
    @objc private func mist() {
        //: guard needGiftBtn.isSelected == false else {
        guard needGiftBtn.isSelected == false else { // 还原状态
            //: needGiftImgeV.image = UIImage.BundleImageNamed(name: "intimatephoto_btn_no")
            needGiftImgeV.image = UIImage.scheme(name: (data_nearMsg.replacingOccurrences(of: "chapter", with: "n") + userWaitPath.lowercased() + kCountryData.lowercased() + "o_btn_no"))
            //: needGiftBtn.isSelected = false
            needGiftBtn.isSelected = false
            //: needGiftLab.text = normalGiftText
            needGiftLab.text = normalGiftText
            //: giftId = "0"
            giftId = "0"
            //: return
            return
        }

        //: let type = (self.type == .intimatePhoto ? GiftViewStyle.intimatePhoto:GiftViewStyle.intimateVideo)
        let type = (self.type == .intimatePhoto ? ViewCustomReflectable.intimatePhoto : ViewCustomReflectable.intimateVideo)
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: type) {
        LabelGiftManager.share.magnitudeervalCompletion(type: type) {
            //: self.func__showGiftChoiceView()
            self.connectView()
        }
    }

    /// 展示礼物视图
    //: private func func__showGiftChoiceView() {
    private func connectView() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: AppManager.share.loginUserMode.mf_coin)
        giftView.fact(needReload: true, mf_coin: AppManager.share.loginUserMode.mf_coin)
        //: self.window?.addSubview(giftView)
        self.window?.addSubview(giftView)
        //: giftView.showView()
        giftView.file()
        //: giftView.okActionBlock = { [weak self] giftModel in
        giftView.okActionBlock = { [weak self] giftModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.needGiftBtn.isSelected = true
            self.needGiftBtn.isSelected = true
            //: self.needGiftImgeV.image = UIImage.BundleImageNamed(name: "intimatephoto_btn_chose")
            self.needGiftImgeV.image = UIImage.scheme(name: (noti_saleUrl.replacingOccurrences(of: "additional", with: "in") + "atep" + String(noti_essayName.suffix(6)) + "tn_c" + show_contextKey.replacingOccurrences(of: "flexible", with: "ho")))
            //: self.giftId = giftModel.gid ?? "0"
            self.giftId = giftModel.gid ?? "0"

            // 设置富文本展示
            //: let giftAttrStr = NSMutableAttributedString(string: "%@ (%@x1  %@ Gold coins)".localizedArguments(self.normalGiftText, giftModel.name, giftModel.price))
            let giftAttrStr = NSMutableAttributedString(string: (noti_highlightName.capitalized + "%@x1" + show_differenceStr.capitalized + String(noti_stackName.prefix(5)) + " coins)").queryionLocalized(self.normalGiftText, giftModel.name, giftModel.price))
            //: let attributes = [.foregroundColor: UIColor(hex: "#7E6AFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (String(showEditorStr.prefix(7))))!, .font: UIFont.shareOff(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: let range = NSRange(location: self.normalGiftText.count, length: giftAttrStr.length-self.normalGiftText.count)
            let range = NSRange(location: self.normalGiftText.count, length: giftAttrStr.length - self.normalGiftText.count)
            //: giftAttrStr.addAttributes(attributes, range: range)
            giftAttrStr.addAttributes(attributes, range: range)
            //: self.needGiftLab.attributedText = giftAttrStr
            self.needGiftLab.attributedText = giftAttrStr
        }
    }
}

// MARK: - Layout

//: extension TalkingSendIntimateInfoView {
extension AnnexeInfoView {
    /// 添加视图
    //: private func setupSubviews() {
    private func subviewsMove() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.addSubview(burnAfterReadingImgV)
        whiteBgV.addSubview(burnAfterReadingImgV)
        //: whiteBgV.addSubview(burnAfterReadingLab)
        whiteBgV.addSubview(burnAfterReadingLab)
        //: whiteBgV.addSubview(burnAfterReadingBtn)
        whiteBgV.addSubview(burnAfterReadingBtn)
        //: if AppManager.share.loginUserMode.status != 1 &&
        if AppManager.share.loginUserMode.status != 1,
           //: AppManager.share.loginUserMode.sex == Gender.female.rawValue {
           AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue
        { // 非审核账号 && 只有女性用户侧才能索要礼物
            //: whiteBgV.addSubview(needGiftImgeV)
            whiteBgV.addSubview(needGiftImgeV)
            //: whiteBgV.addSubview(needGiftLab)
            whiteBgV.addSubview(needGiftLab)
            //: whiteBgV.addSubview(needGiftBtn)
            whiteBgV.addSubview(needGiftBtn)
        }
        //: whiteBgV.addSubview(useBtn)
        whiteBgV.addSubview(useBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func flout() {
        //: burnAfterReadingImgV.snp.makeConstraints { make in
        burnAfterReadingImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(28)
            make.top.equalTo(28)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
        //: burnAfterReadingLab.snp.makeConstraints { make in
        burnAfterReadingLab.snp.makeConstraints { make in
            //: make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            make.leading.equalTo(burnAfterReadingImgV.snp.trailing).offset(8)
            //: make.top.height.equalTo(burnAfterReadingImgV)
            make.top.height.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview().offset(-5)
            make.trailing.equalToSuperview().offset(-5)
        }
        //: burnAfterReadingBtn.snp.makeConstraints { make in
        burnAfterReadingBtn.snp.makeConstraints { make in
            //: make.leading.top.equalTo(burnAfterReadingImgV)
            make.leading.top.equalTo(burnAfterReadingImgV)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }

        //: if AppManager.share.loginUserMode.status != 1 &&
        if AppManager.share.loginUserMode.status != 1,
           //: AppManager.share.loginUserMode.sex == Gender.female.rawValue {
           AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue
        { // 非审核账号 && 只有女性用户侧才能索要礼物
            //: needGiftImgeV.snp.makeConstraints { make in
            needGiftImgeV.snp.makeConstraints { make in
                //: make.top.equalTo(burnAfterReadingImgV.snp.bottom).offset(20)
                make.top.equalTo(burnAfterReadingImgV.snp.bottom).offset(20)
                //: make.leading.size.equalTo(burnAfterReadingImgV)
                make.leading.size.equalTo(burnAfterReadingImgV)
            }
            //: needGiftLab.snp.makeConstraints { make in
            needGiftLab.snp.makeConstraints { make in
                //: make.leading.trailing.equalTo(burnAfterReadingLab)
                make.leading.trailing.equalTo(burnAfterReadingLab)
                //: make.top.equalTo(needGiftBtn).offset(-2)
                make.top.equalTo(needGiftBtn).offset(-2)
            }
            //: needGiftBtn.snp.makeConstraints { make in
            needGiftBtn.snp.makeConstraints { make in
                //: make.leading.top.equalTo(needGiftImgeV)
                make.leading.top.equalTo(needGiftImgeV)
                //: make.trailing.height.equalTo(burnAfterReadingBtn)
                make.trailing.height.equalTo(burnAfterReadingBtn)
            }
        }

        //: useBtn.snp.makeConstraints { make in
        useBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-20-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-20 - user_videoMsg)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 220, height: 44))
            make.size.equalTo(CGSize(width: 220, height: 44))
        }
    }
}
