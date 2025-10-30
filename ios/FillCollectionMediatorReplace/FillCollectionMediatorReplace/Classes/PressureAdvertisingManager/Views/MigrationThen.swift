
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_soapContent:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "btn_video_minimize" :*/
fileprivate let userSignPath:String = "btn_vedge opposition pin some plain"
fileprivate let appHugeDrownSplitKey:String = "isecure"
fileprivate let main_adjustMessage:String = "communication investeo_min"

/*: "icon_close_nor" :*/
fileprivate let appLiteralValue:String = "appealon"
fileprivate let app_somethingValue:String = "vacationr"

/*: "btn_video_turn_nor" :*/
fileprivate let main_playId:String = "btn_videforehead outer discover"
fileprivate let const_readingKey:[Character] = ["o","_","t","u","r","n","_","n","o","r"]

/*: "btn_video_turn_pre" :*/
fileprivate let mainImplementContent:String = "that descriptionbtn_"
fileprivate let main_soapId:String = "_turnor delivery pic"
fileprivate let k_restrictionMsg:[Character] = ["_","p","r","e"]

/*: "btn_video_start_nor" :*/
fileprivate let noti_blankHourFormat:String = "pan lam givebtn_vi"
fileprivate let notiPersonName:String = "prima"
fileprivate let constYaDisplayData:String = "post dock prison spec lineo_star"

/*: "btn_video_start_pre" :*/
fileprivate let noti_twoFormat:[Character] = ["b","t","n","_","v","i","d","e","o","_","s","t","a","r"]
fileprivate let notiBenchLifeFormat:String = "bit electrict_pre"

/*: "00:00" :*/
fileprivate let constFollowPath:String = "00:00"

/*: "Camera must be on" :*/
fileprivate let k_loopTitle:[Character] = ["C","a"]
fileprivate let userStaffId:String = "sale drown custom decide labmera "
fileprivate let const_towardStr:String = " be onuniform approval blue comply"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MigrationThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: class TalkingVideoInitivCallView: UIView {
class MigrationThen: UIView {
    //: weak var delegate: Talking1v1VideoInteractionViewDelegate?
    weak var delegate: AnotherViewDelegate?
    //: private var chatModel = TalkingVideoChatModel()
    private var chatModel = SimulationChatModel() // 引用类型，整个视频通话共用同一个model
    //: var durationTime = 0.0
    var durationTime = 0.0 // 视频时长
    //: private var countTimer: Timer?
    private var countTimer: Timer? // 通话时间定时器
    //: var isAutoCloseView = true
    var isAutoCloseView = true // 主动挂断
    //: init(frame: CGRect, chatModel: TalkingVideoChatModel?) {
    init(frame: CGRect, chatModel: SimulationChatModel?) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        subviewsBright()
        //: setupSubViewsConstraint()
        distanceChin()
        //: if chatModel != nil {
        if chatModel != nil {
            //: self.chatModel = chatModel!
            self.chatModel = chatModel!
        }
        //: showViewsViaStage()
        premiumAll()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_soapContent.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: destroryTimer()
        sufficient()
        //: invalidateIdleTimer()
        pictureTimer()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    // 点击展示/隐藏交互按钮
    //: private lazy var touchHidenBtn: UIButton = {
    private lazy var touchHidenBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(changeInteractionShowState), for: .touchUpInside)
        btn.addTarget(self, action: #selector(directionAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 最小化按钮
    //: private lazy var minimizeBtn: UIButton = {
    private lazy var minimizeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_minimize"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(userSignPath.prefix(5)) + appHugeDrownSplitKey.replacingOccurrences(of: "secure", with: "d") + String(main_adjustMessage.suffix(6)) + "imize")), for: .normal)
        //: btn.addTarget(self, action: #selector(minimizeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(magnitudeerestAccept), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_close_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (appLiteralValue.replacingOccurrences(of: "appeal", with: "ic") + "_close_n" + app_somethingValue.replacingOccurrences(of: "vacation", with: "o"))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(halfAlbum), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 旋转摄像头按钮
    //: private lazy var rotateCameraBtn: UIButton = {
    private lazy var rotateCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(main_playId.prefix(8)) + String(const_readingKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_turn_pre"), for: .selected)
        btn.setImage(UIImage.scheme(name: (String(mainImplementContent.suffix(4)) + "video" + String(main_soapId.prefix(5)) + String(k_restrictionMsg))), for: .selected)
        //: btn.addTarget(self, action: #selector(rotateCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(visibleClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // 开启/关闭摄像头按钮
    //: private lazy var openCameraBtn: UIButton = {
    private lazy var openCameraBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(noti_blankHourFormat.suffix(6)) + notiPersonName.replacingOccurrences(of: "prima", with: "de") + String(constYaDisplayData.suffix(6)) + "t_nor")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_start_pre"), for: .selected)
        btn.setImage(UIImage.scheme(name: (String(noti_twoFormat) + String(notiBenchLifeFormat.suffix(5)))), for: .selected)
        //: btn.addTarget(self, action: #selector(openCameraButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cameraOwn), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.pingfangBusy(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoInitivCallView {
extension MigrationThen {
    /// 展示视图状态
    //: private func showViewsViaStage() {
    private func premiumAll() {
        //: minimizeBtn.isHidden = false
        minimizeBtn.isHidden = false
        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: rotateCameraBtn.isHidden = false
        rotateCameraBtn.isHidden = false
        //: openCameraBtn.isHidden = false
        openCameraBtn.isHidden = false
        //: touchHidenBtn.isEnabled = true
        touchHidenBtn.isEnabled = true
        //: timeLab.isHidden = false
        timeLab.isHidden = false
        //: self.timeLab.text = "00:00"
        self.timeLab.text = (constFollowPath.capitalized)
        //: startTalkCount()
        sumUp()
        //: touchHiddenTimer()
        takeReduce()
    }

    /// 最小化按钮事件
    //: @objc private func minimizeButtonClick() {
    @objc private func magnitudeerestAccept() {
        //: self.delegate?.interactionView_shouldDisplayMiniWindow()
        self.delegate?.beyondRid()
    }

    /// 添加视频通话画面窗口
    /// - Parameter view: 视频画面窗口
    //: func addWindowView(view: UIView) {
    func chemicalView(view: UIView) {
        //: self.addSubview(view)
        self.addSubview(view)
    }

    /// 挂断按钮事件
    //: @objc private func hangupButtonClick() {
    @objc private func halfAlbum() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoCancelButton)
        noti_nearbyStr.tamperConnect(eventID: show_frameId)
        //: isAutoCloseView = false
        isAutoCloseView = false
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.destinationDown()
    }

    //: func closeViewClick() {
    func titleure() {
        //: self.destroryTimer()
        self.sufficient()
        //: self.delegate?.interactionView_shouldEndCall()
        self.delegate?.destinationDown()
    }

    /// 接听按钮事件
    //: @objc private func acceptButtonClick() {
    @objc private func particular() {
        //: self.delegate?.interactionView_shouldAcceptCall()
        self.delegate?.resourceTag()
    }

    /// 关闭摄像头接听视频通话事件
    //: @objc private func acceptTurnOffCameraButtonClick() {
    @objc private func theoretical() {
        //: acceptButtonClick()
        particular()
        //: self.openCameraBtn.isSelected = false
        self.openCameraBtn.isSelected = false
        //: openCameraButtonClick()
        cameraOwn()
    }

    /// 打开摄像头接听视频通话事件
    //: @objc private func acceptOpenCameraButtonClick() {
    @objc private func counterest() {
        //: acceptButtonClick()
        particular()
        //: self.openCameraBtn.isSelected = true
        self.openCameraBtn.isSelected = true
        //: openCameraButtonClick()
        cameraOwn()
    }

    /// 旋转摄像头事件
    //: @objc private func rotateCameraButtonClick() {
    @objc private func visibleClick() {
        //: if SenseTime_Use == false, self.openCameraBtn.isSelected == true {
        if notiMaxMsg == false, self.openCameraBtn.isSelected == true { // 腾讯美颜 && 摄像头关闭时
            //: self.func__showStatusBarErrorMsg(showMsg: "Camera must be on".localized)
            self.diskTerms(showMsg: (String(k_loopTitle) + String(userStaffId.suffix(5)) + "must" + String(const_towardStr.prefix(6))).localized)
            //: return
            return
        }
        //: self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        self.rotateCameraBtn.isSelected = !self.rotateCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldChangeCamera(isFront: !self.rotateCameraBtn.isSelected)
        self.delegate?.faceTotal(isFront: !self.rotateCameraBtn.isSelected)
    }

    /// 是否禁用摄像头事件
    //: @objc private func openCameraButtonClick() {
    @objc private func cameraOwn() {
        //: self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        self.openCameraBtn.isSelected = !self.openCameraBtn.isSelected
        //: self.delegate?.interactionView_shouldForbiddenCamera(forbidden: self.openCameraBtn.isSelected)
        self.delegate?.hold(forbidden: self.openCameraBtn.isSelected)
    }

    /// 点击展示/隐藏通话中的按钮
    //: @objc private func changeInteractionShowState() {
    @objc private func directionAction() {
        //: let isHidden = !rotateCameraBtn.isHidden
        let isHidden = !rotateCameraBtn.isHidden
        //: minimizeBtn.isHidden = isHidden
        minimizeBtn.isHidden = isHidden
        //: rotateCameraBtn.isHidden = isHidden
        rotateCameraBtn.isHidden = isHidden
        //: openCameraBtn.isHidden = isHidden
        openCameraBtn.isHidden = isHidden

        //: hangupBtn.isHidden = isHidden
        hangupBtn.isHidden = isHidden
        //: timeLab.isHidden = isHidden
        timeLab.isHidden = isHidden

        //: if isHidden {
        if isHidden {
            //: invalidateIdleTimer()
            pictureTimer()
            //: } else {
        } else {
            //: touchHiddenTimer()
            takeReduce()
        }
    }

    //: private func destroryTimer() {
    private func sufficient() {
        //: if countTimer != nil {
        if countTimer != nil {
            //: countTimer?.invalidate()
            countTimer?.invalidate()
            //: countTimer = nil
            countTimer = nil
        }
    }
}

// MARK: - 通话计时器

//: extension TalkingVideoInitivCallView {
extension MigrationThen {
    /// 开始通话计时
    //: private func startTalkCount() {
    private func sumUp() {
        //: guard self.countTimer == nil else { return }
        guard self.countTimer == nil else { return }

        //: self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: {[weak self] timer in
        self.countTimer = Timer.scheduledTimer(withTimeInterval: 1, block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.durationTime <= 0 {
            if self.durationTime <= 0 {
                //: isAutoCloseView = true
                isAutoCloseView = true
                //: self.closeViewClick()
                self.titleure()
            }
            //: self.changeTalkTime()
            self.runOutMark()
            //: }, repeats: true)
        }, repeats: true)
    }

    // 展示通话时间
    //: private func changeTalkTime() {
    private func runOutMark() {
        //: let duration = self.durationTime
        let duration = self.durationTime
        //: let min = floor(duration / 60)
        let min = floor(duration / 60)
        //: let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        let sec = floor(duration.truncatingRemainder(dividingBy: 60))
        //: timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        timeLab.text = String(format: "%02i:%02i", Int(min), Int(sec))
        //: self.durationTime -= 1
        self.durationTime -= 1
    }
}

// MARK: - 【通话中】触屏隐藏交互按钮逻辑

//: extension TalkingVideoInitivCallView {
extension MigrationThen {
    /// 触摸隐藏开启延时
    //: private func touchHiddenTimer() {
    private func takeReduce() {
        //: invalidateIdleTimer()
        pictureTimer()
        //: self.perform(#selector(hideInteractionView), afterDelay: 10)
        self.perform(#selector(forefront), afterDelay: 10)
    }

    /// 销毁延迟
    //: private func invalidateIdleTimer() {
    private func pictureTimer() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(hideInteractionView), object: nil)
        NSObject.cancelPreviousPerformRequests(withTarget: self, selector: #selector(forefront), object: nil)
    }

    /// 延时到时隐藏视图
    //: @objc private func hideInteractionView() {
    @objc private func forefront() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.changeInteractionShowState()
            self.directionAction()
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallView {
extension MigrationThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func subviewsBright() {
        //: self.addSubview(touchHidenBtn)
        self.addSubview(touchHidenBtn)
        //: self.addSubview(minimizeBtn)
        self.addSubview(minimizeBtn)
        //: self.addSubview(hangupBtn)
        self.addSubview(hangupBtn)
        //: self.addSubview(rotateCameraBtn)
        self.addSubview(rotateCameraBtn)
        //: self.addSubview(openCameraBtn)
        self.addSubview(openCameraBtn)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func distanceChin() {
        //: touchHidenBtn.snp.makeConstraints { make in
        touchHidenBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: minimizeBtn.snp.makeConstraints { make in
        minimizeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(dataInfoTrustName + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.width.height.equalTo(actualWidth(w: 42))
            make.width.height.equalTo(actualWidth(w: 42))
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(rotateCameraBtn.snp.leading).offset(-10)
            make.trailing.equalTo(rotateCameraBtn.snp.leading).offset(-10)
            //: make.centerY.equalTo(openCameraBtn)
            make.centerY.equalTo(openCameraBtn)
            //: make.size.equalTo(openCameraBtn)
            make.size.equalTo(openCameraBtn)
        }
        //: openCameraBtn.snp.remakeConstraints { make in
        openCameraBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualHeight(h: 25)+20)
            make.top.equalTo(dataInfoTrustName + actualHeight(h: 25) + 20)
            //: make.trailing.equalToSuperview().offset(-20)
            make.trailing.equalToSuperview().offset(-20)
            //: make.size.equalTo(actualWidth(w: 33))
            make.size.equalTo(actualWidth(w: 33))
        }
        //: rotateCameraBtn.snp.remakeConstraints { make in
        rotateCameraBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(openCameraBtn.snp.leading).offset(-10)
            make.trailing.equalTo(openCameraBtn.snp.leading).offset(-10)
            //: make.centerY.equalTo(openCameraBtn)
            make.centerY.equalTo(openCameraBtn)
            //: make.size.equalTo(openCameraBtn)
            make.size.equalTo(openCameraBtn)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+20)
            make.top.equalTo(dataInfoTrustName + 20)
        }
    }
}
