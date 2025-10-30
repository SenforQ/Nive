
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiAllowId:[UInt8] = [0xac,0xab,0xac,0xb1,0xed,0xa6,0xaa,0xa1,0xa0,0xb7,0xff,0xec,0xe5,0xad,0xa4,0xb6,0xe5,0xab,0xaa,0xb1,0xe5,0xa7,0xa0,0xa0,0xab,0xe5,0xac,0xa8,0xb5,0xa9,0xa0,0xa8,0xa0,0xab,0xb1,0xa0,0xa1]

/*: "Licensing" :*/
fileprivate let show_unitFormat:[Character] = ["L","i","c","e","n","s","i","n","g"]

/*: "Granting licences to receive better video calls and earn more money" :*/
fileprivate let data_supportUrl:[UInt8] = [0x63,0x8e,0x7d,0x8a,0x90,0x85,0x8a,0x83,0x3c,0x88,0x85,0x7f,0x81,0x8a,0x7f,0x81,0x8f,0x3c,0x90,0x8b,0x3c,0x8e,0x81,0x7f,0x81,0x85,0x92,0x81,0x3c,0x7e,0x81,0x90,0x90,0x81,0x8e,0x3c,0x92,0x85,0x80,0x81,0x8b,0x3c,0x7f,0x7d,0x88,0x88,0x8f,0x3c,0x7d,0x8a,0x80,0x3c,0x81,0x7d,0x8e,0x8a,0x3c,0x89,0x8b,0x8e,0x81,0x3c,0x89,0x8b,0x8a,0x81,0x95]

fileprivate func liverFilter(violation num: UInt8) -> UInt8 {
    let value = Int(num) - 28
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Turn on Camera and recording permissions in settings to use the feature properly" :*/
fileprivate let kLibraryMsg:[UInt8] = [0xf,0x2e,0x29,0x35,0x7b,0x34,0x35,0x7b,0x18,0x3a,0x36,0x3e,0x29,0x3a,0x7b,0x3a,0x35,0x3f,0x7b,0x29,0x3e,0x38,0x34,0x29,0x3f,0x32,0x35,0x3c,0x7b,0x2b,0x3e,0x29,0x36,0x32,0x28,0x28,0x32,0x34,0x35,0x28,0x7b,0x32,0x35,0x7b,0x28,0x3e,0x2f,0x2f,0x32,0x35,0x3c,0x28,0x7b,0x2f,0x34,0x7b,0x2e,0x28,0x3e,0x7b,0x2f,0x33,0x3e,0x7b,0x3d,0x3e,0x3a,0x2f,0x2e,0x29,0x3e,0x7b,0x2b,0x29,0x34,0x2b,0x3e,0x29,0x37,0x22]

/*: "Cancel" :*/
fileprivate let noti_hundredText:String = "following jumpCance"
fileprivate let constMeasureCampName:[Character] = ["l"]

/*: "Open" :*/
fileprivate let k_definitionStr:String = "Opencur required resign"

/*: "icon_peimisionlic_camera" :*/
fileprivate let show_stackId:String = "fileon"
fileprivate let dataMiddleId:String = "lapio"
fileprivate let showCottonId:String = "pin opportunity member blank_cam"
fileprivate let constBothKey:[Character] = ["e","r","a"]

/*: "icon_peimissionlic_mic" :*/
fileprivate let userSaltData:String = "icon_pits ex close data always"
fileprivate let userMayContent:String = "regulate"
fileprivate let show_pushUniformPath:String = "about estimatelic_mic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonView.swift
//  FillCollectionMediatorReplace
//
//  Created by Charlotte on 2024/3/22.
//

//: import UIKit
import UIKit

//: class TalkingPermissionView: UIView {
class ButtonView: UIView {
    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.totalerestVisitor()
        //: self.setupSubViewsConstraint()
        self.lengthConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiAllowId.map{$0^197}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 20)
        lb.font = UIFont.pingfangBusy(fontSize: 20)
        //: lb.text = "Licensing".localized
        lb.text = (String(show_unitFormat)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.balanceSize(fontSize: 16)
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue && AppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue && AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue {
            //: lb.text = "Granting licences to receive better video calls and earn more money".localized
            lb.text = String(bytes: data_supportUrl.map{liverFilter(violation: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: lb.text = "Turn on Camera and recording permissions in settings to use the feature properly".localized
            lb.text = String(bytes: kLibraryMsg.map{$0^91}, encoding: .utf8)!.localized
        }
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(noti_hundredText.suffix(5)) + String(constMeasureCampName)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.eigenvalueOfAMatrix(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.retirementProgram().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapName), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(k_definitionStr.prefix(4))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(unboltClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingPermissionView {
extension ButtonView {
    //: func show() {
    func adExecute() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func snapName() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func unboltClick() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
        //: cancleBtnClick()
        snapName()
    }

    //: func setPermissionIconView(type: TalkingPermissionsType) {
    func pinWait(type: ToTheLowestDegreePermissionsType) {
        //: let count = type == .cameraAndMicrophone ? 2: 1
        let count = type == .cameraAndMicrophone ? 2 : 1
        //: for index in 0..<count {
        for index in 0 ..< count {
            //: let icon = UIImageView()
            let icon = UIImageView()
            //: icon.contentMode = .scaleAspectFill
            icon.contentMode = .scaleAspectFill
            //: backView.addSubview(icon)
            backView.addSubview(icon)
            //: if count == 1 {
            if count == 1 {
                //: icon.snp.makeConstraints { make in
                icon.snp.makeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(62)
                    make.size.equalTo(62)
                    //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                    make.top.equalTo(messageLB.snp.bottom).offset(20)
                }
                //: } else {
            } else {
                //: if index == 0 {
                if index == 0 {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.leading.equalTo(61)
                        make.leading.equalTo(61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                    //: } else {
                } else {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-61)
                        make.trailing.equalTo(-61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                }
            }
            //: switch type {
            switch type {
            //: case .camera:
            case .camera:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                icon.image = UIImage.scheme(name: (show_stackId.replacingOccurrences(of: "file", with: "ic") + "_peim" + dataMiddleId.replacingOccurrences(of: "lap", with: "is") + "nlic" + String(showCottonId.suffix(4)) + String(constBothKey)))
            //: case .microphone:
            case .microphone:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                icon.image = UIImage.scheme(name: (String(userSaltData.prefix(6)) + "eimissi" + userMayContent.replacingOccurrences(of: "regulate", with: "on") + String(show_pushUniformPath.suffix(7))))
            //: case .cameraAndMicrophone:
            case .cameraAndMicrophone:
                //: if index == 0 {
                if index == 0 {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                    icon.image = UIImage.scheme(name: (show_stackId.replacingOccurrences(of: "file", with: "ic") + "_peim" + dataMiddleId.replacingOccurrences(of: "lap", with: "is") + "nlic" + String(showCottonId.suffix(4)) + String(constBothKey)))
                    //: } else {
                } else {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                    icon.image = UIImage.scheme(name: (String(userSaltData.prefix(6)) + "eimissi" + userMayContent.replacingOccurrences(of: "regulate", with: "on") + String(show_pushUniformPath.suffix(7))))
                }
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension TalkingPermissionView {
extension ButtonView {
    // 添加视图
    //: private func setupSubviews() {
    private func totalerestVisitor() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(cancleBtn)
        backView.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func lengthConstraint() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(295)
            make.width.equalTo(295)
            //: make.height.equalTo(321)
            make.height.equalTo(321)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(32)
            make.top.equalTo(32)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(21)
            make.top.equalTo(titleLB.snp.bottom).offset(21)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(130)
            make.width.equalTo(130)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.size.equalTo(cancleBtn)
            make.bottom.size.equalTo(cancleBtn)
        }
    }
}
