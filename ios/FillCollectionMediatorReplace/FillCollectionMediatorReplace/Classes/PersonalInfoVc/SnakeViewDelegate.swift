
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showThreadId:[UInt8] = [0x9d,0x9a,0x9d,0x80,0xdc,0x97,0x9b,0x90,0x91,0x86,0xce,0xdd,0xd4,0x9c,0x95,0x87,0xd4,0x9a,0x9b,0x80,0xd4,0x96,0x91,0x91,0x9a,0xd4,0x9d,0x99,0x84,0x98,0x91,0x99,0x91,0x9a,0x80,0x91,0x90]

private func formalSum(handle num: UInt8) -> UInt8 {
    return num ^ 244
}

/*: "Nickname" :*/
fileprivate let main_easeUrl:String = "calculate expected iconNickname"

/*: "Birthday" :*/
fileprivate let noti_tunTitle:String = "chapter limited stock positionBirthday"

/*: "F4F4F4" :*/
fileprivate let appMastId:String = "handlehandleF"
fileprivate let user_enterTitle:[Character] = ["4"]

/*: "area_code_down_icon" :*/
fileprivate let const_lifeValue:String = "area_exist foundation section due"
fileprivate let app_awayMsg:String = "extension he tumble flow viewown_"
fileprivate let k_pauseName:String = "calledcon"

/*: "BBBBBB" :*/
fileprivate let app_giveUrl:String = "bbbbbb"

/*: "0/20" :*/
fileprivate let mainSeeMsg:[Character] = ["0","/","2","0"]

/*: "20/0" :*/
fileprivate let show_commonPath:[Character] = ["2","0","/","0"]

/*: "Invitation code" :*/
fileprivate let appSurgeryStr:String = "Invitdo maybe entity lam mine"
fileprivate let constYouPath:[Character] = ["n"," ","c","o","d","e"]

/*: "btn_field_delete_icon" :*/
fileprivate let userNumberryMessage:[Character] = ["b","t","n","_","f","i","e","l","d","_","d","e"]
fileprivate let showRollingData:[Character] = ["l","e","t"]
fileprivate let userNeighborTitle:[Character] = ["e","_","i","c","o","n"]

/*: "Next" :*/
fileprivate let show_foreheadRevenueContent:String = "invitation check startingNext"

/*: "#8C7AFF" :*/
fileprivate let constDuringMsg:String = "#8C7Adialog sum example bot select"
fileprivate let k_statementBetterModeName:String = "assist"

/*: "Skip" :*/
fileprivate let constAppropriateName:String = "Skipmatch stock"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnakeViewDelegate.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: enum EditInfoType {
enum KeepInfoType {
    //: case NickName
    case NickName
    //: case Birth
    case Birth
    //: case HeadPic
    case HeadPic
    //: case Finish
    case Finish
    //: case Skip
    case Skip
}

//: class TalkingLoginEditInfoView: UIView {
class SnakeViewDelegate: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: KeepInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: AppManager.share.userFillInfoMode.nickName = AppManager.share.loginUserMode.nickname ?? ""
        AppManager.share.userFillInfoMode.nickName = AppManager.share.loginUserMode.nickname ?? ""
        //: if let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey) {
        if let inviteCode = UserDefaults.standard.string(forKey: app_methodId) {
            //: AppManager.share.userFillInfoMode.inviteCode = inviteCode
            AppManager.share.userFillInfoMode.inviteCode = inviteCode
            //: inviteCodeInputView.text = inviteCode
            inviteCodeInputView.text = inviteCode
        }

        //: setupSubviews()
        subAcross()
        //: setupSubViewsConstraint()
        execute()
        //: bindInteraction()
        explain()
        // 先执行一下该方法，昵称可能有默认值
        //: nicknameTextChage(nameInputView)
        reserve(nameInputView)

        //: if (AppManager.share.userFillInfoMode.sex == Gender.female.rawValue && !AppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
        if (AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.female.rawValue && !AppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
            //: (AppManager.share.userFillInfoMode.sex == Gender.male.rawValue && !AppManager.share.appConfigMode.skipInputInviteCodeMale) {
            (AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue && !AppManager.share.appConfigMode.skipInputInviteCodeMale)
        {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
        }

        //: func__checkFinishBtnState()
        topography()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showThreadId.map{formalSum(handle: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var nameTitleLab: UILabel = {
    lazy var nameTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .shareOff(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Nickname".localized
        label.text = (String(main_easeUrl.suffix(8))).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var birthTitleLab: UILabel = {
    lazy var birthTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .shareOff(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Birthday".localized
        label.text = (String(noti_tunTitle.suffix(8))).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var birthControl: UIControl = {
    lazy var birthControl: UIControl = {
        //: let control = UIControl()
        let control = UIControl()
        //: control.backgroundColor = UIColor(hex: "F4F4F4")
        control.backgroundColor = UIColor(hex: (appMastId.replacingOccurrences(of: "handle", with: "F4") + String(user_enterTitle)))
        //: control.layer.cornerRadius = 25
        control.layer.cornerRadius = 25
        //: control.clipsToBounds = true
        control.clipsToBounds = true
        //: return control
        return control
        //: }()
    }()

    //: lazy var birthLabel: UILabel = {
    lazy var birthLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .shareOff(type: .Regular, fontSize: 15)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()
        //: let day = AppManager.share.userFillInfoMode.birthDay
        let day = AppManager.share.userFillInfoMode.birthDay
        //: let month = AppManager.share.userFillInfoMode.birthMonth
        let month = AppManager.share.userFillInfoMode.birthMonth
        //: let year = AppManager.share.userFillInfoMode.birthYear
        let year = AppManager.share.userFillInfoMode.birthYear

        //: label.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        label.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"

        //: return label
        return label
        //: }()
    }()

    //: lazy var birthDownImgView: UIImageView = {
    lazy var birthDownImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "area_code_down_icon")
        imageView.image = UIImage.scheme(name: (String(const_lifeValue.prefix(5)) + "code_d" + String(app_awayMsg.suffix(4)) + k_pauseName.replacingOccurrences(of: "called", with: "i")))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var nameInputView: UITextField = {
    lazy var nameInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (appMastId.replacingOccurrences(of: "handle", with: "F4") + String(user_enterTitle)))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .shareOff(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .aircraft()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.shareOff(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (app_giveUrl.uppercased()))!])
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
        //: rightView.frame = CGRect(x: 0, y: 0, width: 80, height: 50)
        rightView.frame = CGRect(x: 0, y: 0, width: 80, height: 50)
        //: textField.rightView = rightView
        textField.rightView = rightView
        //: textField.rightViewMode = .always
        textField.rightViewMode = .always
        //: rightView.addSubview(nameCountLab)
        rightView.addSubview(nameCountLab)
        //: textField.addTarget(self, action: #selector(nicknameTextChage(_:)), for: .editingChanged)
        textField.addTarget(self, action: #selector(reserve(_:)), for: .editingChanged)
        //: textField.text = AppManager.share.userFillInfoMode.nickName
        textField.text = AppManager.share.userFillInfoMode.nickName
        //: return textField
        return textField
        //: }()
    }()

    //: lazy var nameCountLab: UILabel = {
    lazy var nameCountLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.frame = CGRect(x: 0, y: 0, width: 60, height: 50)
        label.frame = CGRect(x: 0, y: 0, width: 60, height: 50)
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .shareOff(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .eigenvalueOfAMatrix()
        //: label.textAlignment = .right
        label.textAlignment = .right
        //: label.text = "0/20"
        label.text = (String(mainSeeMsg))
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: label.text = "20/0"
            label.text = (String(show_commonPath))
        }
        //: return label
        return label
        //: }()
    }()

    //: private lazy var inviteCodeTitleLab: UILabel = {
    private lazy var inviteCodeTitleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .shareOff(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Invitation code".localized
        label.text = (String(appSurgeryStr.prefix(5)) + "atio" + String(constYouPath)).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var inviteCodeCleanBtn: UIButton = {
    private lazy var inviteCodeCleanBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        btn.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_field_delete_icon"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(userNumberryMessage) + String(showRollingData) + String(userNeighborTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(inviteCodeCleanButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(allTheSame), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var inviteCodeInputView: UITextField = {
    lazy var inviteCodeInputView: UITextField = {
        //: let textField = UITextField()
        let textField = UITextField()
        //: textField.backgroundColor = UIColor(hex: "F4F4F4")
        textField.backgroundColor = UIColor(hex: (appMastId.replacingOccurrences(of: "handle", with: "F4") + String(user_enterTitle)))
        //: textField.font = .pingfangFont(type: .Regular, fontSize: 15)
        textField.font = .shareOff(type: .Regular, fontSize: 15)
        //: textField.textColor = .appTitleColor()
        textField.textColor = .aircraft()
        //: textField.layer.cornerRadius = 25
        textField.layer.cornerRadius = 25
        //: textField.clipsToBounds = true
        textField.clipsToBounds = true
        //: textField.delegate = self
        textField.delegate = self
        //: textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: "BBBBBB")!])
        textField.attributedPlaceholder = NSAttributedString(string: "", attributes: [NSAttributedString.Key.font: UIFont.shareOff(type: .Regular, fontSize: 15), NSAttributedString.Key.foregroundColor: UIColor(hex: (app_giveUrl.uppercased()))!])
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
        textField.addTarget(self, action: #selector(modelChage(_:)), for: .editingChanged)
        //: return textField
        return textField
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
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(show_foreheadRevenueContent.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth - 60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: show_explainId - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(constDuringMsg.prefix(5)) + k_statementBetterModeName.replacingOccurrences(of: "assist", with: "FF"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(constAppropriateName.prefix(4))).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLoginEditInfoView {
extension SnakeViewDelegate {
    /// 更新Next按钮状态
    //: private func func__checkFinishBtnState() {
    private func topography() {
        //: if (AppManager.share.userFillInfoMode.sex == Gender.female.rawValue && !AppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
        if (AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.female.rawValue && !AppManager.share.appConfigMode.skipInputInviteCodeFemale) ||
            //: (AppManager.share.userFillInfoMode.sex == Gender.male.rawValue && !AppManager.share.appConfigMode.skipInputInviteCodeMale) {
            (AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue && !AppManager.share.appConfigMode.skipInputInviteCodeMale)
        { // 全部必填
            //: let nickName = AppManager.share.userFillInfoMode.nickName
            let nickName = AppManager.share.userFillInfoMode.nickName
            //: let inviteCode = AppManager.share.userFillInfoMode.inviteCode
            let inviteCode = AppManager.share.userFillInfoMode.inviteCode
            //: commitButton.isEnabled = (nickName.count > 0 && inviteCode.count > 0)
            commitButton.isEnabled = (nickName.count > 0 && inviteCode.count > 0)
            //: } else {
        } else {
            //: commitButton.isEnabled = true
            commitButton.isEnabled = true
        }
    }

    /// 清除邀请码事件
    //: @objc private func inviteCodeCleanButtonEvent() {
    @objc private func allTheSame() {
        //: inviteCodeInputView.text = ""
        inviteCodeInputView.text = ""
        //: AppManager.share.userFillInfoMode.inviteCode = ""
        AppManager.share.userFillInfoMode.inviteCode = ""
        //: func__checkFinishBtnState()
        topography()
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingLoginEditInfoView: UITextFieldDelegate {
extension SnakeViewDelegate: UITextFieldDelegate {
    //: @objc private func nicknameTextChage(_ textField: UITextField) {
    @objc private func reserve(_: UITextField) {
        //: let verStr: String = nameInputView.text ?? ""
        let verStr: String = nameInputView.text ?? ""
        //: if verStr.count > nameCount {
        if verStr.count > nameCount {
            //: let substring = nameInputView.text?.prefix(nameCount)
            let substring = nameInputView.text?.prefix(nameCount)
            //: nameInputView.text = String(substring ?? "")
            nameInputView.text = String(substring ?? "")
        }

        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: nameCountLab.text = "20/\(nameInputView.text!.count)"
            nameCountLab.text = "20/\(nameInputView.text!.count)"
            //: } else {
        } else {
            //: nameCountLab.text = "\(nameInputView.text!.count)/20"
            nameCountLab.text = "\(nameInputView.text!.count)/20"
        }
        //: AppManager.share.userFillInfoMode.nickName = nameInputView.text ?? ""
        AppManager.share.userFillInfoMode.nickName = nameInputView.text ?? ""
        //: func__checkFinishBtnState()
        topography()
    }

    //: @objc private func inviteCodeTextChage(_ textField: UITextField) {
    @objc private func modelChage(_: UITextField) {
        //: let verStr: String = inviteCodeInputView.text ?? ""
        let verStr: String = inviteCodeInputView.text ?? ""
        //: if verStr.count > 6 {
        if verStr.count > 6 {
            //: let substring = inviteCodeInputView.text?.prefix(6)
            let substring = inviteCodeInputView.text?.prefix(6)
            //: inviteCodeInputView.text = String(substring ?? "")
            inviteCodeInputView.text = String(substring ?? "")
        }
        //: AppManager.share.userFillInfoMode.inviteCode = inviteCodeInputView.text ?? ""
        AppManager.share.userFillInfoMode.inviteCode = inviteCodeInputView.text ?? ""
        //: func__checkFinishBtnState()
        topography()
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }
}

// MARK: - FiniteObjectProtocol

//: extension TalkingLoginEditInfoView: DateViewDelegate {
extension SnakeViewDelegate: FiniteObjectProtocol {
    //: func func__birthControlClickAction() {
    func post() {
        //: nameInputView.resignFirstResponder()
        nameInputView.resignFirstResponder()
        //: inviteCodeInputView.resignFirstResponder()
        inviteCodeInputView.resignFirstResponder()
        //: let myDateView = TalkingDateView()
        let myDateView = SuborderOphidiaReactiveCompatible()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: let day = AppManager.share.userFillInfoMode.birthDay
        let day = AppManager.share.userFillInfoMode.birthDay
        //: let month = AppManager.share.userFillInfoMode.birthMonth
        let month = AppManager.share.userFillInfoMode.birthMonth
        //: let year = AppManager.share.userFillInfoMode.birthYear
        let year = AppManager.share.userFillInfoMode.birthYear
        //: myDateView.showView()
        myDateView.qualityIndicator()
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
            //: myDateView.setDefaultDate(year: year, month: month, day: day)
            myDateView.untilRoute(year: year, month: month, day: day)
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func privacyNearby(year: Int, month: Int, day: Int) {
        //: birthLabel.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        birthLabel.text = "\(String(format: "%.2d", month))-\(String(format: "%.2d", day))-\(year)"
        //: AppManager.share.userFillInfoMode.birthDay = day
        AppManager.share.userFillInfoMode.birthDay = day
        //: AppManager.share.userFillInfoMode.birthMonth = month
        AppManager.share.userFillInfoMode.birthMonth = month
        //: AppManager.share.userFillInfoMode.birthYear = year
        AppManager.share.userFillInfoMode.birthYear = year
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoView {
extension SnakeViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func subAcross() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(nameTitleLab)
        contentView.addSubview(nameTitleLab)
        //: contentView.addSubview(nameInputView)
        contentView.addSubview(nameInputView)
        //: contentView.addSubview(birthTitleLab)
        contentView.addSubview(birthTitleLab)
        //: contentView.addSubview(birthControl)
        contentView.addSubview(birthControl)
        //: birthControl.addSubview(birthLabel)
        birthControl.addSubview(birthLabel)
        //: birthControl.addSubview(birthDownImgView)
        birthControl.addSubview(birthDownImgView)
        //: contentView.addSubview(inviteCodeTitleLab)
        contentView.addSubview(inviteCodeTitleLab)
        //: contentView.addSubview(inviteCodeInputView)
        contentView.addSubview(inviteCodeInputView)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(skipButton)
        contentView.addSubview(skipButton)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func execute() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: nameTitleLab.snp.makeConstraints { make in
        nameTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
        //: nameInputView.snp.makeConstraints { make in
        nameInputView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(nameTitleLab.snp.bottom).offset(16)
            make.top.equalTo(nameTitleLab.snp.bottom).offset(16)
        }
        //: birthTitleLab.snp.makeConstraints { make in
        birthTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(nameInputView.snp.bottom).offset(30)
            make.top.equalTo(nameInputView.snp.bottom).offset(30)
            //: make.leading.height.equalTo(nameTitleLab)
            make.leading.height.equalTo(nameTitleLab)
        }
        //: birthControl.snp.makeConstraints { make in
        birthControl.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(birthTitleLab.snp.bottom).offset(16)
            make.top.equalTo(birthTitleLab.snp.bottom).offset(16)
        }
        //: birthLabel.snp.makeConstraints { make in
        birthLabel.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalToSuperview().offset(-40)
            make.trailing.equalToSuperview().offset(-40)
        }
        //: birthDownImgView.snp.makeConstraints { make in
        birthDownImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.width.equalTo(20)
            make.height.width.equalTo(20)
            //: make.trailing.equalToSuperview().offset(-18)
            make.trailing.equalToSuperview().offset(-18)
        }

        //: inviteCodeTitleLab.snp.makeConstraints { make in
        inviteCodeTitleLab.snp.makeConstraints { make in
            //: make.top.equalTo(birthControl.snp.bottom).offset(30)
            make.top.equalTo(birthControl.snp.bottom).offset(30)
            //: make.leading.height.equalTo(nameTitleLab)
            make.leading.height.equalTo(nameTitleLab)
        }

        //: inviteCodeInputView.snp.makeConstraints { make in
        inviteCodeInputView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(inviteCodeTitleLab.snp.bottom).offset(16)
            make.top.equalTo(inviteCodeTitleLab.snp.bottom).offset(16)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth - 60)
            make.width.equalTo(show_explainId - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(inviteCodeInputView.snp.bottom).offset(30)
            make.top.equalTo(inviteCodeInputView.snp.bottom).offset(30)
        }

        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(20)
            make.top.equalTo(commitButton.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func explain() {
        //: skipButton.rx.tap
        skipButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Skip)
                    self.btnBlock!(.Skip)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: birthControl.rx.controlEvent(.touchUpInside)
        birthControl.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__birthControlClickAction()
                self.post()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
