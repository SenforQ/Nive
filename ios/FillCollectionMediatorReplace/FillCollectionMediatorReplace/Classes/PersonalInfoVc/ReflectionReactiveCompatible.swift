
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_starTitle:[UInt8] = [0x6b,0x6c,0x6b,0x76,0x2a,0x61,0x6d,0x66,0x67,0x70,0x38,0x2b,0x22,0x6a,0x63,0x71,0x22,0x6c,0x6d,0x76,0x22,0x60,0x67,0x67,0x6c,0x22,0x6b,0x6f,0x72,0x6e,0x67,0x6f,0x67,0x6c,0x76,0x67,0x66]

private func diskInstance(inmate num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "btn_back_white" :*/
fileprivate let noti_relievePath:String = "daily packbtn_bac"
fileprivate let user_beautySuccessUrl:String = "pair right tabk_white"

/*: "area_icon_ :*/
fileprivate let data_playTitle:String = "area_bond beauty approval sheer rounding"
fileprivate let data_ageKey:String = "poke root front grossicon_"

/*: "get img error" :*/
fileprivate let notiHuntingContent:String = "one senseget im"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReflectionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class ReflectionReactiveCompatible: MirrorRealmReactiveCompatible {
    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = RankReactiveCompatible.share.publishQuantityry()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: KeepLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: KeepLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_starTitle.map{diskInstance(inmate: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.library()
        //: self.setupSubViewsConstraint()
        self.a()
        //: self.bindInteraction()
        self.actionCorner()
    }

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: PreserveView = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = PreserveView(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: dataInfoTrustName, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(noti_relievePath.suffix(7)) + String(user_beautySuccessUrl.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(consequenceJaw), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension ReflectionReactiveCompatible {
    //: @objc func backBtnClick() {
    @objc func consequenceJaw() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func contain() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.fresh(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.survival()
                }
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.talk(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.survival()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func wateringCan() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.clue(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.today(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func answer() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = ProvideBrightDataSource()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.arc()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func survival() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = MedicationReactiveCompatible(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func arc() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(data_playTitle.prefix(5)) + String(data_ageKey.suffix(5))) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = FinishLetterThen.default.byContent(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.endAdd()
                //: printLog(message: "get img error")
                printLog(message: (String(notiHuntingContent.suffix(6)) + "g error"))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.scrubFinish(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension ReflectionReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func library() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        arc()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func a() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func actionCorner() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.wateringCan()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.contain()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.answer()
        }

        //: addTapGestureRecognizer()
        decideRecognizer()
    }
}
