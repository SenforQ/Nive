
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let userCurOnFormat:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r"]
fileprivate let const_exceptHelloName:String = "tination"

/*: "authPic" :*/
fileprivate let noti_greenStr:String = "authPpro info soldier map"
fileprivate let userAnotherKey:String = "prisonc"

/*: "Face verification" :*/
fileprivate let showBubbleKey:String = "without aircraft containFace ve"
fileprivate let showDateValue:String = "premiumfic"

/*: "icon_zc_userconver" :*/
fileprivate let appReplyExitMessage:[Character] = ["i","c","o","n","_","z","c","_","u"]
fileprivate let mainRootMsg:String = "SERCONVER"

/*: "Verify now" :*/
fileprivate let main_neverthelessValue:String = "tip down speak tumbleVerify"

/*: "#4A89F3" :*/
fileprivate let app_introMsg:String = "pursue end bull#4A89"
fileprivate let constDocumentValue:[Character] = ["F","3"]

/*: "Finish" :*/
fileprivate let appGiveStreetStr:String = "supposed north submit conversion pokeFinish"

/*: "#8C7AFF" :*/
fileprivate let data_fitText:String = "style sheer eff#8C7A"
fileprivate let show_processorMessage:[Character] = ["F","F"]

/*: "Skip" :*/
fileprivate let show_goldData:String = "Skipanalyze section"

/*: "icon_successfylly" :*/
fileprivate let data_givingId:String = "never unless rejecticon_s"
fileprivate let const_veryMessage:[Character] = ["s","s","f","y","l","l","y"]

/*: "Submitted successfully" :*/
fileprivate let dataLensStr:[Character] = ["S","u","b","m","i","t","t"]
fileprivate let const_audienceMsg:String = "ed sucover of float"
fileprivate let user_aliveBlastPath:String = "fbrowlly"

/*: "#2ED180" :*/
fileprivate let noti_refuseTitle:String = "#2ED180challenge attention lack married solution"

/*: "male" :*/
fileprivate let data_availableId:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let mainScreenStr:String = "FEMALE"

/*: "RegisterSuccess" :*/
fileprivate let notiNoticeBetweenNegativeId:[Character] = ["R","e","g","i","s","t","e","r","S","u","c","c","e"]
fileprivate let mainTeamTakeStr:[Character] = ["s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EchoRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class EchoRecognizerDelegate: MirrorRealmReactiveCompatible {
    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        successPick(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(userCurOnFormat) + const_exceptHelloName.replacingOccurrences(of: "tin", with: "m")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.actionEnable()
        //: self.setupSubViewsConstraint()
        self.mark()

        //: if !AppManager.share.appConfigMode.skipInputInviteCode {
        if !AppManager.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if AppManager.share.userFillInfoMode.authImage != nil {
        if AppManager.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = AppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(noti_greenStr.prefix(5)) + userAnotherKey.replacingOccurrences(of: "prison", with: "i"))] = AppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.set()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .aircraft()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.shareOff(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(showBubbleKey.suffix(7)) + showDateValue.replacingOccurrences(of: "premium", with: "ri") + "ation").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.scheme(name: (String(appReplyExitMessage) + mainRootMsg.lowercased()))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(sortSquareWhistle), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(main_neverthelessValue.suffix(6)) + " now").localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(app_introMsg.suffix(5)) + String(constDocumentValue)))!, .font: UIFont.shareOff(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(appGiveStreetStr.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: show_explainId - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(overAll(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(data_fitText.suffix(5)) + String(show_processorMessage))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(show_goldData.prefix(4))).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(purchase), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension EchoRecognizerDelegate {
    //: func setConverView() {
    func set() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.scheme(name: (String(data_givingId.suffix(6)) + "ucce" + String(const_veryMessage)))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(dataLensStr) + String(const_audienceMsg.prefix(6)) + "cess" + user_aliveBlastPath.replacingOccurrences(of: "brow", with: "u")).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(noti_refuseTitle.prefix(7))))!, .font: UIFont.shareOff(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension EchoRecognizerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func snapshotDrag() {
        //: super.naviPopback()
        super.snapshotDrag()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(show_turnMessage)_\(AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: data_availableId.reversed(), encoding: .utf8)! : (mainScreenStr.lowercased()))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_nearbyStr.tamperConnect(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func sortSquareWhistle() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(constLogValue)_\(AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: data_availableId.reversed(), encoding: .utf8)! : (mainScreenStr.lowercased()))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_nearbyStr.tamperConnect(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = PriceEffViewController()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: AppManager.share.userFillInfoMode.authImage = image
            AppManager.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(noti_greenStr.prefix(5)) + userAnotherKey.replacingOccurrences(of: "prison", with: "i"))] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.set()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func purchase() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(kFilterMsg)_\(AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: data_availableId.reversed(), encoding: .utf8)! : (mainScreenStr.lowercased()))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_nearbyStr.tamperConnect(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(noti_greenStr.prefix(5)) + userAnotherKey.replacingOccurrences(of: "prison", with: "i")))
        //: finishBtnClick(isSkip: true)
        overAll(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func overAll(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(user_coverPath)_\(AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: data_availableId.reversed(), encoding: .utf8)! : (mainScreenStr.lowercased()))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            noti_nearbyStr.tamperConnect(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        PhotoPreserveReactiveCompatible.dialog(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: show_sendPath, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                WingAdjustManager.share.enableerSend(key: (String(notiNoticeBetweenNegativeId) + String(mainTeamTakeStr)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                StartThen.share.discount(name: (String(notiNoticeBetweenNegativeId) + String(mainTeamTakeStr)))

                //: if AppManager.share.loginUserMode.remindBindEmail == true {
                if AppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: ElementEarnReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        ElementEarnReactiveCompatible.share.eventBack(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension EchoRecognizerDelegate {
    //: func setupSubviews() {
    func actionEnable() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func mark() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
