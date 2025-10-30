
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainSharedName:[UInt8] = [0x26,0x21,0x26,0x3b,0x67,0x2c,0x20,0x2b,0x2a,0x3d,0x75,0x66,0x6f,0x27,0x2e,0x3c,0x6f,0x21,0x20,0x3b,0x6f,0x2d,0x2a,0x2a,0x21,0x6f,0x26,0x22,0x3f,0x23,0x2a,0x22,0x2a,0x21,0x3b,0x2a,0x2b]

private func scanCancer(coordinator num: UInt8) -> UInt8 {
    return num ^ 79
}

/*: "iv_Guidance" :*/
fileprivate let dataCameraText:String = "iv_Guidadark literal ago conversation tag"
fileprivate let user_slowHouseStr:String = "NCE"

/*: "Click to view" :*/
fileprivate let main_yellowPath:String = "Clickdeny stack"
fileprivate let main_distributionFormat:[Character] = ["v","i","e","w"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SimultaneouslyGuidanceView.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingNewGuidancePopUpView: UIView {
class SimultaneouslyGuidanceView: UIView {
    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.primed()
        //: self.setupSubViewsConstraint()
        self.purchaseGap()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainSharedName.map{scanCancer(coordinator: $0)}, encoding: .utf8)!)
    }

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "iv_Guidance")
        iamg.image = UIImage.scheme(name: (String(dataCameraText.prefix(8)) + user_slowHouseStr.lowercased()))
        //: iamg.isUserInteractionEnabled = true
        iamg.isUserInteractionEnabled = true
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var clickToViewBtn: UIButton = {
    private lazy var clickToViewBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Click to view".localized, for: .normal)
        btn.setTitle((String(main_yellowPath.prefix(5)) + " to " + String(main_distributionFormat)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(clickToViewButtonEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nameEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingNewGuidancePopUpView {
extension SimultaneouslyGuidanceView {
    //: @objc func clickToViewButtonEvent() {
    @objc func nameEvent() {
        //: self.dismiss()
        self.only()
        //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .TaskCenter)
        ElementEarnReactiveCompatible.share.panelling(webViewType: .TaskCenter)
    }

    //: func show() {
    func memoryShow() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func only() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: if let touch = touches.first {
        if let touch = touches.first {
            //: let location = touch.location(in: self)
            let location = touch.location(in: self)
            //: if !contentView.frame.contains(location) {
            if !contentView.frame.contains(location) {
                //: dismiss()
                only()
            }
        }
    }
}

//: extension TalkingNewGuidancePopUpView {
extension SimultaneouslyGuidanceView {
    //: private func setupSubviews() {
    private func primed() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(clickToViewBtn)
        contentView.addSubview(clickToViewBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func purchaseGap() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
            make.size.equalTo(CGSize(width: actualWidth(w: 295), height: actualWidth(w: 325)))
        }

        //: clickToViewBtn.snp.makeConstraints { make in
        clickToViewBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(contentView).offset(-18)
            make.bottom.equalTo(contentView).offset(-18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
