
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constShadowStr:[UInt8] = [0xab,0xb0,0xab,0xb6,0x6a,0xa5,0xb1,0xa6,0xa7,0xb4,0x7c,0x6b,0x62,0xaa,0xa3,0xb5,0x62,0xb0,0xb1,0xb6,0x62,0xa4,0xa7,0xa7,0xb0,0x62,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xb0,0xb6,0xa7,0xa6]

fileprivate func containResentProgram(interest num: UInt8) -> UInt8 {
    let value = Int(num) + 190
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_video" :*/
fileprivate let noti_littleContent:String = "twenty healthyicon_"
fileprivate let data_selectedMessage:String = "remind"
fileprivate let appPerformName:String = "e_videobounce become drawing little"

/*: "Receive video calls" :*/
fileprivate let constMedalMsg:[Character] = ["R","e","c","e","i","v","e"," ","v","i","d","e","o"," ","c","a","l"]
fileprivate let appExceptMessage:[Character] = ["l","s"]

/*: "icon_me_voice" :*/
fileprivate let main_botUrl:String = "double mist reicon_"
fileprivate let notiMonthName:[Character] = ["i","c","e"]

/*: "Receive voice calls" :*/
fileprivate let const_alongsideId:String = "Receimedication s sweet"
fileprivate let const_finiteData:String = "essential lens fallce cal"
fileprivate let dataLiteMsg:String = "llaunch"

/*: "icon_me_randomvideo" :*/
fileprivate let kPoId:[Character] = ["i","c","o","n","_","m","e","_","r","a","n","d","o","m","v","i","d","e"]
fileprivate let noti_minimumId:[Character] = ["o"]

/*: "Random Video" :*/
fileprivate let noti_saleMessage:[Character] = ["R","a","n","d"]
fileprivate let main_securityData:String = "plus observe exposure cookieom V"

/*: "value" :*/
fileprivate let user_jobPath:String = "answeralue"

/*: "type" :*/
fileprivate let showMagnituderoKey:String = "tplayerpe"

/*: "videoAuth" :*/
fileprivate let kObjectContent:[Character] = ["v","i","d","e"]
fileprivate let app_wantTitle:String = "pure receive trust manageoAuth"

/*: "voiceAuth" :*/
fileprivate let userActualOnlyText:[Character] = ["v","o","i","c","e","A","u","t","h"]

/*: "randomVideo" :*/
fileprivate let notiEnoughStr:String = "rintervald"
fileprivate let data_closeName:String = "we panel automatic permission secureomVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryViewCell.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: enum SettingReceiveVideoType {
enum CustomArgumentVideoType {
    //: case video
    case video
    //: case voice
    case voice
    //: case randomVideo
    case randomVideo
}

//: class TalkingSettingReceiveVideoCell: UITableViewCell {
class FactoryViewCell: UITableViewCell {
    //: private var currType: SettingReceiveVideoType = .video
    private var currType: CustomArgumentVideoType = .video
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constShadowStr.map{containResentProgram(interest: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: titleBLB.snp.makeConstraints { make in
        titleBLB.snp.makeConstraints { make in
            //: make.leading.equalTo(icon.snp.trailing).offset(7)
            make.leading.equalTo(icon.snp.trailing).offset(7)
            //: make.centerY.equalTo(icon)
            make.centerY.equalTo(icon)
        }

        //: switchView.snp.makeConstraints { make in
        switchView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    // MARK: - Lazy load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: contentView.addSubview(view)
        contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: backView.addSubview(img)
        backView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var titleBLB: UILabel = {
    private lazy var titleBLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: backView.addSubview(lb)
        backView.addSubview(lb)
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var switchView: UISwitch = {
    private lazy var switchView: UISwitch = {
        //: let swit = UISwitch.init()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.retirementProgram()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(warning), for: .valueChanged)
        //: backView.addSubview(swit)
        backView.addSubview(swit)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSettingReceiveVideoCell {
extension FactoryViewCell {
    /// 刷新cell
    //: func refreshCell(type: SettingReceiveVideoType) {
    func primaryRoot(type: CustomArgumentVideoType) {
        //: self.currType = type
        self.currType = type
        //: switch type {
        switch type {
        //: case .video:
        case .video:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_video")
            icon.image = UIImage.scheme(name: (String(noti_littleContent.suffix(5)) + data_selectedMessage.replacingOccurrences(of: "remind", with: "m") + String(appPerformName.prefix(7))))
            //: titleBLB.text = "Receive video calls".localized
            titleBLB.text = (String(constMedalMsg) + String(appExceptMessage)).localized
            //: switchView.isOn = (AppManager.share.loginUserMode.videoAuth == "1")
            switchView.isOn = (AppManager.share.loginUserMode.videoAuth == "1")

        //: case .voice:
        case .voice:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_voice")
            icon.image = UIImage.scheme(name: (String(main_botUrl.suffix(5)) + "me_vo" + String(notiMonthName)))
            //: titleBLB.text = "Receive voice calls".localized
            titleBLB.text = (String(const_alongsideId.prefix(5)) + "ve voi" + String(const_finiteData.suffix(6)) + dataLiteMsg.replacingOccurrences(of: "launch", with: "s")).localized
            //: switchView.isOn = (AppManager.share.loginUserMode.voiceAuth == "1")
            switchView.isOn = (AppManager.share.loginUserMode.voiceAuth == "1")

        //: case .randomVideo:
        case .randomVideo:
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_randomvideo")
            icon.image = UIImage.scheme(name: (String(kPoId) + String(noti_minimumId)))
            //: titleBLB.text = "Random Video".localized
            titleBLB.text = (String(noti_saleMessage) + String(main_securityData.suffix(4)) + "ideo").localized
            //: switchView.isOn = (AppManager.share.appUserConfigMode.randomVideo == "1")
            switchView.isOn = (AppManager.share.appUserConfigMode.randomVideo == "1")
        }
    }

    /// 按钮开关
    //: @objc func switchDidChange() {
    @objc func warning() {
        //: self.switchView.isEnabled = false
        self.switchView.isEnabled = false
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: let value = self.switchView.isOn ? "1":"-1"
        let value = self.switchView.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(user_jobPath.replacingOccurrences(of: "answer", with: "v"))] = value
        //: switch currType {
        switch currType {
        //: case .video:
        case .video:
            //: params["type"] = "videoAuth"
            params[(showMagnituderoKey.replacingOccurrences(of: "player", with: "y"))] = (String(kObjectContent) + String(app_wantTitle.suffix(5)))
        //: case .voice:
        case .voice:
            //: params["type"] = "voiceAuth"
            params[(showMagnituderoKey.replacingOccurrences(of: "player", with: "y"))] = (String(userActualOnlyText))
        //: case .randomVideo:
        case .randomVideo:
            //: params["type"] = "randomVideo"
            params[(showMagnituderoKey.replacingOccurrences(of: "player", with: "y"))] = (notiEnoughStr.replacingOccurrences(of: "interval", with: "an") + String(data_closeName.suffix(7)))
        }
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, result, errorModel in
        GuidanceRequestTool.feed(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: self.switchView.isEnabled = true
            self.switchView.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchView.isOn = !self.switchView.isOn
                self.switchView.isOn = !self.switchView.isOn
                //: return
                return
            }
            //: switch self.currType {
            switch self.currType {
            //: case .video:
            case .video:
                //: AppManager.share.loginUserMode.videoAuth = value
                AppManager.share.loginUserMode.videoAuth = value
            //: case .voice:
            case .voice:
                //: AppManager.share.loginUserMode.voiceAuth = value
                AppManager.share.loginUserMode.voiceAuth = value
            //: case .randomVideo:
            case .randomVideo:
                //: AppManager.share.appUserConfigMode.randomVideo = value
                AppManager.share.appUserConfigMode.randomVideo = value
            }
            // 上报女性用户busy状态
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (WhiteThen.shared as! WhiteThen).employed()
        }
    }
}
