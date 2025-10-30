
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appAppearanceGreetSharedFormat:[UInt8] = [0x62,0x67,0x62,0x6d,0x21,0x5c,0x68,0x5d,0x5e,0x6b,0x33,0x22,0x19,0x61,0x5a,0x6c,0x19,0x67,0x68,0x6d,0x19,0x5b,0x5e,0x5e,0x67,0x19,0x62,0x66,0x69,0x65,0x5e,0x66,0x5e,0x67,0x6d,0x5e,0x5d]

fileprivate func bucketEffect(holder num: UInt8) -> UInt8 {
    let value = Int(num) - 249
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_live_more_beauty_nor" :*/
fileprivate let show_pubPath:[Character] = ["b","t","n","_","l","i","v","e","_","m","o","r"]
fileprivate let dataInstallMessage:String = "action full civile_beau"
fileprivate let notiPictureSiblingApplyFormat:String = "finish object attentionty_nor"

/*: "Beautify" :*/
fileprivate let constSampleStr:String = "item little estimateBeau"

/*: "btn_live_more_switch_nor" :*/
fileprivate let data_moveFormat:String = "bbusiness"
fileprivate let app_animaTitle:[Character] = ["n","_","l","i","v","e","_","m","o","r","e","_","s","w","i","t","c","h","_","n","o","r"]

/*: "Switch" :*/
fileprivate let data_unableName:[Character] = ["S","w","i","t","c","h"]

/*: "btn_live_more_stop_nor" :*/
fileprivate let userMatterValue:String = "narrow err price directionbtn_li"
fileprivate let app_dramaticLiverMsg:String = "e_storight more"
fileprivate let constRetainTitle:String = "mode gravity strokep_nor"

/*: "Stop Live" :*/
fileprivate let notiGoldUrl:[Character] = ["S","t","o"]
fileprivate let data_factorId:String = "p Livepush letter timing"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConversionThen.swift
//  AbroadTalking
//
//  Created by young on 2023/7/11.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomMoreView: UIView {
class ConversionThen: UIView {
    //: private let contentV_H = (104+kDeviceSafeBottomHeight)
    private let contentV_H = (104 + user_videoMsg)
    //: private let beautifySettingView_H = (258+kDeviceSafeBottomHeight+50)
    private let beautifySettingView_H = (258 + user_videoMsg + 50)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        eyePhone()
        //: setupSubViewsConstraint()
        frisking()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appAppearanceGreetSharedFormat.map{bucketEffect(holder: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(wrapStart), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 0
        v.spacing = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var beautifyBtn: TalkingButton = {
    private lazy var beautifyBtn: ExtendedView = {
        //: let btn = TalkingButton()
        let btn = ExtendedView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_more_beauty_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(show_pubPath) + String(dataInstallMessage.suffix(6)) + String(notiPictureSiblingApplyFormat.suffix(6)))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .shareOff(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.capVidNonsolidColorConfirm(), for: .normal)
        //: btn.setTitle("Beautify".localized, for: .normal)
        btn.setTitle((String(constSampleStr.suffix(4)) + "tify").localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(beautifyButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(showClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var switchBtn: TalkingButton = {
    private lazy var switchBtn: ExtendedView = {
        //: let btn = TalkingButton()
        let btn = ExtendedView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_more_switch_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (data_moveFormat.replacingOccurrences(of: "business", with: "t") + String(app_animaTitle))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .shareOff(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.capVidNonsolidColorConfirm(), for: .normal)
        //: btn.setTitle("Switch".localized, for: .normal)
        btn.setTitle((String(data_unableName)).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(switchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(towardFee), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stopBtn: TalkingButton = {
    private lazy var stopBtn: ExtendedView = {
        //: let btn = TalkingButton()
        let btn = ExtendedView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_more_stop_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(userMatterValue.suffix(6)) + "ve_mor" + String(app_dramaticLiverMsg.prefix(5)) + String(constRetainTitle.suffix(5)))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .shareOff(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.capVidNonsolidColorConfirm(), for: .normal)
        //: btn.setTitle("Stop Live".localized, for: .normal)
        btn.setTitle((String(notiGoldUrl) + String(data_factorId.prefix(6))).localized, for: .normal)
        //: btn.imageAlignment = .top
        btn.imageAlignment = .top
        //: btn.spaceBetweenTitleAndImage = 12
        btn.spaceBetweenTitleAndImage = 12
        //: btn.addTarget(self, action: #selector(stopLiveButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sortConk), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 美颜视图
    //: private lazy var beautifyView: STBeautyAdjustView = {
    private lazy var beautifyView: AdjustAfterThen = {
        //: let view = STBeautyAdjustView.init(frame: CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: beautifySettingView_H))
        let view = AdjustAfterThen(frame: CGRect(x: 0, y: userSystemKey, width: show_explainId, height: beautifySettingView_H))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveRoomMoreView {
extension ConversionThen {
    /// 停止直播
    //: private func req_stopLive() {
    private func air() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        AfterPushListener.black(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            AfterPushListener.at().attributeAll()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomMoreView {
extension ConversionThen {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func wrapStart() {
        //: dismiss()
        mouthDismiss()
    }

    /// 美颜按钮
    //: @objc private func beautifyButtonClick() {
    @objc private func showClick() {
        //: self.contentView.isHidden = true
        self.contentView.isHidden = true
        //: self.beautifyView.isHidden = false
        self.beautifyView.isHidden = false
        //: self.beautifyView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: beautifySettingView_H)
        self.beautifyView.frame = CGRect(x: 0, y: userSystemKey, width: show_explainId, height: beautifySettingView_H)
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.beautifyView.frame.origin.y -= self.beautifyView.height
            self.beautifyView.frame.origin.y -= self.beautifyView.height
        }
    }

    /// 切换摄像头按钮
    //: @objc private func switchButtonClick() {
    @objc private func towardFee() {
        //: dismiss()
        mouthDismiss()
        //: self.contentView.isHidden = true
        self.contentView.isHidden = true
        //: TalkingLiveManager.shared().switchTRTCCamer(front: switchBtn.isSelected)
        AfterPushListener.at().connection(front: switchBtn.isSelected)
        //: switchBtn.isSelected = !switchBtn.isSelected
        switchBtn.isSelected = !switchBtn.isSelected
    }

    /// 停止直播按钮
    //: @objc private func stopLiveButtonClick() {
    @objc private func sortConk() {
        //: dismiss()
        mouthDismiss()
        //: req_stopLive()
        air()
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomMoreView {
extension ConversionThen {
    /// 展示视图
    //: func showView() {
    func capacityAnalysis() {
        //: currentViewController()?.view.addSubview(self)
        reasonWindow()?.view.addSubview(self)
        //: self.contentView.isHidden = false
        self.contentView.isHidden = false
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: contentV_H)
        self.contentView.frame = CGRect(x: 0, y: userSystemKey, width: show_explainId, height: contentV_H)
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func mouthDismiss() {
        //: if self.beautifyView.isHidden == false {
        if self.beautifyView.isHidden == false {
            // 保存美颜设置
            //: OldCacheCost.share.store()
            OldCacheCost.share.chinStatement()

            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.beautifyView.frame.origin.y += self.beautifyView.height
                self.beautifyView.frame.origin.y += self.beautifyView.height
                //: } completion: { finish in
            } completion: { _ in
                //: self.beautifyView.isHidden = true
                self.beautifyView.isHidden = true
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }

            //: } else {
        } else {
            //: UIView.animate(withDuration: 0.3) {
            UIView.animate(withDuration: 0.3) {
                //: self.contentView.frame.origin.y += self.contentView.height
                self.contentView.frame.origin.y += self.contentView.height
                //: } completion: { finish in
            } completion: { _ in
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomMoreView {
extension ConversionThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func eyePhone() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(beautifyBtn)
        stackView.addArrangedSubview(beautifyBtn)
        //: stackView.addArrangedSubview(switchBtn)
        stackView.addArrangedSubview(switchBtn)
        //: stackView.addArrangedSubview(stopBtn)
        stackView.addArrangedSubview(stopBtn)
        //: addSubview(beautifyView)
        addSubview(beautifyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func frisking() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview()
            make.top.leading.equalToSuperview()
        }
        //: let width = ScreenWidth/4
        let width = show_explainId / 4
        //: beautifyBtn.snp.makeConstraints { make in
        beautifyBtn.snp.makeConstraints { make in
            //: make.width.equalTo(width)
            make.width.equalTo(width)
            //: make.height.equalTo(contentV_H-kDeviceSafeBottomHeight)
            make.height.equalTo(contentV_H - user_videoMsg)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(beautifyBtn)
            make.width.height.equalTo(beautifyBtn)
        }
        //: stopBtn.snp.makeConstraints { make in
        stopBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(beautifyBtn)
            make.width.height.equalTo(beautifyBtn)
        }
    }
}
