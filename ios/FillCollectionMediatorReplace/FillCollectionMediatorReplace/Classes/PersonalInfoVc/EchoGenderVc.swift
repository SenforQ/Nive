
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_cookieCancerName:[UInt8] = [0x5e,0x59,0x5e,0x43,0x1f,0x54,0x58,0x53,0x52,0x45,0xd,0x1e,0x17,0x5f,0x56,0x44,0x17,0x59,0x58,0x43,0x17,0x55,0x52,0x52,0x59,0x17,0x5e,0x5a,0x47,0x5b,0x52,0x5a,0x52,0x59,0x43,0x52,0x53]

private func optionElect(factor num: UInt8) -> UInt8 {
    return num ^ 55
}

/*: "Personal information" :*/
fileprivate let notiMicId:String = "assist concern speak capture ovalPersona"
fileprivate let appHuntingName:[Character] = ["l"," ","i","n","f","o"]
fileprivate let userJoinStr:String = "rvisitortion"

/*: "SharedMirrorKingCustomReflectable" :*/
fileprivate let noti_girlText:String = "unite openingGender"

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let notiGapMessage:[UInt8] = [0x13,0x32,0x3f,0x39,0x7c,0x3b,0x39,0x32,0x38,0x39,0x2e,0x7c,0x35,0x2f,0x7c,0x2f,0x39,0x28,0x70,0x7c,0x35,0x28,0x7c,0x1f,0x3d,0x32,0x32,0x33,0x28,0x7c,0x3e,0x39,0x7c,0x3f,0x34,0x3d,0x32,0x3b,0x39,0x38,0x72]

private func thinMystery(content num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "#2ABBFF" :*/
fileprivate let showMaximumData:String = "#2ABBuniform lack"
fileprivate let userInviteUrl:String = "netnet"

/*: "btn_male_nv_nor" :*/
fileprivate let constFireCycleData:String = "btn_monce them stream format"
fileprivate let appNoteStr:String = "she"
fileprivate let main_pushFormat:[Character] = ["l","e","_","n","v","_","n","o","r"]

/*: "btn_male_nv_sel" :*/
fileprivate let kEnjoyData:String = "sign home country feebtn_m"
fileprivate let notiImageMsg:String = "_selfunction prospect"

/*: "Male" :*/
fileprivate let user_regularKey:[Character] = ["M","a","l","e"]

/*: "#FF5372" :*/
fileprivate let appLashMsg:String = "#FF537mist minimize"
fileprivate let kDetectKey:[Character] = ["2"]

/*: "btn_female_nv_nor" :*/
fileprivate let main_engineeringStr:String = "btn_fhunting reach maker"
fileprivate let user_operationContent:String = "e_nv_norconversion camera spec reason nothing"

/*: "btn_female_nv_sel" :*/
fileprivate let k_lamTitleContent:String = "reward boy mediabtn_fe"
fileprivate let showTickName:String = "_nv_seltoday used"

/*: "Female" :*/
fileprivate let noti_natureStr:String = "Femaledomain narrow"

/*: "Next" :*/
fileprivate let kTimeMsg:String = "Nextclue pattern opportunity foundation design"

/*: "sex" :*/
fileprivate let app_seedPath:[UInt8] = [0x38,0x2e,0x33]

/*: "RegisterSuccess" :*/
fileprivate let data_fragmentValue:[Character] = ["R","e","g","i","s","t","e"]
fileprivate let data_domainMineId:[Character] = ["r","S"]
fileprivate let const_joinValue:[Character] = ["u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EchoGenderVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class EchoGenderVc: MirrorRealmReactiveCompatible {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_cookieCancerName.map{optionElect(factor: $0)}, encoding: .utf8)!)
    }

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
        self.title = (String(notiMicId.suffix(7)) + String(appHuntingName) + userJoinStr.replacingOccurrences(of: "visitor", with: "ma")).localized
        //: AppManager.share.userFillInfoMode.sex = "1"
        AppManager.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.practicalApplicationSubviews()
        //: self.setupSubViewsConstraint()
        self.packageNight()
        //: self.bindInteraction()
        self.quantityeractionPick()
        //: func__checkNextBtnState()
        admin()
    }

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .shareOff(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(noti_girlText.suffix(6))).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .shareOff(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .capVidNonsolidColorConfirm()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: notiGapMessage.map{thinMystery(content: $0)}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: ExtendedView = {
        //: let btn = TalkingButton(type: .custom)
        let btn = ExtendedView(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.whenOf(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.whenOf(color: UIColor(hex: (String(showMaximumData.prefix(5)) + userInviteUrl.replacingOccurrences(of: "net", with: "F")))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(constFireCycleData.prefix(5)) + appNoteStr.replacingOccurrences(of: "she", with: "a") + String(main_pushFormat))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.scheme(name: (String(kEnjoyData.suffix(5)) + "ale_nv" + String(notiImageMsg.prefix(4)))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(user_regularKey)).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(user_regularKey)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.balanceSize(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: ExtendedView = {
        //: let btn = TalkingButton(type: .custom)
        let btn = ExtendedView(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.whenOf(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.whenOf(color: UIColor(hex: (String(appLashMsg.prefix(6)) + String(kDetectKey)))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(main_engineeringStr.prefix(5)) + "emal" + String(user_operationContent.prefix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.scheme(name: (String(k_lamTitleContent.suffix(6)) + "male" + String(showTickName.prefix(7)))), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(noti_natureStr.prefix(6))).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(noti_natureStr.prefix(6))).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.balanceSize(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(kTimeMsg.prefix(4))).localized, for: .normal)
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
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension EchoGenderVc {
    //: private func func__checkNextBtnState() {
    private func admin() {
        //: if AppManager.share.userFillInfoMode.sex == "1" {
        if AppManager.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if AppManager.share.userFillInfoMode.sex == "2"{
        } else if AppManager.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func adjacent() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if AppManager.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !YesterdayAnotherAddrTool.isUsedProxy() && !YesterdayAnotherAddrTool.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                SchemeManagerRequest.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
//        let sex = AppManager.share.userFillInfoMode.sex
//        AppManager.share.userFillInfoMode = BlueLetterInfoModel.init()
//        AppManager.share.userFillInfoMode.sex = sex
//        let VC = PersonalInfoVc()
//        self.navigationController?.pushViewController(VC, animated: true)

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: ["sex":AppManager.share.userFillInfoMode.sex]) { succeed, result, errorModel in
        PhotoPreserveReactiveCompatible.dialog(params: [String(bytes: app_seedPath.map{$0^75}, encoding: .utf8)!: AppManager.share.userFillInfoMode.sex]) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: show_sendPath, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                WingAdjustManager.share.enableerSend(key: (String(data_fragmentValue) + String(data_domainMineId) + String(const_joinValue)))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                StartThen.share.discount(name: (String(data_fragmentValue) + String(data_domainMineId) + String(const_joinValue)))
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension EchoGenderVc {
    // 添加视图
    //: private func setupSubviews() {
    private func practicalApplicationSubviews() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func packageNight() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(show_explainId - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(show_explainId - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func quantityeractionPick() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.adjacent()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: AppManager.share.userFillInfoMode.sex = "2"
                AppManager.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.admin()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: AppManager.share.userFillInfoMode.sex = "1"
                AppManager.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.admin()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
