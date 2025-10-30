
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kIgnoreBitKey:[UInt8] = [0x37,0x30,0x37,0x2a,0x76,0x3d,0x31,0x3a,0x3b,0x2c,0x64,0x77,0x7e,0x36,0x3f,0x2d,0x7e,0x30,0x31,0x2a,0x7e,0x3c,0x3b,0x3b,0x30,0x7e,0x37,0x33,0x2e,0x32,0x3b,0x33,0x3b,0x30,0x2a,0x3b,0x3a]

/*: "icon_live_vipsubscribe_back" :*/
fileprivate let notiTunText:String = "iprivacyn"
fileprivate let kThanksTitle:String = "_vipsubmemory sample enjoy measure household"
fileprivate let mainCurrentId:String = "SCRIB"
fileprivate let const_opFormat:String = "e_backconversation of"

/*: "icon_live_vipsubscribe_topback" :*/
fileprivate let constSumroFormat:[Character] = ["i","c","o","n","_","l","i","v","e","_","v","i","p","s","u","b","s","c","r"]
fileprivate let notiMeasurementPath:[Character] = ["i","b","e","_","t","o","p","b","a","c","k"]

/*: "Open VIP\nto give Exclusive gifts" :*/
fileprivate let app_representTitle:[UInt8] = [0x70,0x4f,0x5a,0x51,0x1f,0x69,0x76,0x6f,0x35,0x4b,0x50,0x1f,0x58,0x56,0x49,0x5a,0x1f,0x7a,0x47,0x5c,0x53,0x4a,0x4c,0x56,0x49,0x5a,0x1f,0x58,0x56,0x59,0x4b,0x4c]

private func historyBurn(ceremony num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "Giving an Exclusive gift will appeal to her" :*/
fileprivate let appPanNaturalPath:[UInt8] = [0xff,0xd1,0xce,0xd1,0xd6,0xdf,0x98,0xd9,0xd6,0x98,0xfd,0xc0,0xdb,0xd4,0xcd,0xcb,0xd1,0xce,0xdd,0x98,0xdf,0xd1,0xde,0xcc,0x98,0xcf,0xd1,0xd4,0xd4,0x98,0xd9,0xc8,0xc8,0xdd,0xd9,0xd4,0x98,0xcc,0xd7,0x98,0xd0,0xdd,0xca]

private func elseBindDown(bind num: UInt8) -> UInt8 {
    return num ^ 184
}

/*: "Subscribe" :*/
fileprivate let dataCollectText:[Character] = ["S","u","b","s","c","r","i","b"]
fileprivate let userFeatureOriginContent:[Character] = ["e"]

/*: "Cancel" :*/
fileprivate let app_positionNapMsg:[Character] = ["C","a","n","c","e","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RateGuidanceThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/31.
//

//: import UIKit
import UIKit

//: class TalkingLiveVipSubscribePopView: UIView {
class RateGuidanceThen: UIView {
    //: var endBlock: (() -> Void)?
    var endBlock: (() -> Void)?

    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.titleureSubviews()
        //: self.setupSubViewsConstraint()
        self.dayEmpty()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kIgnoreBitKey.map{$0^94}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentImg: UIImageView = {
    lazy var contentImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_live_vipsubscribe_back")
        img.image = UIImage.scheme(name: (notiTunText.replacingOccurrences(of: "privacy", with: "co") + "_live" + String(kThanksTitle.prefix(7)) + mainCurrentId.lowercased() + String(const_opFormat.prefix(6))))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var topImg: UIImageView = {
    lazy var topImg: UIImageView = {
        //: let iamg = UIImageView.init()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_live_vipsubscribe_topback")
        iamg.image = UIImage.scheme(name: (String(constSumroFormat) + String(notiMeasurementPath)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: lab.font = UIFont.systemFont(ofSize: 20, weight: .heavy)
        lab.font = UIFont.systemFont(ofSize: 20, weight: .heavy)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Open VIP\nto give Exclusive gifts".localized
        lab.text = String(bytes: app_representTitle.map{historyBurn(ceremony: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.shareOff(type: .Regular, fontSize: 16)
        //: lb.text = "Giving an Exclusive gift will appeal to her".localized
        lb.text = String(bytes: appPanNaturalPath.map{elseBindDown(bind: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Subscribe".localized, for: .normal)
        btn.setTitle((String(dataCollectText) + String(userFeatureOriginContent)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(contenturePerform), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(app_positionNapMsg)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.eigenvalueOfAMatrix(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.appValueDetailColor().cgColor
        btn.layer.borderColor = UIColor.eigenvalueOfAMatrix().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stillClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingLiveVipSubscribePopView {
extension RateGuidanceThen {
    //: @objc func finishBtnClick() {
    @objc func contenturePerform() {
        //: dismiss()
        organizeDismiss()
        //: ElementEarnReactiveCompatible.share.func__pushToSubscribePageWebVC()
        ElementEarnReactiveCompatible.share.universalAdvancedVc()
    }

    //: @objc func closeBtnClick() {
    @objc func stillClick() {
        //: dismiss()
        organizeDismiss()
    }

    //: func show() {
    func pendingMic() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func organizeDismiss() {
        //: self.endBlock?()
        self.endBlock?()
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }
}

//: extension TalkingLiveVipSubscribePopView {
extension RateGuidanceThen {
    // 添加视图
    //: private func setupSubviews() {
    private func titleureSubviews() {
        //: self.addSubview(contentImg)
        self.addSubview(contentImg)
        //: contentImg.addSubview(topImg)
        contentImg.addSubview(topImg)
        //: contentImg.addSubview(closeBtn)
        contentImg.addSubview(closeBtn)
        //: contentImg.addSubview(titleLabel)
        contentImg.addSubview(titleLabel)
        //: contentImg.addSubview(messageView)
        contentImg.addSubview(messageView)
        //: contentImg.addSubview(finishBtn)
        contentImg.addSubview(finishBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func dayEmpty() {
        //: let width = 295
        let width = 295
        //: let btnWidth = (width-12*2-11)/2
        let btnWidth = (width - 12 * 2 - 11) / 2
        //: contentImg.snp.makeConstraints { make in
        contentImg.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: width, height: 230))
            make.size.equalTo(CGSize(width: width, height: 230))
        }

        //: topImg.snp.makeConstraints { make in
        topImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(-47)
            make.top.equalTo(-47)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 139), height: actualWidth(w: 109)))
            make.size.equalTo(CGSize(width: actualWidth(w: 139), height: actualWidth(w: 109)))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: btnWidth, height: 50))
            make.size.equalTo(CGSize(width: btnWidth, height: 50))
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.size.equalTo(closeBtn)
            make.bottom.size.equalTo(closeBtn)
            //: make.leading.equalTo(closeBtn.snp.trailing).offset(11)
            make.leading.equalTo(closeBtn.snp.trailing).offset(11)
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-28)
            make.trailing.equalTo(-28)
            //: make.height.equalTo(53)
            make.height.equalTo(53)
        }

        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLabel.snp.bottom).offset(10)
            make.top.equalTo(titleLabel.snp.bottom).offset(10)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-18)
            make.bottom.equalTo(finishBtn.snp.top).offset(-18)
        }
    }
}
