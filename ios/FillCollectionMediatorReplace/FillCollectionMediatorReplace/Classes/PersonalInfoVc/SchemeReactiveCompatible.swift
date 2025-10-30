
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let appSignatureData:[Character] = ["E","m","a","i","l"," "]
fileprivate let dataHarassmentName:String = "continuing"
fileprivate let notiQuitMessage:String = "ddthemeess"

/*: "Phone number" :*/
fileprivate let appTumbleName:String = "plus"
fileprivate let dataZzMessage:[Character] = ["h","o","n","e"," ","n","u","m","b","e","r"]

/*: "Enter the email code sent to" :*/
fileprivate let app_butterflyValue:[Character] = ["E","n","t","e","r"]
fileprivate let show_pressFormat:String = " the hide don oxygen gross cookie"
fileprivate let main_closetLineContent:String = "email ask robot basic peer"
fileprivate let app_withStr:String = "our human sen"

/*: "Enter the phone code sent to" :*/
fileprivate let showSpendMessage:String = "regulate organize detailedEnter"
fileprivate let mainArgumentUrl:[Character] = ["o","n","e"," ","c","o","d","e"," ","s","e","n","t"," ","t","o"]

/*: "8075F5" :*/
fileprivate let user_uniteFormat:[Character] = ["8","0","7","5","F","5"]

/*: "F4F4F4" :*/
fileprivate let k_refuseMessage:String = "FdistributionFdistributionFdistribution"

/*: "Resend verification email" :*/
fileprivate let data_blastUrl:[Character] = ["R","e","s","e","n","d"," ","v","e","r","i","f","i","c","a","t","i","o","n"," ","e","m","a","i"]
fileprivate let dataProvideMsg:String = "identify"

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let data_exStr:[UInt8] = [0x97,0xaa,0xb3,0xb0,0xf9,0xe3,0x8a,0xa5,0xe3,0xba,0xac,0xb6,0xe3,0xa0,0xa2,0xad,0xe4,0xb7,0xe3,0xb1,0xa6,0xa0,0xa6,0xaa,0xb5,0xa6,0xe3,0xb7,0xab,0xa6,0xe3,0xb5,0xa6,0xb1,0xaa,0xa5,0xaa,0xa0,0xa2,0xb7,0xaa,0xac,0xad,0xe3,0xa0,0xac,0xa7,0xa6,0xef,0xe3,0xb3,0xaf,0xa6,0xa2,0xb0,0xa6,0xe3,0xa0,0xab,0xa6,0xa0,0xa8,0xe3,0xb4,0xab,0xa6,0xb7,0xab,0xa6,0xb1,0xe3,0xb7,0xab,0xa6,0xe3,0xae,0xa6,0xb0,0xb0,0xa2,0xa4,0xa6,0xe3,0xaa,0xb0,0xe3,0xaa,0xad,0xe3,0xb0,0xb3,0xa2,0xae,0xe3,0xac,0xb1,0xe3,0xad,0xac,0xb7]

private func listenerGravity(capture num: UInt8) -> UInt8 {
    return num ^ 195
}

/*: "Bind Email succeed" :*/
fileprivate let mainByFormat:String = "Bindvar pow help"
fileprivate let constStrikePortValue:String = "l suclap explore approval"
fileprivate let userEditionValue:[Character] = ["c","e","e","d"]

/*: "Bind Mobile Phone succeed" :*/
fileprivate let constLengthStr:String = "Bind Mfamily manage"
fileprivate let notiMatchMessage:[Character] = ["o","n"]
fileprivate let app_largeId:String = "e succeedtranslate mid no official"

/*: "Resend verification email (%@s)" :*/
fileprivate let noti_stopStatuteTitle:[UInt8] = [0xda,0xed,0xfb,0xed,0xe6,0xec,0xa8,0xfe,0xed,0xfa,0xe1,0xee,0xe1,0xeb,0xe9,0xfc,0xe1,0xe7,0xe6,0xa8,0xed,0xe5,0xe9,0xe1,0xe4,0xa8,0xa0,0xad,0xc8,0xfb,0xa1]

private func miniEnable(channel num: UInt8) -> UInt8 {
    return num ^ 136
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SchemeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class SchemeReactiveCompatible: MirrorRealmReactiveCompatible {
    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: RateBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.randomFor()
        //: self.setupSubViewsConstraint()
        self.analysisChoice()
        //: self.bindInteraction()
        self.priceCurrencyLanguage()
        //: func_starCodeTime()
        date()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        finishStat()
    }

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .shareOff(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(appSignatureData) + dataHarassmentName.replacingOccurrences(of: "continuing", with: "A") + notiQuitMessage.replacingOccurrences(of: "theme", with: "r")).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (appTumbleName.replacingOccurrences(of: "plus", with: "P") + String(dataZzMessage)).localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .shareOff(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(app_butterflyValue) + String(show_pressFormat.prefix(5)) + String(main_closetLineContent.prefix(6)) + "code" + String(app_withStr.suffix(4)) + "t to").localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(showSpendMessage.suffix(5)) + " the ph" + String(mainArgumentUrl)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .shareOff(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .retirementProgram()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: BrightReactiveCompatible = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = BrightReactiveCompatible(frame: CGRect(x: 0, y: 0, width: show_explainId, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(user_uniteFormat)))!, normalColor: UIColor(hex: (k_refuseMessage.replacingOccurrences(of: "distribution", with: "4")))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
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
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(data_blastUrl) + dataProvideMsg.replacingOccurrences(of: "identify", with: "l")).localized, for: .normal)
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
        let str = String(bytes: data_exStr.map{listenerGravity(capture: $0)}, encoding: .utf8)!.localized
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

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension SchemeReactiveCompatible {
    //: func func__bindEmailAction() {
    func common() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        UniversalProgressHUD.increase(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.ting(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: if succeed {
                if succeed {
                    //: AppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    AppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.sirenSong(showMsg: (String(mainByFormat.prefix(4)) + " Emai" + String(constStrikePortValue.prefix(5)) + String(userEditionValue)).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.audience()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.underSceneArc()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.approximately(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.underSceneArc()
                    //: return
                    return
                }
                //: AppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                AppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.sirenSong(showMsg: (String(constLengthStr.prefix(6)) + "obile Ph" + String(notiMatchMessage) + String(app_largeId.prefix(9))).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: WhiteGoodDataSource.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? WhiteGoodDataSource)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func column() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        UniversalProgressHUD.increase(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.talk(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.date()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.audience()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.underSceneArc()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.bind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.audience()
                    //: self.func_starCodeTime()
                    self.date()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.underSceneArc()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func date() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: noti_stopStatuteTitle.map{miniEnable(channel: $0)}, encoding: .utf8)!.queryionLocalized(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.finishStat()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(data_blastUrl) + dataProvideMsg.replacingOccurrences(of: "identify", with: "l")).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func finishStat() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension SchemeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func randomFor() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func analysisChoice() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func priceCurrencyLanguage() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.column()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.common()
            }
            //: return
        }
    }
}
