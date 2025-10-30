
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_renderTitle:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

/*: "icon_bg_lx_kefu" :*/
fileprivate let showAppearanceName:[Character] = ["i","c","o","n","_"]
fileprivate let constNobodyMessage:String = "bg_lthick calculate become become"

/*: "Having a problem?" :*/
fileprivate let constUsedDominantPath:String = "king location poke legalHavin"
fileprivate let main_accountName:String = "prthird"
fileprivate let const_pressStr:String = "blem?open max inner up"

/*: "Contact our customer service team  to assist you~" :*/
fileprivate let appPrivacyText:[UInt8] = [0xc8,0xe4,0xe5,0xff,0xea,0xe8,0xff,0xab,0xe4,0xfe,0xf9,0xab,0xe8,0xfe,0xf8,0xff,0xe4,0xe6,0xee,0xf9,0xab,0xf8,0xee,0xf9,0xfd,0xe2,0xe8,0xee,0xab,0xff,0xee,0xea,0xe6,0xab,0xab,0xff,0xe4,0xab,0xea,0xf8,0xf8,0xe2,0xf8,0xff,0xab,0xf2,0xe4,0xfe,0xf5]

private func announcementDeadline(harsh num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "btn_cz_close" :*/
fileprivate let constScriptKey:String = "elect mentally regulate saltbtn_c"
fileprivate let kNeverthelessFormat:[Character] = ["z","_","c","l","o","s","e"]

/*: "Customer Service" :*/
fileprivate let main_meanText:String = "Custadjust a then"
fileprivate let app_bodyFormat:String = "contend lam sick Service"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlueSuckThen.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 联系客服弹窗
//: class TalkingContactServiceView: UIView {
class BlueSuckThen: UIView {
    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.buttonBar()
        //: self.setupSubViewsConstraint()
        self.maleKind()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_renderTitle.map{$0^23}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_bg_lx_kefu")
        img.image = UIImage.scheme(name: (String(showAppearanceName) + String(constNobodyMessage.prefix(4)) + "x_kefu"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.pingfangBusy(fontSize: 18)
        //: lb.text = "Having a problem?".localized
        lb.text = (String(constUsedDominantPath.suffix(5)) + "g a " + main_accountName.replacingOccurrences(of: "third", with: "o") + String(const_pressStr.prefix(5))).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
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
        //: lb.text = "Contact our customer service team  to assist you~".localized
        lb.text = String(bytes: appPrivacyText.map{announcementDeadline(harsh: $0)}, encoding: .utf8)!.localized
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
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_cz_close"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(constScriptKey.suffix(5)) + String(kNeverthelessFormat))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sharedEye), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Customer Service".localized, for: .normal)
        btn.setTitle((String(main_meanText.prefix(4)) + "omer" + String(app_bodyFormat.suffix(8))).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(showCustom), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingContactServiceView {
extension BlueSuckThen {
    //: func show() {
    func airSuspend() {
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
    @objc func sharedEye() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func showCustom() {
        //: let vc = TalkingPrivateChatController(chatID: DelineateThen.getCustomerServiceID())
        let vc = ChatViewDelegate(chatID: DelineateThen.enterId())
        //: vc.navView.backButton.isHidden = true
        vc.navView.backButton.isHidden = true
        //: self.currentViewController()?.present(vc, animated: true)
        self.reasonWindow()?.present(vc, animated: true)
        //: cancleBtnClick()
        sharedEye()
    }
}

//: extension TalkingContactServiceView {
extension BlueSuckThen {
    // 添加视图
    //: private func setupSubviews() {
    private func buttonBar() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(topImgV)
        backView.addSubview(topImgV)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func maleKind() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(320)
            make.height.equalTo(320)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(14)
            make.top.equalTo(14)
            //: make.size.equalTo(119)
            make.size.equalTo(119)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.top.equalTo(topImgV.snp.bottom).offset(11)
            make.top.equalTo(topImgV.snp.bottom).offset(11)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(10)
            make.top.equalTo(titleLB.snp.bottom).offset(10)
            //: make.left.equalTo(21)
            make.left.equalTo(21)
            //: make.right.equalTo(-21)
            make.right.equalTo(-21)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(21)
            make.top.equalTo(messageLB.snp.bottom).offset(21)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backView.snp.bottom).offset(30)
            make.top.equalTo(backView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
