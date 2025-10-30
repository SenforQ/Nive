
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_mindText:[UInt8] = [0xe8,0xed,0xe8,0xf3,0xa7,0xe2,0xee,0xe3,0xe4,0xf1,0xb9,0xa8,0x9f,0xe7,0xe0,0xf2,0x9f,0xed,0xee,0xf3,0x9f,0xe1,0xe4,0xe4,0xed,0x9f,0xe8,0xec,0xef,0xeb,0xe4,0xec,0xe4,0xed,0xf3,0xe4,0xe3]

fileprivate func asideAlways(mirror num: UInt8) -> UInt8 {
    let value = Int(num) - 127
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Enter code" :*/
fileprivate let notiQuantityeractionKey:String = "Enter mast modify"

/*: "8075F5" :*/
fileprivate let noti_excuseFeedQuoteName:[Character] = ["8","0","7","5","F","5"]

/*: "F4F4F4" :*/
fileprivate let user_professionalAmName:[Character] = ["F","4","F","4","F","4"]

/*: "Resent Code" :*/
fileprivate let userDescriptionData:String = "Resemodify shadow coordinator milk panel"

/*: "Next" :*/
fileprivate let main_portraitWaitId:String = "Nextlistener victory input index"

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let notiInstructionName:[UInt8] = [0xb3,0x8e,0x97,0x94,0xdd,0xc7,0xae,0x81,0xc7,0x9e,0x88,0x92,0xc7,0x84,0x86,0x89,0xc0,0x93,0xc7,0x95,0x82,0x84,0x82,0x8e,0x91,0x82,0xc7,0x93,0x8f,0x82,0xc7,0x91,0x82,0x95,0x8e,0x81,0x8e,0x84,0x86,0x93,0x8e,0x88,0x89,0xc7,0x84,0x88,0x83,0x82,0xcb,0xc7,0x97,0x8b,0x82,0x86,0x94,0x82,0xc7,0x84,0x8f,0x82,0x84,0x8c,0xc7,0x90,0x8f,0x82,0x93,0x8f,0x82,0x95,0xc7,0x93,0x8f,0x82,0xc7,0x8a,0x82,0x94,0x94,0x86,0x80,0x82,0xc7,0x8e,0x94,0xc7,0x8e,0x89,0xc7,0x94,0x97,0x86,0x8a,0xc7,0x88,0x95,0xc7,0x89,0x88,0x93]

private func childStroke(oxygen num: UInt8) -> UInt8 {
    return num ^ 231
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KingReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeView: UIView, UITextFieldDelegate {
class KingReactiveCompatible: UIView, UITextFieldDelegate {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.gallerySubviews()
        //: self.setupSubViewsConstraint()
        self.setupOriginCount()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_mindText.map{asideAlways(mirror: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .shareOff(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()
        //: label.text = "Enter code".localized
        label.text = (String(notiQuantityeractionKey.prefix(6)) + "code").localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var phoneLabel: UILabel = {
    lazy var phoneLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 22)
        label.font = .shareOff(type: .Medium, fontSize: 22)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: BrightReactiveCompatible = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = BrightReactiveCompatible(frame: CGRect(x: 0, y: 0, width: show_explainId, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(noti_excuseFeedQuoteName)))!, normalColor: UIColor(hex: (String(user_professionalAmName)))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var reSendButton: UIButton = {
    lazy var reSendButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.retirementProgram(), for: .normal)
        //: btn.setTitle("Resent Code".localized, for: .normal)
        btn.setTitle((String(userDescriptionData.prefix(4)) + "nt Code").localized, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Semibold, fontSize: 17)
        btn.titleLabel?.font = .shareOff(type: .Semibold, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.shareOff(type: .Regular, fontSize: 18)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(main_portraitWaitId.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: show_explainId - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .shareOff(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .eigenvalueOfAMatrix()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: notiInstructionName.map{childStroke(oxygen: $0)}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.shareOff(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginCodeView {
extension KingReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func gallerySubviews() {
        //: addSubview(titleLabel)
        addSubview(titleLabel)
        //: addSubview(phoneLabel)
        addSubview(phoneLabel)
        //: addSubview(codeInputView)
        addSubview(codeInputView)
        //: addSubview(reSendButton)
        addSubview(reSendButton)
        //: addSubview(commitButton)
        addSubview(commitButton)
        //: addSubview(desLab)
        addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupOriginCount() {
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalToSuperview().offset(10)
            make.top.equalToSuperview().offset(10)
        }

        //: phoneLabel.snp.makeConstraints { make in
        phoneLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom).offset(44)
            make.top.equalTo(titleLabel.snp.bottom).offset(44)
        }

        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(phoneLabel.snp.bottom).offset(14)
            make.top.equalTo(phoneLabel.snp.bottom).offset(14)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(show_explainId - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: reSendButton.snp.makeConstraints { make in
        reSendButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(show_explainId - 60)
            //: make.height.equalTo(36)
            make.height.equalTo(36)
            //: make.top.equalTo(commitButton.snp.bottom).offset(10)
            make.top.equalTo(commitButton.snp.bottom).offset(10)
        }

        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(reSendButton.snp.bottom).offset(30)
            make.top.equalTo(reSendButton.snp.bottom).offset(30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }
}
