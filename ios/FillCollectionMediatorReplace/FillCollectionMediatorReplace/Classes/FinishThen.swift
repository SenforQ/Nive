
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_rowBlockTitle:[UInt8] = [0x94,0x93,0x94,0x89,0xd5,0x9e,0x92,0x99,0x98,0x8f,0xc7,0xd4,0xdd,0x95,0x9c,0x8e,0xdd,0x93,0x92,0x89,0xdd,0x9f,0x98,0x98,0x93,0xdd,0x94,0x90,0x8d,0x91,0x98,0x90,0x98,0x93,0x89,0x98,0x99]

private func costCheek(income num: UInt8) -> UInt8 {
    return num ^ 253
}

/*: "#9256FF" :*/
fileprivate let kSurvivalMsg:String = "#9256FFenhance tar every execute"

/*: "icon_RechargeDetention_bg" :*/
fileprivate let noti_exclusiveKey:[Character] = ["i","c","o","n","_","R","e","c","h","a","r","g","e","D","e","t","e","n","t","i","o","n","_","b","g"]

/*: "Giving up means missing out on dates.Are you sure to Cancel?" :*/
fileprivate let k_saveKey:[UInt8] = [0x2d,0x3,0x1c,0x3,0x4,0xd,0x4a,0x1f,0x1a,0x4a,0x7,0xf,0xb,0x4,0x19,0x4a,0x7,0x3,0x19,0x19,0x3,0x4,0xd,0x4a,0x5,0x1f,0x1e,0x4a,0x5,0x4,0x4a,0xe,0xb,0x1e,0xf,0x19,0x44,0x2b,0x18,0xf,0x4a,0x13,0x5,0x1f,0x4a,0x19,0x1f,0x18,0xf,0x4a,0x1e,0x5,0x4a,0x29,0xb,0x4,0x9,0xf,0x6,0x55]

/*: "btn_cz_close" :*/
fileprivate let const_noteValue:[Character] = ["b","t","n","_","c","z","_","c"]
fileprivate let noti_concernData:String = "loexplain"

/*: "Let's Start Dating" :*/
fileprivate let noti_usedKey:[Character] = ["L","e","t","\'","s"," ","S","t","a","r","t"," ","D","a","t","i","n","g"]

/*: "#5942F3" :*/
fileprivate let noti_cellKey:String = "#5"
fileprivate let app_coatPath:[Character] = ["9","4","2","F","3"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishThen.swift
//  Broccoli
//
//  Created by Charlotte on 2024/4/28.
//

//: import UIKit
import UIKit

/// 充值挽留弹窗
//: class TalkingRechargeDetentionView: UIView {
class FinishThen: UIView {
    //: var dtype = -1
    var dtype = -1 // 0-其他 1-半屏充值页
    //: var closeWeb = false
    var closeWeb = false // 点击关闭按钮后是否关闭当前webview
    //: var closWebClock: (() -> Void)?
    var closWebClock: (() -> Void)?
    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.inviteSpark()
        //: self.setupSubViewsConstraint()
        self.highlight()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_rowBlockTitle.map{costCheek(income: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = UIColor.init(hex: "#9256FF")
        view.backgroundColor = UIColor(hex: (String(kSurvivalMsg.prefix(7))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var topImgV: UIImageView = {
    lazy var topImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_RechargeDetention_bg")
        img.image = UIImage.scheme(name: (String(noti_exclusiveKey)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: return img
        return img
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.balanceSize(fontSize: 16)
        //: lb.text = "Giving up means missing out on dates.Are you sure to Cancel?".localized
        lb.text = String(bytes: k_saveKey.map{$0^106}, encoding: .utf8)!.localized
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
        btn.setImage(UIImage.scheme(name: (String(const_noteValue) + noti_concernData.replacingOccurrences(of: "explain", with: "se"))), for: .normal)
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(objectClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Let's Start Dating".localized, for: .normal)
        btn.setTitle((String(noti_usedKey)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(UIColor.init(hex: "#5942F3"), for: .normal)
        btn.setTitleColor(UIColor(hex: (noti_cellKey.capitalized + String(app_coatPath))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(reportClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingRechargeDetentionView {
extension FinishThen {
    //: func show() {
    func crushProposal() {
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
    @objc func objectClick() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
        //: if dtype == 0 && closeWeb {
        if dtype == 0, closeWeb {
            //: closWebClock?()
            closWebClock?()
        }
    }

    //: @objc func openBtnClick() {
    @objc func reportClick() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil

        //: if dtype == 1 {
        if dtype == 1 {
            //: let payWinType = AppManager.share.appUserConfigMode.payWinType
            let payWinType = AppManager.share.appUserConfigMode.payWinType

            //: if payWinType == 1 {
            if payWinType == 1 { // 半屏充值页
                //: ElementEarnReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
                ElementEarnReactiveCompatible.share.repulse(webViewType: .RechargeHalfPage)
                //: } else if payWinType == 2 {
            } else if payWinType == 2 { // 会员订阅弹窗
                //: ElementEarnReactiveCompatible.share.func__pushToSubscribeAlert()
                ElementEarnReactiveCompatible.share.hairProgress()
            }
        }
    }
}

//: extension TalkingRechargeDetentionView {
extension FinishThen {
    // 添加视图
    //: private func setupSubviews() {
    private func inviteSpark() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: self.addSubview(topImgV)
        self.addSubview(topImgV)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: self.addSubview(cancleBtn)
        self.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func highlight() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(297)
            make.width.equalTo(297)
            //: make.height.equalTo(265)
            make.height.equalTo(265)
        }
        //: topImgV.snp.makeConstraints { make in
        topImgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(backView.snp.bottom).offset(-154)
            make.bottom.equalTo(backView.snp.bottom).offset(-154)
            //: make.height.equalTo(182)
            make.height.equalTo(182)
            //: make.width.equalTo(278)
            make.width.equalTo(278)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(107)
            make.top.equalTo(107)
            //: make.right.equalTo(-30)
            make.right.equalTo(-30)
            //: make.left.equalTo(30)
            make.left.equalTo(30)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(15)
            make.top.equalTo(messageLB.snp.bottom).offset(15)
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
