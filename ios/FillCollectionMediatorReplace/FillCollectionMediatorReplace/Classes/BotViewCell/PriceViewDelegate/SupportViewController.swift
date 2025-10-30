
//: Declare String Begin

/*: "AA43FF" :*/
fileprivate let app_giveFormat:[Character] = ["A","A","4","3","F","F"]

/*: "F4D7FF" :*/
fileprivate let user_bookName:String = "f4d7ff"

/*: "Submit" :*/
fileprivate let show_liteMessage:String = "Submitsmooth feed around"

/*: "Submit Your Application" :*/
fileprivate let k_factorYardMsg:[Character] = ["S","u","b","m","i","t"," ","Y","o","u","r"]
fileprivate let app_assertText:String = " Appllimited number bounce"
fileprivate let appAirMessage:String = "icatiolate"

/*: "Please enter the Agency invite code" :*/
fileprivate let constEnterpriseTitle:[UInt8] = [0x2f,0x13,0x1a,0x1e,0xc,0x1a,0x5f,0x1a,0x11,0xb,0x1a,0xd,0x5f,0xb,0x17,0x1a,0x5f,0x3e,0x18,0x1a,0x11,0x1c,0x6,0xbd,0xdf,0x16,0x11,0x9,0x16,0xb,0x1a,0xbd,0xdf,0x1c,0x10,0x1b,0x1a]

private func playerProject(calculate num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "btn_field_delete_icon" :*/
fileprivate let user_animaFormat:String = "btn_fiforehead month"
fileprivate let noti_legitimateKey:String = "rawte"

/*: "BBBBBB" :*/
fileprivate let show_overwhelmData:String = "bbbbbb"

/*: "nav_back_black_nor" :*/
fileprivate let noti_himDoingMessage:String = "nav_bman build"
fileprivate let mainOfExposurePath:String = "required span advanced tiplack_nor"

/*: "NO Agency?Become Personal Host >" :*/
fileprivate let app_requestFormat:[UInt8] = [0xa2,0xa3,0xcc,0xad,0x8b,0x89,0x82,0x8f,0x95,0xd3,0xae,0x89,0x8f,0x83,0x81,0x89,0xcc,0xbc,0x89,0x9e,0x9f,0x83,0x82,0x8d,0x80,0xcc,0xa4,0x83,0x9f,0x98,0xcc,0xd2]

private func discoverActivity(active num: UInt8) -> UInt8 {
    return num ^ 236
}

/*: "code" :*/
fileprivate let appOccurData:[UInt8] = [0x2e,0x3a,0x2f,0x30]

fileprivate func cooperativeEstimate(slim num: UInt8) -> UInt8 {
    let value = Int(num) - 203
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SupportViewController.swift
//  FillCollectionMediatorReplace
//
//  Created by Charlotte on 2025/8/21.
//

//: import UIKit
import UIKit

/// 真人认证-填写邀请码页面
//: class TalkingVerifyCodeVC: TalkingBaseViewController {
class SupportViewController: MirrorRealmReactiveCompatible {
    //: private var inputAttr = [NSAttributedString.Key: Any]()
    private var inputAttr = [NSAttributedString.Key: Any]()

    //: let lengthLimit = 20
    let lengthLimit = 20
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.createUI()
        self.sphere()
        //: self.createUIConstraint()
        self.rowExit()
    }

    // MARK: - Lazy load

    //: lazy var bgView: UIImageView = {
    lazy var bgView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "AA43FF")!.cgColor, UIColor.init(hex: "F4D7FF")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        imag.image = UIImage.produceSize(colors: [UIColor(hex: (String(app_giveFormat)))!.cgColor, UIColor(hex: (user_bookName.uppercased()))!.cgColor], size: CGSize(width: show_explainId, height: userSystemKey))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var nextBtn: UIButton = {
    private lazy var nextBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit".localized, for: .normal)
        btn.setTitle((String(show_liteMessage.prefix(6))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-32, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: show_explainId - 32, height: 54)), for: .normal)
        //: btn.addTarget(self, action: #selector(nextBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(towardSend), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submit Your Application".localized
        lb.text = (String(k_factorYardMsg) + String(app_assertText.prefix(5)) + appAirMessage.replacingOccurrences(of: "late", with: "n")).localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = .shareOff(type: .Semibold, fontSize: 18)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var topLab: UILabel = {
    lazy var topLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Please enter the Agency invite code".localized
        lb.text = String(bytes: constEnterpriseTitle.map{playerProject(calculate: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .shareOff(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var inviteCodeCleanBtn: UIButton = {
    private lazy var inviteCodeCleanBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(user_animaFormat.prefix(6)) + "eld_de" + noti_legitimateKey.replacingOccurrences(of: "raw", with: "le") + "_icon")), for: .normal)
        //: btn.addTarget(self, action: #selector(inviteCodeCleanButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(openEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4D7FF")
        textField.backgroundColor = UIColor(hex: (user_bookName.uppercased()))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .shareOff(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .aircraft()
        //: textField.layer.cornerRadius = 27
        textField.layer.cornerRadius = 27
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.shareOff(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (show_overwhelmData.uppercased()))!])
        //: textField.keyboardType = .default
        textField.keyboardType = .default
        //: textField.returnKeyType = .done
        textField.returnKeyType = .done
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        leftView.frame = CGRect(x: 0, y: 0, width: 20, height: 50)
        //: textField.leftView = leftView
        textField.leftView = leftView
        //: textField.leftViewMode = .always
        textField.leftViewMode = .always
        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(inviteCodeCleanBtn)
        rightView.addSubview(inviteCodeCleanBtn)
        //: textField.addTarget(self, action: #selector(inviteCodeTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(uncontaminated(_:)), for: .editingChanged)
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.scheme(name: (String(noti_himDoingMessage.prefix(5)) + "ack_b" + String(mainOfExposurePath.suffix(8)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dorsum), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skiyBtn: UIButton = {
    lazy var skiyBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.eigenvalueOfAMatrix(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: btn.setTitle("NO Agency?Become Personal Host >".localized, for: .normal)
        btn.setTitle(String(bytes: app_requestFormat.map{discoverActivity(active: $0)}, encoding: .utf8)!.localized, for: .normal)
        //: btn.addTarget(self, action: #selector(skiyBtnClicked), for: .touchUpInside)
        btn.addTarget(self, action: #selector(containerClicked), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerifyCodeVC {
extension SupportViewController {
    //: @objc private func nextBtnClick() {
    @objc private func towardSend() {
        //: if inviteCodeInputView.text?.count ?? 0 > 0 {
        if inviteCodeInputView.text?.count ?? 0 > 0 {
            //: ProgressHUD.show()
            UniversalProgressHUD.addUp()
            //: TalkingLoginRequestTool.req_inviteBindInviter(params: ["code":inviteCodeInputView.text ?? ""]) { succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.mediaBy(params: [String(bytes: appOccurData.map{cooperativeEstimate(slim: $0)}, encoding: .utf8)!: inviteCodeInputView.text ?? ""]) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: if succeed {
                if succeed {
                    //: let vc = TalkingVerificationExampleVC.init()
                    let vc = PriceEffViewController()
                    //: self.navigationController?.pushViewController(vc, animated: true)
                    self.navigationController?.pushViewController(vc, animated: true)
                }
            }
        }
    }

    //: @objc func skiyBtnClicked() {
    @objc func containerClicked() {
        //: let vc = TalkingVerificationExampleVC.init()
        let vc = PriceEffViewController()
        //: vc.isNoCodePush = true
        vc.isNoCodePush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc func backBtnClicked() {
    @objc func dorsum() {
        //: self.naviPopback()
        self.snapshotDrag()
    }

    //: @objc private func inviteCodeCleanButtonEvent() {
    @objc private func openEvent() {
        //: inviteCodeInputView.text = ""
        inviteCodeInputView.text = ""
    }
}

//: extension TalkingVerifyCodeVC: UITextFieldDelegate {
extension SupportViewController: UITextFieldDelegate {
    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func uncontaminated(_: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > lengthLimit {
        if verStr.count > lengthLimit {
            //: let substring = inviteCodeInputView.text?.prefix(lengthLimit)
            let substring = inviteCodeInputView.text?.prefix(lengthLimit)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - UI

//: extension TalkingVerifyCodeVC {
extension SupportViewController {
    //: func createUI() {
    func sphere() {
        //: view.addSubview(bgView)
        view.addSubview(bgView)
        //: bgView.addSubview(titleLab)
        bgView.addSubview(titleLab)
        //: bgView.addSubview(backBtn)
        bgView.addSubview(backBtn)
        //: bgView.addSubview(topLab)
        bgView.addSubview(topLab)
        //: bgView.addSubview(inviteCodeInputView)
        bgView.addSubview(inviteCodeInputView)
        //: bgView.addSubview(nextBtn)
        bgView.addSubview(nextBtn)
        //: bgView.addSubview(skiyBtn)
        bgView.addSubview(skiyBtn)
    }

    //: func createUIConstraint() {
    func rowExit() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + dataInfoTrustName)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(backBtn)
            make.top.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: topLab.snp.makeConstraints { make in
        topLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(34)
            make.top.equalTo(titleLab.snp.bottom).offset(34)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
        }
        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.top.equalTo(topLab.snp.bottom).offset(30)
            make.top.equalTo(topLab.snp.bottom).offset(30)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: nextBtn.snp.makeConstraints { make in
        nextBtn.snp.makeConstraints { make in
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(336)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(336)
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: skiyBtn.snp.makeConstraints { make in
        skiyBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nextBtn.snp.bottom).offset(8)
            make.top.equalTo(nextBtn.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
