
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainIgnoreContent:[UInt8] = [0xa8,0xaf,0xa8,0xb5,0xe9,0xa2,0xae,0xa5,0xa4,0xb3,0xfb,0xe8,0xe1,0xa9,0xa0,0xb2,0xe1,0xaf,0xae,0xb5,0xe1,0xa3,0xa4,0xa4,0xaf,0xe1,0xa8,0xac,0xb1,0xad,0xa4,0xac,0xa4,0xaf,0xb5,0xa4,0xa5]

/*: "icon_me_income" :*/
fileprivate let noti_automaticallyTraceTitle:String = "alongsidecon"
fileprivate let app_awakeFormat:String = "inoriginalme"

/*: "Income" :*/
fileprivate let k_keyBadPadId:[Character] = ["I","n","c","o","m","e"]

/*: "icon_me_male_wallet" :*/
fileprivate let data_timeMediaVarMessage:[Character] = ["i","c","o","n","_","m"]
fileprivate let notiLipTitle:String = "unit task sweete_mal"

/*: "Wallet" :*/
fileprivate let dataBagMessage:String = "spec maybe operate ifWallet"

/*: "#7189F7" :*/
fileprivate let main_hideOneId:[Character] = ["#","7","1","8","9"]
fileprivate let data_youText:[Character] = ["F","7"]

/*: "Level" :*/
fileprivate let k_whatText:[Character] = ["L","e","v","e","l"]

/*: "icon_me_level" :*/
fileprivate let const_bondUrl:[Character] = ["i","c","o","n","_","m","e","_","l","e","v","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColumnsExistThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class ColumnsExistThen: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        smoothTranslate()
        //: setupSubViewsConstraint()
        bubbleResource()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainIgnoreContent.map{$0^193}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pub), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue && AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.scheme(name: (noti_automaticallyTraceTitle.replacingOccurrences(of: "alongside", with: "i") + "_me_" + app_awakeFormat.replacingOccurrences(of: "original", with: "co")))
            //: lab.text = "Income".localized
            lab.text = (String(k_keyBadPadId)).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.scheme(name: (String(data_timeMediaVarMessage) + String(notiLipTitle.suffix(5)) + "e_wallet"))
            //: lab.text = "Wallet".localized
            lab.text = (String(dataBagMessage.suffix(6))).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.shareOff(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(main_hideOneId) + String(data_youText)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(utilizedResource), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(k_whatText)).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.scheme(name: (String(const_bondUrl)))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.shareOff(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(main_hideOneId) + String(data_youText)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension ColumnsExistThen {
    //: func setViewData() {
    func businessRawData() {
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue, AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue {
            //: goldCoinsNum.text = "$\(AppManager.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(AppManager.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(AppManager.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(AppManager.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = AppManager.share.loginUserMode.level
        myLevelNum.text = AppManager.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func pub() {
        //: incomeClick()
        mainDistance()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func utilizedResource() {
        //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .Level)
        ElementEarnReactiveCompatible.share.panelling(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func mainDistance() {
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue, AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue {
            //: if AppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
            if AppManager.share.loginUserMode.isTPAuth == DirectionQuickLookable.isSuccessed.rawValue {
                //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .Balance)
                ElementEarnReactiveCompatible.share.panelling(webViewType: .Balance)
                //: } else {
            } else {
                //: ElementEarnReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
                ElementEarnReactiveCompatible.share.driveSecond(toast: nil)
            }

            //: } else {
        } else {
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            ElementEarnReactiveCompatible.share.panelling(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension ColumnsExistThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func smoothTranslate() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func bubbleResource() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (show_explainId - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
