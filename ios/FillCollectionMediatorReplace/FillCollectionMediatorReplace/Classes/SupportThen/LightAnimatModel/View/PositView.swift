
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_civilMsg:[UInt8] = [0xcc,0xd1,0xcc,0xd7,0x8b,0xc6,0xd2,0xc7,0xc8,0xd5,0x9d,0x8c,0x83,0xcb,0xc4,0xd6,0x83,0xd1,0xd2,0xd7,0x83,0xc5,0xc8,0xc8,0xd1,0x83,0xcc,0xd0,0xd3,0xcf,0xc8,0xd0,0xc8,0xd1,0xd7,0xc8,0xc7]

fileprivate func disorderlyBehaviorMeasurement(screen num: UInt8) -> UInt8 {
    let value = Int(num) + 157
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_live_nor" :*/
fileprivate let notiEstablishData:String = "btn_livopportunity correct"
fileprivate let k_propertyData:String = "inmate app talk bote_nor"

/*: "Live" :*/
fileprivate let app_taskPath:[Character] = ["L","i","v","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositView.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2024/9/20.
//

//: import UIKit
import UIKit

//: class TalkingTabLiveView: UIView {
class PositView: UIView {
    //: private var popView: TalkingPopView?
    private var popView: CreaseReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        resume()
        //: setupSubViewsConstraint()
        startingSignal()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_civilMsg.map{disorderlyBehaviorMeasurement(screen: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var backView: UIView = {
    private lazy var backView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.layer.cornerRadius = 24
        view.layer.cornerRadius = 24
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(notiEstablishData.prefix(7)) + String(k_propertyData.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(joinFault), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveLab: UILabel = {
    private lazy var liveLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.pingfangBusy(fontSize: 17)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live".localized
        lab.text = (String(app_taskPath)).localized
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTabLiveView {
extension PositView {
    /// 展示视图
    //: func show() {
    func positionCount() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey)
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
    }

    /// 隐藏视图
    //: func dismiss() {
    func actScale() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }

    /// 直播按钮事件
    //: @objc private func liveButtonAction() {
    @objc private func joinFault() {
        //: dismiss()
        actScale()
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: constProgressFormat, object: nil)
    }
}

// MARK: - Layout

//: extension TalkingTabLiveView {
extension PositView {
    /// 添加视图
    //: private func setupSubviews() {
    private func resume() {
        //: addSubview(backView)
        addSubview(backView)
        //: backView.addSubview(liveBtn)
        backView.addSubview(liveBtn)
        //: backView.addSubview(liveLab)
        backView.addSubview(liveLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func startingSignal() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(163 + kDeviceSafeBottomHeight)
            make.height.equalTo(163 + user_videoMsg)
        }

        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 32))
            make.top.equalTo(actualWidth(w: 32))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: liveLab.snp.makeConstraints { make in
        liveLab.snp.makeConstraints { make in
            //: make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(liveBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalTo(liveBtn)
            make.centerX.equalTo(liveBtn)
            //: make.width.equalTo(ScreenWidth/2)
            make.width.equalTo(show_explainId / 2)
        }
    }
}
