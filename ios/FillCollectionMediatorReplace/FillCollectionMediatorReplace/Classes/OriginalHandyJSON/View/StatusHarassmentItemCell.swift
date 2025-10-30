
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataDrawTitle:[UInt8] = [0x6e,0x69,0x6e,0x73,0x2f,0x64,0x68,0x63,0x62,0x75,0x3d,0x2e,0x27,0x6f,0x66,0x74,0x27,0x69,0x68,0x73,0x27,0x65,0x62,0x62,0x69,0x27,0x6e,0x6a,0x77,0x6b,0x62,0x6a,0x62,0x69,0x73,0x62,0x63]

/*: "btn_daily_todayBg_nor" :*/
fileprivate let show_ownerStr:[Character] = ["b","t","n","_","d","a","i","l","y","_","t","o"]
fileprivate let data_figureBlackUrl:[Character] = ["d","a","y","B","g","_","n","o","r"]

/*: "btn_daily_style1_nor" :*/
fileprivate let noti_connectText:[Character] = ["b","t","n","_","d","a","i"]
fileprivate let mainDistanceAssertValue:String = "ly_night bone search"
fileprivate let mainHereFormat:[Character] = ["s","t","y","l","e","1","_","n","o","r"]

/*: "btn_daily_todayLight_nor" :*/
fileprivate let userMaterialStr:String = "consequence latebtn_"
fileprivate let appBasicHugeTitle:String = "ping with adopty_today"
fileprivate let app_serverKey:[Character] = ["L","i","g","h","t","_","n","o","r"]

/*: "btn_daily_notSignIn_nor" :*/
fileprivate let mainEngageUrl:String = "btn_dconfirm hem magnitude"
fileprivate let k_nothingClothesName:String = "_nhorse record"
fileprivate let appOpPath:[Character] = ["o","t","S","i","g","n","I","n","_","n","o","r"]

/*: "btn_daily_signIn_nor" :*/
fileprivate let appFaceShadowText:String = "abs toward whichbtn_da"
fileprivate let dataDisplayUrl:String = "cut invest fore otherssignIn_"
fileprivate let const_earlyName:[Character] = ["n","o","r"]

/*: "btn_daily_today_nor" :*/
fileprivate let main_ageTitle:[Character] = ["b","t","n","_","d","a","i","l","y","_","t"]
fileprivate let main_replaceTitle:String = "on decide byoday_nor"

/*: "#FF8F1A" :*/
fileprivate let mainFourShareValue:[Character] = ["#","F","F","8","F","1","A"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatusHarassmentItemCell.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyItemCell: UICollectionViewCell {
class StatusHarassmentItemCell: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataDrawTitle.map{$0^7}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: self.setupSubviews()
        self.assessment()
        //: self.setupSubViewsConstraint()
        self.restore()
    }

    // MARK: - Lazy Load

    //: private lazy var iconImgBgV: UIImageView = {
    private lazy var iconImgBgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayBg_nor")
        img.image = UIImage.scheme(name: (String(show_ownerStr) + String(data_figureBlackUrl)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconImgV: UIImageView = {
    private lazy var iconImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_style1_nor")
        img.image = UIImage.scheme(name: (String(noti_connectText) + String(mainDistanceAssertValue.prefix(3)) + String(mainHereFormat)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var iconLightV: UIImageView = {
    private lazy var iconLightV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "btn_daily_todayLight_nor")
        img.image = UIImage.scheme(name: (String(userMaterialStr.suffix(4)) + "dail" + String(appBasicHugeTitle.suffix(7)) + String(app_serverKey)))
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dayLab: UILabel = {
    private lazy var dayLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var addIconLab: UILabel = {
    private lazy var addIconLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 14)
        lab.font = UIFont.pingfangBusy(fontSize: 14)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyItemCell {
extension StatusHarassmentItemCell {
    /// 刷新cell
    /// - Parameter model: 数据模型
    //: func refreshDailyItemCell(model: TalkingDailyItemModel) {
    func back(model: PulseThen) {
        //: iconImgBgV.isHidden = true
        iconImgBgV.isHidden = true
        //: addIconLab.isHidden = true
        addIconLab.isHidden = true
        //: iconLightV.isHidden = true
        iconLightV.isHidden = true

        //: addIconLab.text = model.addIcon
        addIconLab.text = model.addIcon
        //: dayLab.font = UIFont.pingfangRugularFont(fontSize: 17)
        dayLab.font = UIFont.balanceSize(fontSize: 17)
        //: dayLab.text = model.day
        dayLab.text = model.day

        //: switch(model.type) {
        switch model.type {
        //: case .Overdue_NotSignIn:
        case .Overdue_NotSignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_notSignIn_nor")
            iconImgV.image = UIImage.scheme(name: (String(mainEngageUrl.prefix(5)) + "aily" + String(k_nothingClothesName.prefix(2)) + String(appOpPath)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.eigenvalueOfAMatrix()

        //: case .Overdue_SignIn:
        case .Overdue_SignIn:
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_signIn_nor")
            iconImgV.image = UIImage.scheme(name: (String(appFaceShadowText.suffix(6)) + "ily_" + String(dataDisplayUrl.suffix(7)) + String(const_earlyName)))
            //: dayLab.textColor = UIColor.appValueDetailColor()
            dayLab.textColor = UIColor.eigenvalueOfAMatrix()

        //: case .Today:
        case .Today:
            //: iconImgBgV.isHidden = false
            iconImgBgV.isHidden = false
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconLightV.isHidden = false
            iconLightV.isHidden = false

            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.scheme(name: (String(main_ageTitle) + String(main_replaceTitle.suffix(8))))
            //: dayLab.font = UIFont.pingfangMediumFont(fontSize: 17)
            dayLab.font = UIFont.pingfangBusy(fontSize: 17)
            //: dayLab.textColor = UIColor(hex: "#FF8F1A")
            dayLab.textColor = UIColor(hex: (String(mainFourShareValue)))

        //: case .Future:
        case .Future:
            //: addIconLab.isHidden = false
            addIconLab.isHidden = false
            //: iconImgV.image = UIImage.BundleImageNamed(name: "btn_daily_today_nor")
            iconImgV.image = UIImage.scheme(name: (String(main_ageTitle) + String(main_replaceTitle.suffix(8))))
            //: dayLab.textColor = UIColor.appValueColor()
            dayLab.textColor = UIColor.capVidNonsolidColorConfirm()
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyItemCell {
extension StatusHarassmentItemCell {
    // 添加视图
    //: private func setupSubviews() {
    private func assessment() {
        //: contentView.addSubview(iconImgBgV)
        contentView.addSubview(iconImgBgV)
        //: contentView.addSubview(iconImgV)
        contentView.addSubview(iconImgV)
        //: contentView.addSubview(addIconLab)
        contentView.addSubview(addIconLab)
        //: contentView.addSubview(iconLightV)
        contentView.addSubview(iconLightV)
        //: contentView.addSubview(dayLab)
        contentView.addSubview(dayLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func restore() {
        //: iconImgBgV.snp.makeConstraints { make in
        iconImgBgV.snp.makeConstraints { make in
            //: make.top.centerX.equalToSuperview()
            make.top.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 65, height: 65))
            make.size.equalTo(CGSize(width: 65, height: 65))
        }
        //: iconImgV.snp.makeConstraints { make in
        iconImgV.snp.makeConstraints { make in
            //: make.center.equalTo(iconImgBgV)
            make.center.equalTo(iconImgBgV)
            //: make.size.equalTo(CGSize(width: 42, height: 42))
            make.size.equalTo(CGSize(width: 42, height: 42))
        }
        //: addIconLab.snp.makeConstraints { make in
        addIconLab.snp.makeConstraints { make in
            //: make.centerX.equalTo(iconImgV)
            make.centerX.equalTo(iconImgV)
            //: make.centerY.equalTo(iconImgV).offset(-2)
            make.centerY.equalTo(iconImgV).offset(-2)
        }
        //: iconLightV.snp.makeConstraints { make in
        iconLightV.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.trailing.equalToSuperview().offset(-4)
            make.trailing.equalToSuperview().offset(-4)
        }
        //: dayLab.snp.makeConstraints { make in
        dayLab.snp.makeConstraints { make in
            //: make.top.equalTo(53)
            make.top.equalTo(53)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
