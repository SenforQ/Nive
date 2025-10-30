
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_okPath:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

private func eventElectric(tell num: UInt8) -> UInt8 {
    return num ^ 23
}

/*: "login_logo_icon" :*/
fileprivate let data_operationValue:[Character] = ["l","o","g","i","n","_","l","o"]
fileprivate let constMapAliveStr:String = "go_iconstay clean"

/*: "FFFFFF" :*/
fileprivate let user_tarTemporaryKey:String = "fffff"
fileprivate let showHemName:[Character] = ["F"]

/*: "128CFF" :*/
fileprivate let show_strokeLikeValue:String = "128CFFquote context curve dit option"

/*: "Privacy Policy" :*/
fileprivate let app_prisonFormat:String = "yes subPriva"
fileprivate let main_actualAttachBodyFormat:String = "licchance"

/*: "Terms of Use" :*/
fileprivate let noti_whetherMsg:[Character] = ["T","e","r","m","s"," ","o","f"," ","U","s","e"]

/*: "Contact Us" :*/
fileprivate let app_modeHorseStr:[Character] = ["C","o","n","t","a","c","t"," ","U","s"]

/*: "By continuing, you agree to our" :*/
fileprivate let app_characterContent:[UInt8] = [0xd6,0xd,0xb4,0xf7,0x3,0x2,0x8,0xfd,0x2,0x9,0xfd,0x2,0xfb,0xc0,0xb4,0xd,0x3,0x9,0xb4,0xf5,0xfb,0x6,0xf9,0xf9,0xb4,0x8,0x3,0xb4,0x3,0x9,0x6]

fileprivate func withoutCompute(builder num: UInt8) -> UInt8 {
    let value = Int(num) - 148
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_login_google_nor" :*/
fileprivate let kAbsoluteFormat:String = "custom attractive average wide wrapbtn_l"
fileprivate let userActivityId:String = "_goowarn extra"
fileprivate let dataBullKey:[Character] = ["g","l","e","_","n","o","r"]

/*: "btn_login_phone_nor" :*/
fileprivate let notiHelloValue:String = "btn_lattractive passage request nobody"
fileprivate let showPopularityKey:[Character] = ["o","g"]
fileprivate let show_micMessage:String = "in_phcoordinate part reason sum script"

/*: "btn_login_email_nor" :*/
fileprivate let show_snowUrl:String = "btn_lburn shake item"
fileprivate let kCivilStr:[Character] = ["m","a","i","l","_","n","o","r"]

/*: "btn_login_apple_nor" :*/
fileprivate let data_promotionContent:[Character] = ["b","t","n","_","l","o","g","i","n"]
fileprivate let appStrikeMessage:String = "_appleperiod appropriate op clock selection"

/*: "Continue with Apple" :*/
fileprivate let data_shirtKey:String = "sea offer enjoy electContinu"
fileprivate let userAcquireDomainName:String = "e wifront a result"
fileprivate let show_ratingAwayName:String = "th Applecivil pose nod"

/*: "login_last_way_icon" :*/
fileprivate let constOntBelowAndId:String = "anima"
fileprivate let showSignKey:String = "bulletin"
fileprivate let const_threadValue:String = "t_way_once vid instance none"

/*: "get json error" :*/
fileprivate let show_cityName:String = "get a grant song along popular"
fileprivate let main_easyMsg:String = "lat automatic error"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RuckUpView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainView: UIView {
class RuckUpView: UIView {
    //: typealias BtnActionBlock = (_ type: LoginType) -> Void
    typealias BtnActionBlock = (_ type: BackClusterLiteral) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: BtnActionBlock?
    var btnBlock: BtnActionBlock?

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_okPath.map{eventElectric(tell: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.overMic()
        //: self.setupSubViewsConstraint()
        self.of()
        //: self.bindInteraction()
        self.stereoscopicPicture()
    }

    // MARK: - Lazy load

    //: lazy var bgPlayer: SVGAPlayer = {
    lazy var bgPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var logoView: UIImageView = {
    lazy var logoView: UIImageView = {
        //: let imageView = UIImageView(image: UIImage.BundleImageNamed(name: "login_logo_icon"))
        let imageView = UIImageView(image: UIImage.scheme(name: (String(data_operationValue) + String(constMapAliveStr.prefix(7)))))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var logoTitleLabel: UILabel = {
    lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 28.0)
        label.font = .shareOff(type: .Semibold, fontSize: 28.0)
        //: label.textColor = UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (user_tarTemporaryKey.uppercased() + String(showHemName)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = AppName
        label.text = dataTagName
        //: return label
        return label
        //: }()
    }()

    //: lazy var agreeStack: UIStackView = {
    lazy var agreeStack: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 8.0
        v.spacing = 8.0
        //: return v
        return v
        //: }()
    }()

    //: lazy var privacyBtn: UIButton = {
    lazy var privacyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(show_strokeLikeValue.prefix(6))))!, .font: UIFont.shareOff(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Privacy Policy".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(app_prisonFormat.suffix(5)) + "cy Po" + main_actualAttachBodyFormat.replacingOccurrences(of: "chance", with: "y")).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var termsUserBtn: UIButton = {
    lazy var termsUserBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(show_strokeLikeValue.prefix(6))))!, .font: UIFont.shareOff(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Terms of Use".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(noti_whetherMsg)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var contactBtn: UIButton = {
    lazy var contactBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor(hex: "128CFF")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (String(show_strokeLikeValue.prefix(6))))!, .font: UIFont.shareOff(type: .Regular, fontSize: 14), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Contact Us".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(app_modeHorseStr)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agreeLab: UILabel = {
    private lazy var agreeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor(hex: "128CFF")!
        lab.textColor = UIColor(hex: (String(show_strokeLikeValue.prefix(6))))!
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "By continuing, you agree to our".localized
        lab.text = String(bytes: app_characterContent.map{withoutCompute(builder: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var stackView: UIStackView = {
    lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 60.0
        v.spacing = 60.0
        //: return v
        return v
        //: }()
    }()

    //: lazy var googleLoginBtn: UIButton = {
    lazy var googleLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_google_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(kAbsoluteFormat.suffix(5)) + "ogin" + String(userActivityId.prefix(4)) + String(dataBullKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_google_nor"), for: .highlighted)
        btn.setImage(UIImage.scheme(name: (String(kAbsoluteFormat.suffix(5)) + "ogin" + String(userActivityId.prefix(4)) + String(dataBullKey))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var phoneLoginBtn: UIButton = {
    lazy var phoneLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_phone_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(notiHelloValue.prefix(5)) + String(showPopularityKey) + String(show_micMessage.prefix(5)) + "one_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_phone_nor"), for: .highlighted)
        btn.setImage(UIImage.scheme(name: (String(notiHelloValue.prefix(5)) + String(showPopularityKey) + String(show_micMessage.prefix(5)) + "one_nor")), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var emailLoginBtn: UIButton = {
    lazy var emailLoginBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_email_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(show_snowUrl.prefix(5)) + "ogin_e" + String(kCivilStr))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_email_nor"), for: .highlighted)
        btn.setImage(UIImage.scheme(name: (String(show_snowUrl.prefix(5)) + "ogin_e" + String(kCivilStr))), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var otherLabel: UILabel = {
    lazy var otherLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font =  .pingfangFont(type: .Regular, fontSize: 20)
        label.font = .shareOff(type: .Regular, fontSize: 20)
        //: label.textColor =  UIColor(hex: "FFFFFF")
        label.textColor = UIColor(hex: (user_tarTemporaryKey.uppercased() + String(showHemName)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "or".localized
        label.text = "or".localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var otherLeftLine: UIView = {
    lazy var otherLeftLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "FFFFFF")?.withAlphaComponent(0.7)
        view.backgroundColor = UIColor(hex: (user_tarTemporaryKey.uppercased() + String(showHemName)))?.withAlphaComponent(0.7)
        //: return view
        return view
        //: }()
    }()

    //: lazy var otherRightLine: UIView = {
    lazy var otherRightLine: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "FFFFFF")?.withAlphaComponent(0.7)
        view.backgroundColor = UIColor(hex: (user_tarTemporaryKey.uppercased() + String(showHemName)))?.withAlphaComponent(0.7)
        //: return view
        return view
        //: }()
    }()

    //: lazy var appleLoginBtn: TalkingButton = {
    lazy var appleLoginBtn: ExtendedView = {
        //: let btn = TalkingButton(type: .custom)
        let btn = ExtendedView(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageFillColor(color: UIColor(hex: "FFFFFF")!), for: .normal)
        btn.setBackgroundImage(UIImage.mottle(color: UIColor(hex: (user_tarTemporaryKey.uppercased() + String(showHemName)))!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_apple_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(data_promotionContent) + String(appStrikeMessage.prefix(6)) + "_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_login_apple_nor"), for: .highlighted)
        btn.setImage(UIImage.scheme(name: (String(data_promotionContent) + String(appStrikeMessage.prefix(6)) + "_nor")), for: .highlighted)
        //: btn.setTitle("Continue with Apple".localized, for: .normal)
        btn.setTitle((String(data_shirtKey.suffix(7)) + String(userAcquireDomainName.prefix(4)) + String(show_ratingAwayName.prefix(8))).localized, for: .normal)
        //: btn.setTitleColor(.appTitleColor(), for: .normal)
        btn.setTitleColor(.aircraft(), for: .normal)
        //: btn.titleLabel?.textAlignment = .center
        btn.titleLabel?.textAlignment = .center
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .shareOff(type: .Medium, fontSize: 17)
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: btn.isHidden = false
            btn.isHidden = false
            //: } else {
        } else {
            //: btn.isHidden = true
            btn.isHidden = true
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var lastLoginImgV: TalkingButton = {
    private lazy var lastLoginImgV: ExtendedView = {
        //: let btn = TalkingButton()
        let btn = ExtendedView()
        //: let ret = UIImage.BundleImageNamed(name: "login_last_way_icon")
        let ret = UIImage.scheme(name: (constOntBelowAndId.replacingOccurrences(of: "anima", with: "l") + showSignKey.replacingOccurrences(of: "bullet", with: "og") + "_las" + String(const_threadValue.prefix(6)) + "icon"))
        //: btn.setImage(ret, for: .normal)
        btn.setImage(ret, for: .normal)
//        btn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 13)
//        btn.setTitleColor(.white, for: .normal)
//        btn.setTitle("Last Login".localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLoginMainView {
extension RuckUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func overMic() {
        //: addSubview(bgPlayer)
        addSubview(bgPlayer)
        //: addSubview(logoView)
        addSubview(logoView)
        //: addSubview(logoTitleLabel)
        addSubview(logoTitleLabel)
        //: addSubview(agreeStack)
        addSubview(agreeStack)
        //: agreeStack.addArrangedSubview(termsUserBtn)
        agreeStack.addArrangedSubview(termsUserBtn)
        //: agreeStack.addArrangedSubview(privacyBtn)
        agreeStack.addArrangedSubview(privacyBtn)
        //: agreeStack.addArrangedSubview(contactBtn)
        agreeStack.addArrangedSubview(contactBtn)
        //: addSubview(agreeLab)
        addSubview(agreeLab)

        //: addSubview(stackView)
        addSubview(stackView)

        //: if AppManager.share.appConfigMode.enableGoogleLogin == true {
        if AppManager.share.appConfigMode.enableGoogleLogin == true {
            //: addSubview(googleLoginBtn)
            addSubview(googleLoginBtn)
            //: stackView.addArrangedSubview(googleLoginBtn)
            stackView.addArrangedSubview(googleLoginBtn)
        }
        //: if AppManager.share.appConfigMode.enableEmailLogin == true {
        if AppManager.share.appConfigMode.enableEmailLogin == true {
            //: addSubview(emailLoginBtn)
            addSubview(emailLoginBtn)
            //: stackView.addArrangedSubview(emailLoginBtn)
            stackView.addArrangedSubview(emailLoginBtn)
        }
        //: if AppManager.share.appConfigMode.enableSmsLogin == true {
        if AppManager.share.appConfigMode.enableSmsLogin == true {
            //: addSubview(phoneLoginBtn)
            addSubview(phoneLoginBtn)
            //: stackView.addArrangedSubview(phoneLoginBtn)
            stackView.addArrangedSubview(phoneLoginBtn)
        }

        //: if stackView.subviews.count == 0 {
        if stackView.subviews.count == 0 {
            //: otherLabel.isHidden = true
            otherLabel.isHidden = true
            //: otherLeftLine.isHidden = true
            otherLeftLine.isHidden = true
            //: otherRightLine.isHidden = true
            otherRightLine.isHidden = true
        }

        //: addSubview(otherLabel)
        addSubview(otherLabel)
        //: addSubview(otherLeftLine)
        addSubview(otherLeftLine)
        //: addSubview(otherRightLine)
        addSubview(otherRightLine)
        //: addSubview(appleLoginBtn)
        addSubview(appleLoginBtn)
        //: addSubview(lastLoginImgV)
        addSubview(lastLoginImgV)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func of() {
        //: bgPlayer.snp.makeConstraints { make in
        bgPlayer.snp.makeConstraints { make in
            //: make.top.bottom.leading.trailing.equalToSuperview()
            make.top.bottom.leading.trailing.equalToSuperview()
        }
        //: logoView.snp.makeConstraints { make in
        logoView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(77)
            make.width.height.equalTo(77)
            //: make.top.equalTo(StatusBarHeight + actualHeight(h: 80))
            make.top.equalTo(dataInfoTrustName + actualHeight(h: 80))
        }
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(logoView.snp.bottom).offset(9)
            make.top.equalTo(logoView.snp.bottom).offset(9)
        }

        //: agreeStack.snp.makeConstraints { make in
        agreeStack.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-kDeviceSafeBottomHeight-10)
            make.bottom.equalToSuperview().offset(-user_videoMsg - 10)
        }
        //: termsUserBtn.snp.makeConstraints { make in
        termsUserBtn.snp.makeConstraints { make in
            //: make.height.equalTo(33)
            make.height.equalTo(33)
        }
        //: privacyBtn.snp.makeConstraints { make in
        privacyBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: contactBtn.snp.makeConstraints { make in
        contactBtn.snp.makeConstraints { make in
            //: make.height.equalTo(termsUserBtn)
            make.height.equalTo(termsUserBtn)
        }
        //: agreeLab.snp.makeConstraints { make in
        agreeLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(agreeStack.snp.top)
            make.bottom.equalTo(agreeStack.snp.top)
            //: make.leading.trailing.width.equalToSuperview()
            make.leading.trailing.width.equalToSuperview()
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(agreeLab.snp.top).offset(-20)
            make.bottom.equalTo(agreeLab.snp.top).offset(-20)
        }

        //: let smallBtnSize = CGSize(width: 51, height: 51)
        let smallBtnSize = CGSize(width: 51, height: 51)

        //: if AppManager.share.appConfigMode.enableGoogleLogin == true {
        if AppManager.share.appConfigMode.enableGoogleLogin == true {
            //: googleLoginBtn.snp.makeConstraints { make in
            googleLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(smallBtnSize)
                make.size.equalTo(smallBtnSize)
            }
        }
        //: if AppManager.share.appConfigMode.enableEmailLogin == true {
        if AppManager.share.appConfigMode.enableEmailLogin == true {
            //: emailLoginBtn.snp.makeConstraints { make in
            emailLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(smallBtnSize)
                make.size.equalTo(smallBtnSize)
            }
        }
        //: if AppManager.share.appConfigMode.enableSmsLogin == true {
        if AppManager.share.appConfigMode.enableSmsLogin == true {
            //: phoneLoginBtn.snp.makeConstraints { make in
            phoneLoginBtn.snp.makeConstraints { make in
                //: make.size.equalTo(smallBtnSize)
                make.size.equalTo(smallBtnSize)
            }
        }

        //: otherLabel.snp.makeConstraints { make in
        otherLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(stackView.snp.top).offset(-18)
            make.bottom.equalTo(stackView.snp.top).offset(-18)
        }
        //: otherLeftLine.snp.makeConstraints { make in
        otherLeftLine.snp.makeConstraints { make in
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
            make.trailing.equalTo(otherLabel.snp.leading).offset(-16)
        }

        //: otherRightLine.snp.makeConstraints { make in
        otherRightLine.snp.makeConstraints { make in
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.width.equalTo(actualWidth(w: 106))
            make.width.equalTo(actualWidth(w: 106))
            //: make.centerY.equalTo(otherLabel)
            make.centerY.equalTo(otherLabel)
            //: make.leading.equalTo(otherLabel.snp.trailing).offset(16)
            make.leading.equalTo(otherLabel.snp.trailing).offset(16)
        }
        //: appleLoginBtn.snp.makeConstraints { make in
        appleLoginBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.bottom.equalTo(otherLeftLine.snp.top).offset(-54)
            make.bottom.equalTo(otherLeftLine.snp.top).offset(-54)
        }

        //: appleLoginBtn.imageRectBlock = { (rect: CGRect) in
        appleLoginBtn.imageRectBlock = { (rect: CGRect) in
            //: if LanguageManager.shared.direction == .rightToLeft {
            if CombinedLanguageManager.shared.direction == .rightToLeft {
                //: return CGRect(x: rect.width-30-9, y: (rect.height-37)/2, width: 30, height: 37)
                return CGRect(x: rect.width - 30 - 9, y: (rect.height - 37) / 2, width: 30, height: 37)
                //: } else {
            } else {
                //: return CGRect(x: 9, y: (rect.height-37)/2, width: 30, height: 37)
                return CGRect(x: 9, y: (rect.height - 37) / 2, width: 30, height: 37)
            }
        }
        //: appleLoginBtn.titleRectBlock = { (rect: CGRect) in
        appleLoginBtn.titleRectBlock = { (rect: CGRect) in
            //: return rect
            rect
        }

        // 展示上次登录提示
        //: let lastLogin = Defaults.string(forKey: TalkingLastLoginTypeCacheKey)
        let lastLogin = data_cameraFormalValue.string(forKey: app_tabHalfDisplayTitle)
        //: guard lastLogin != nil else {
        guard lastLogin != nil else {
            //: lastLoginImgV.isHidden = true
            lastLoginImgV.isHidden = true
            //: return
            return
        }
        //: switch LoginType(rawValue: lastLogin!) {
        switch BackClusterLiteral(rawValue: lastLogin!) {
        //: case .AppleLogin:
        case .AppleLogin:
            //: lastLoginImgV.isHidden = appleLoginBtn.isHidden
            lastLoginImgV.isHidden = appleLoginBtn.isHidden
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.trailing.equalTo(-15)
                make.trailing.equalTo(-15)
                //: make.bottom.equalTo(appleLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(appleLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if CombinedLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .EmailLogin, .PwdEmailLogin:
        case .EmailLogin, .PwdEmailLogin:
            //: guard AppManager.share.appConfigMode.enableEmailLogin == true else { return }
            guard AppManager.share.appConfigMode.enableEmailLogin == true else { return }
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(emailLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(emailLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(emailLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(emailLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if CombinedLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .GoogleLogin:
        case .GoogleLogin:
            //: guard AppManager.share.appConfigMode.enableGoogleLogin == true else { return }
            guard AppManager.share.appConfigMode.enableGoogleLogin == true else { return }
            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(googleLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(googleLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(googleLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(googleLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if CombinedLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: case .PhoneLogin, .PwdPhoneLogin:
        case .PhoneLogin, .PwdPhoneLogin:
            //: guard AppManager.share.appConfigMode.enableSmsLogin == true else {
            guard AppManager.share.appConfigMode.enableSmsLogin == true else {
                //: return }
                return
            }

            //: lastLoginImgV.snp.makeConstraints { make in
            lastLoginImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(phoneLoginBtn.snp.centerX).offset(-10)
                make.leading.equalTo(phoneLoginBtn.snp.centerX).offset(-10)
                //: make.bottom.equalTo(phoneLoginBtn.snp.top).offset(17)
                make.bottom.equalTo(phoneLoginBtn.snp.top).offset(17)
                //: if LanguageManager.shared.direction == .rightToLeft {
                if CombinedLanguageManager.shared.direction == .rightToLeft {
                    //: make.height.equalTo(40)
                    make.height.equalTo(40)
                    //: make.width.equalTo(120)
                    make.width.equalTo(120)
                }
            }

        //: default:
        default:
            //: break
            break
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func stereoscopicPicture() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Login_Main_BG)
        let url = FinishLetterThen.default.detailWork(type: .Login_Main_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.bgPlayer.videoItem = videoItem
                self.bgPlayer.videoItem = videoItem
                //: self.bgPlayer.startAnimation()
                self.bgPlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(show_cityName.prefix(4)) + "json" + String(main_easyMsg.suffix(6))))
        }

        //: appleLoginBtn.rx.controlEvent(.touchUpInside)
        appleLoginBtn.rx.controlEvent(.touchUpInside)
            //: .asObservable().throttle(RxTimeInterval.seconds(2), scheduler: MainScheduler.instance)
            .asObservable().throttle(RxTimeInterval.seconds(2), scheduler: MainScheduler.instance) // 2s内只处理第一次点击
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.AppleLogin)
                self.btnBlock!(.AppleLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: googleLoginBtn.rx.controlEvent(.touchUpInside)
        googleLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.GoogleLogin)
                self.btnBlock!(.GoogleLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: phoneLoginBtn.rx.controlEvent(.touchUpInside)
        phoneLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.PhoneLogin)
                self.btnBlock!(.PhoneLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: emailLoginBtn.rx.controlEvent(.touchUpInside)
        emailLoginBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.btnBlock!(.EmailLogin)
                self.btnBlock!(.EmailLogin)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: termsUserBtn.rx.controlEvent(.touchUpInside)
        termsUserBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .TermsofUse)
                ElementEarnReactiveCompatible.share.panelling(webViewType: .TermsofUse)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: privacyBtn.rx.controlEvent(.touchUpInside)
        privacyBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
                ElementEarnReactiveCompatible.share.panelling(webViewType: .PrivacyPolicy)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: contactBtn.rx.controlEvent(.touchUpInside)
        contactBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: ElementEarnReactiveCompatible.share.func__pushFeedbackVC()
                ElementEarnReactiveCompatible.share.oner()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
