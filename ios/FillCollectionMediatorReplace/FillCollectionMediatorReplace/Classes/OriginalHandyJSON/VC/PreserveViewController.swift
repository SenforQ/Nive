
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let constAudienceName:[UInt8] = [0x85,0x98,0x93,0x94,0x9e,0x4f,0x92,0x90,0x9b,0x9b,0xa2,0x4f,0xa6,0x98,0x9b,0x9b,0x4f,0x90,0x9b,0x9b,0x4f,0xa4,0xa2,0x94,0x4f,0xa3,0x97,0x94,0x4f,0x92,0xa4,0xa1,0xa1,0x94,0x9d,0xa3,0x4f,0x71,0x94,0x90,0xa4,0xa3,0x98,0x95,0xa8,0x4f,0x82,0x94,0xa3,0xa3,0x98,0x9d,0x96,0xa2]

fileprivate func conformTo(length num: UInt8) -> UInt8 {
    let value = Int(num) - 47
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let data_discountUrl:String = "change require presentCance"
fileprivate let user_wordKey:String = "L"

/*: "Done" :*/
fileprivate let const_translationStr:[Character] = ["D","o","n","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreserveViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class PreserveViewController: MirrorRealmReactiveCompatible {
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.winnow()
        }
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.pauseRunning()
        }
        //: popGesture(isOpen: true)
        successPick(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        successPick(isOpen: false)
        //: setupSubviews()
        netSend()
    }

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: FailView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = FailView(statusUponCrossfire: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: AdjustAfterThen = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = AdjustAfterThen(frame: CGRect(x: 0, y: userSystemKey - (258 + user_videoMsg + 50), width: show_explainId, height: 258 + user_videoMsg + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension PreserveViewController {
    //: @objc func backClick() {
    @objc func until() {
        //: let config = ShowAlertConfig()
        let config = EditAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.shareOff(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        PulseReactiveCompatible.boxMinimize(message: String(bytes: constAudienceName.map{conformTo(length: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(data_discountUrl.suffix(5)) + user_wordKey.lowercased()).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            //: OldCacheCost.share.store()
            OldCacheCost.share.chinStatement()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension PreserveViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func netSend() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(const_translationStr)).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(until), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataInfoTrustName)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
