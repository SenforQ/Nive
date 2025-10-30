
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constReserveMsg:[UInt8] = [0x5a,0x5f,0x5a,0x65,0x19,0x54,0x60,0x55,0x56,0x63,0x2b,0x1a,0x11,0x59,0x52,0x64,0x11,0x5f,0x60,0x65,0x11,0x53,0x56,0x56,0x5f,0x11,0x5a,0x5e,0x61,0x5d,0x56,0x5e,0x56,0x5f,0x65,0x56,0x55]

fileprivate func screenMemory(primary num: UInt8) -> UInt8 {
    let value = Int(num) - 241
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bth_live_follow_pre" :*/
fileprivate let noti_untilTitle:String = "bth_lbench concern appear aircraft beyond"
fileprivate let constPressNowMsg:String = "ive_ffine customer"
fileprivate let show_anotherData:String = "laplow"

/*: "btn_live_mini_nor" :*/
fileprivate let notiBothUrl:String = "threshold"
fileprivate let appBoldMessage:String = "tn_lret yellow"
fileprivate let kContainPrisonId:String = "ini_norhave circle what process"

/*: "#2DF2FF" :*/
fileprivate let user_yourselfFormat:[Character] = ["#","2","D","F","2","F"]
fileprivate let appSoonData:String = "language"

/*: "Live" :*/
fileprivate let user_goodData:String = "Liveto hello enhance"

/*: "#FF506D" :*/
fileprivate let appFatalMsg:[Character] = ["#","F","F","5","0","6"]
fileprivate let mainPropertyValue:String = "fault"

/*: "removeAttentionUid" :*/
fileprivate let notiManageStr:String = "REMOVE"
fileprivate let noti_presentUrl:[Character] = ["A","t","t","e","n","t","i","o","n","U","i","d"]

/*: "attentionUid" :*/
fileprivate let main_butStr:String = "ATTENTIO"
fileprivate let noti_minTitle:String = "nUidstaff snap pro ago statement"

/*: "source" :*/
fileprivate let notiPutId:String = "contrast"
fileprivate let user_containerMsg:[Character] = ["o","u","r","c","e"]

/*: "num" :*/
fileprivate let const_tailName:String = "nuvacation"

/*: "UID: :*/
fileprivate let showToleranceText:[Character] = ["U","I","D",":"]

/*: "btn_live_closed_nor" :*/
fileprivate let user_tumbleAnalyzeStr:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let noti_beamPath:String = "click beat only frame match_clo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BarTopView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/11.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomTopView: UIView {
class BarTopView: UIView {
    //: weak var weakVC: TalkingBaseViewController?
    weak var weakVC: MirrorRealmReactiveCompatible?
    // 右侧按钮点击Block
    //: var rightBtnBlock: (() -> Void)? = nil
    var rightBtnBlock: (() -> Void)? = nil
    // 未检测出人脸时长（间隔1秒）
    //: var noFaceTime: Int = 0 {
    var noFaceTime: Int = 0 {
        //: didSet {
        didSet {
            //: if noFaceTime >= AppManager.share.appConfigMode.countdown1 {
            if noFaceTime >= AppManager.share.appConfigMode.countdown1 { // 展示倒计时
                //: self.liveStatusImgV.isHidden = true
                self.liveStatusImgV.isHidden = true
                //: self.countdownView.isHidden = false
                self.countdownView.isHidden = false
                //: self.countdownLab.text = "\(MAX_NOFACETIME-noFaceTime)s"
                self.countdownLab.text = "\(show_halfText - noFaceTime)s"
                // svga
                //: self.svgaView.isHidden = false
                self.svgaView.isHidden = false
                //: self.svgaView.refreshView(countdown: "\(MAX_NOFACETIME-noFaceTime)")
                self.svgaView.spanJudgeMagnitudedown(countdown: "\(show_halfText - noFaceTime)")
                //: } else {
            } else {
                //: self.refreshLiveStatus()
                self.streetName()
            }
        }
    }

    // 主播信息
    //: private var liveModel = TalkingLiveRoomModel()
    private var liveModel = ElementModelType()

    //: var onlineNunTimer: Timer?
    var onlineNunTimer: Timer? /// 直播人数刷新定时器

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        borderData()
        //: setupSubViewsConstraint()
        represent()
        //: startTimer()
        timerBind()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constReserveMsg.map{screenMemory(primary: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var iconBgBtn: UIButton = {
    private lazy var iconBgBtn: UIButton = {
        //: let v = UIButton()
        let v = UIButton()
        //: v.backgroundColor = .black.withAlphaComponent(0.2)
        v.backgroundColor = .black.withAlphaComponent(0.2)
        //: v.layer.cornerRadius = actualWidth(w: 32)/2
        v.layer.cornerRadius = actualWidth(w: 32) / 2
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.addTarget(self, action: #selector(iconBgButtonClick), for: .touchUpInside)
        v.addTarget(self, action: #selector(dismissThree), for: .touchUpInside)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = actualWidth(w: 32)/2
        v.layer.cornerRadius = actualWidth(w: 32) / 2
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 11)
        lab.font = UIFont.pingfangBusy(fontSize: 11)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.white.withAlphaComponent(0.7)
        lab.textColor = UIColor.white.withAlphaComponent(0.7)
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 11)
        lab.font = UIFont.pingfangBusy(fontSize: 11)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followBtn: UIButton = {
    private lazy var followBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "bth_live_follow_pre"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(noti_untilTitle.prefix(5)) + String(constPressNowMsg.prefix(5)) + show_anotherData.replacingOccurrences(of: "lap", with: "ol") + "_pre")), for: .normal)
        //: btn.addTarget(self, action: #selector(followButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(button), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (notiBothUrl.replacingOccurrences(of: "threshold", with: "b") + String(appBoldMessage.prefix(4)) + "ive_m" + String(kContainPrisonId.prefix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(miniTranslate), for: .touchUpInside)
        //: btn.isHidden = (AppManager.share.appStatus == AppSkinStatus.special.rawValue && AppManager.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = (AppManager.share.appStatus == EarnLetterCustomReflectable.special.rawValue && AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveStatusImgV: TalkingButton = {
    private lazy var liveStatusImgV: ExtendedView = {
        //: let img = TalkingButton()
        let img = ExtendedView()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.mottle(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.pingfangBusy(fontSize: 12)
        //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
        let image = UIImage.productionSearch(color: UIColor(hex: (String(user_yourselfFormat) + appSoonData.replacingOccurrences(of: "language", with: "F")))!, size: CGSize(width: 8, height: 8))
        //: img.setImage(image.imageContainer(), for: .normal)
        img.setImage(image.imageContainer(), for: .normal)
        //: img.setTitle("Live".localized, for: .normal)
        img.setTitle((String(user_goodData.prefix(4))).localized, for: .normal)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var countdownView: UIView = {
    private lazy var countdownView: UIView = {
        //: let bg = UIView()
        let bg = UIView()
        //: bg.isHidden = true
        bg.isHidden = true
        //: bg.layer.cornerRadius = 4
        bg.layer.cornerRadius = 4
        //: bg.layer.masksToBounds = true
        bg.layer.masksToBounds = true
        //: bg.backgroundColor = UIColor.black.withAlphaComponent(0.3)
        bg.backgroundColor = UIColor.black.withAlphaComponent(0.3)

        //: let icon = UIView()
        let icon = UIView()
        //: icon.backgroundColor = UIColor(hex: "#FF506D")
        icon.backgroundColor = UIColor(hex: (String(appFatalMsg) + mainPropertyValue.replacingOccurrences(of: "fault", with: "D")))
        //: icon.layer.cornerRadius = 3.5
        icon.layer.cornerRadius = 3.5
        //: icon.layer.masksToBounds = true
        icon.layer.masksToBounds = true
        //: icon.layer.borderWidth = 1
        icon.layer.borderWidth = 1
        //: icon.layer.borderColor = UIColor.white.cgColor
        icon.layer.borderColor = UIColor.white.cgColor
        //: bg.addSubview(icon)
        bg.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.equalTo(4)
            make.leading.equalTo(4)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 7, height: 7))
            make.size.equalTo(CGSize(width: 7, height: 7))
        }
        //: return bg
        return bg
        //: }()
    }()

    //: private lazy var countdownLab: UILabel = {
    private lazy var countdownLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 12)
        lab.font = UIFont.pingfangBusy(fontSize: 12)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.text = " \(AppManager.share.appConfigMode.countdown2)s"
        lab.text = " \(AppManager.share.appConfigMode.countdown2)s"
        //: countdownView.addSubview(lab)
        countdownView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var svgaView: TalkingLiveCountdownView = {
    lazy var svgaView: SimultaneouslyView = {
        //: let v = TalkingLiveCountdownView()
        let v = SimultaneouslyView()
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()

    /// 在线人数
    //: private lazy var onlineNumBtn: UIButton = {
    private lazy var onlineNumBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.black.withAlphaComponent(0.25), forState: .normal)
        btn.whenOf(color: UIColor.black.withAlphaComponent(0.25), forState: .normal)
        //: btn.addTarget(self, action: #selector(onlineNumBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doinglineWithSnap), for: .touchUpInside)
        //: btn.layer.cornerRadius = actualWidth(w: 32)/2
        btn.layer.cornerRadius = actualWidth(w: 32) / 2
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.pingfangBusy(fontSize: 12)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var onlineListView: TalkingLiveRoomOnlineListView = {
    private lazy var onlineListView: BehaviorReactiveCompatible = {
        //: let v = TalkingLiveRoomOnlineListView()
        let v = BehaviorReactiveCompatible()
        //: v.touchIconBtnBlock = { [weak self] uid in
        v.touchIconBtnBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.showUserCard(uid: uid)
            self.stepMutual(uid: uid)
        }
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingLiveRoomTopView {
extension BarTopView {
    /// 关注/取消关注
    /// - Parameters:
    ///   - uid: 用户Id
    ///   - isAttention: true: 取关；false: 关注
    //: @objc func req_followRequest(uid: Int, isAttention: Bool, completion: ((_ succeed: Bool) -> Void)? = nil) {
    @objc func shadowSlideCompletion(uid: Int, isAttention: Bool, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            diskTerms(showMsg: show_titleOfName)
            //: completion?(false)
            completion?(false)
            //: return
            return
        }

        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: if isAttention {
        if isAttention {
            //: dict["removeAttentionUid"] = uid
            dict[(notiManageStr.lowercased() + String(noti_presentUrl))] = uid
            //: } else {
        } else {
            //: dict["attentionUid"] = uid
            dict[(main_butStr.lowercased() + String(noti_minTitle.prefix(4)))] = uid
            //: dict["source"] = "1"
            dict[(notiPutId.replacingOccurrences(of: "contrast", with: "s") + String(user_containerMsg))] = "1"
        }
        //: TalkingChatRequestTool.req_atationTool(isAttention: !isAttention, params: dict) { succeed, result, errorModel in
        HouseThen.reiterateUponCompletion(isAttention: !isAttention, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }
}

// MARK: - 在线人数

//: extension TalkingLiveRoomTopView {
extension BarTopView {
    //: @objc private func onlineNumBtnClick() {
    @objc private func doinglineWithSnap() {
        //: self.onlineListView.showView(chatGroupId: liveModel.chatGroupId)
        self.onlineListView.betweenShow(chatGroupId: liveModel.chatGroupId)
    }

    /// 获取
    //: @objc private func getOnlineNumData() {
    @objc private func dataFail() {
        //: TalkingAudienceManager().req_liveRoomOnlineNum(chatGroupId: liveModel.chatGroupId, completion:{ succeed, result, errorModel in
        BlueReactiveCompatible().association(chatGroupId: liveModel.chatGroupId, completion: { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let num = json["num"].string
            let num = json[(const_tailName.replacingOccurrences(of: "vacation", with: "m"))].string
            //: guard num?.count ?? 0 > 0 else {
            guard num?.count ?? 0 > 0 else {
                //: self.onlineNumBtn.isHidden = true
                self.onlineNumBtn.isHidden = true
                //: return
                return
            }
            //: self.onlineNumBtn.setTitle(num, for: .normal)
            self.onlineNumBtn.setTitle(num, for: .normal)

            //: })
        })
    }

    //: private func startTimer() {
    private func timerBind() {
        //: stopTimer()
        delayOccur()
        //: onlineNunTimer = Timer.scheduledTimer(timeInterval: 10, target: self, selector: #selector(getOnlineNumData), userInfo: nil, repeats: true)
        onlineNunTimer = Timer.scheduledTimer(timeInterval: 10, target: self, selector: #selector(dataFail), userInfo: nil, repeats: true)
    }

    //: func stopTimer() {
    func delayOccur() {
        //: onlineNunTimer?.invalidate()
        onlineNunTimer?.invalidate()
        //: onlineNunTimer = nil
        onlineNunTimer = nil
    }
}

// MARK: - Event

//: extension TalkingLiveRoomTopView {
extension BarTopView {
    /// 刷新顶部视图
    //: func refreshTopView(_ liveModel: TalkingLiveRoomModel) {
    func chart(_ liveModel: ElementModelType) {
        //: self.liveModel = liveModel
        self.liveModel = liveModel
        //: getOnlineNumData()
        dataFail()
        //: nickNameLab.text = liveModel.streamerInfo.nickname
        nickNameLab.text = liveModel.streamerInfo.nickname
        //: uidLab.text = "UID:\(liveModel.streamerInfo.uid)"
        uidLab.text = (String(showToleranceText)) + "\(liveModel.streamerInfo.uid)"
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 20)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 20)))]
        //: icon.setUrlImage(urlStr: liveModel.streamerInfo.headPic, placeImg: UIImage.placeHolderImage(sex: liveModel.streamerInfo.sex), options: optionsInfo)
        icon.commonClose(urlStr: liveModel.streamerInfo.headPic, placeImg: UIImage.backgroundDown(sex: liveModel.streamerInfo.sex), options: optionsInfo)
        // 是否是主播
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == AppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == AppManager.share.loginUid)
        //: if isAnchor {
        if isAnchor {
            //: refreshLiveStatus()
            streetName()
            //: miniBtn.setImage(UIImage.BundleImageNamed(name: "btn_live_mini_nor"), for: .normal)
            miniBtn.setImage(UIImage.scheme(name: (notiBothUrl.replacingOccurrences(of: "threshold", with: "b") + String(appBoldMessage.prefix(4)) + "ive_m" + String(kContainPrisonId.prefix(7)))), for: .normal)
            //: refreshFollow(isAttention: true)
            observeAgain(isAttention: true)
            //: } else {
        } else {
            //: miniBtn.setImage(UIImage.BundleImageNamed(name: "btn_live_closed_nor"), for: .normal)
            miniBtn.setImage(UIImage.scheme(name: (String(user_tumbleAnalyzeStr) + String(noti_beamPath.suffix(4)) + "sed_nor")), for: .normal)
            //: refreshFollow(isAttention: self.liveModel.streamerInfo.isAttention)
            observeAgain(isAttention: self.liveModel.streamerInfo.isAttention)
        }
    }

    /// 最小化/关闭直播 按钮点击事件
    //: @objc func miniButtonClick() {
    @objc func miniTranslate() {
        //: rightBtnBlock?()
        rightBtnBlock?()
        // 是否是主播
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == AppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == AppManager.share.loginUid)
        //: if isAnchor {
        if isAnchor { // 改为小窗口
            //: TalkingLiveManager.shared().live_updateTXLivePreview(smallWindow: true)
            AfterPushListener.at().pollex(smallWindow: true)
            //: currentViewController()?.navigationController?.popViewController(animated: false)
            reasonWindow()?.navigationController?.popViewController(animated: false)
        }
    }

    //: @objc private func iconBgButtonClick() {
    @objc private func dismissThree() {
        //: showUserCard(uid: String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid))
        stepMutual(uid: String(AfterPushListener.at().liveRoomModel.streamerInfo.uid))
    }

    /// 展示个人资料卡
    //: private func showUserCard(uid: String) {
    private func stepMutual(uid: String) {
        //: let userCard = TalkingLiveUserCardView(frame: .zero, uid: uid)
        let userCard = ElementView(frame: .zero, uid: uid)
        //: userCard.delegate = weakVC as? any TalkingLiveUserCardViewDelegate
        userCard.delegate = weakVC as? any LongtimeViewDelegate
        //: userCard.show()
        userCard.amShow()
    }

    /// 刷新关注按钮
    //: private func refreshFollow(isAttention: Bool) {
    private func observeAgain(isAttention: Bool) {
        //: followBtn.isHidden = isAttention
        followBtn.isHidden = isAttention
        //: iconBgBtn.snp.updateConstraints { make in
        iconBgBtn.snp.updateConstraints { make in
            //: make.width.equalTo(followBtn.isHidden ? actualWidth(w: 115):actualWidth(w: 130))
            make.width.equalTo(followBtn.isHidden ? actualWidth(w: 115) : actualWidth(w: 130))
        }
    }

    /// 刷新直播状态
    //: private func refreshLiveStatus() {
    private func streetName() {
        //: self.liveStatusImgV.isHidden = !TalkingLiveManager.shared().isLive
        self.liveStatusImgV.isHidden = !AfterPushListener.at().isLive
        //: self.countdownView.isHidden = !self.liveStatusImgV.isHidden
        self.countdownView.isHidden = !self.liveStatusImgV.isHidden
        //: self.svgaView.isHidden = !self.liveStatusImgV.isHidden
        self.svgaView.isHidden = !self.liveStatusImgV.isHidden
    }

    /// 关注按钮点击事件
    //: @objc private func followButtonClick() {
    @objc private func button() {
        //: req_followRequest(uid: liveModel.streamerInfo.uid, isAttention: liveModel.streamerInfo.isAttention) { [weak self] succeed in
        shadowSlideCompletion(uid: liveModel.streamerInfo.uid, isAttention: liveModel.streamerInfo.isAttention) { [weak self] succeed in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: let isAttention = self.liveModel.streamerInfo.isAttention
            let isAttention = self.liveModel.streamerInfo.isAttention
            //: self.liveModel.streamerInfo.isAttention = !isAttention
            self.liveModel.streamerInfo.isAttention = !isAttention
            //: self.refreshFollow(isAttention: self.liveModel.streamerInfo.isAttention)
            self.observeAgain(isAttention: self.liveModel.streamerInfo.isAttention)
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomTopView {
extension BarTopView {
    // 添加视图
    //: private func setupSubviews() {
    private func borderData() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(iconBgBtn)
        addSubview(iconBgBtn)
        //: iconBgBtn.addSubview(icon)
        iconBgBtn.addSubview(icon)
        //: iconBgBtn.addSubview(nickNameLab)
        iconBgBtn.addSubview(nickNameLab)
        //: iconBgBtn.addSubview(uidLab)
        iconBgBtn.addSubview(uidLab)
        //: iconBgBtn.addSubview(followBtn)
        iconBgBtn.addSubview(followBtn)
        //: addSubview(miniBtn)
        addSubview(miniBtn)
        //: addSubview(liveStatusImgV)
        addSubview(liveStatusImgV)
        //: addSubview(countdownView)
        addSubview(countdownView)
        //: addSubview(onlineNumBtn)
        addSubview(onlineNumBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func represent() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarHeight+actualWidth(w: 68))
        self.frame = CGRect(x: 0, y: 0, width: show_explainId, height: dataInfoTrustName + actualWidth(w: 68))

        //: iconBgBtn.snp.makeConstraints { make in
        iconBgBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+10)
            make.top.equalTo(dataInfoTrustName + 10)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 32))
            make.height.equalTo(actualWidth(w: 32))
            //: make.width.equalTo(actualWidth(w: 115))
            make.width.equalTo(actualWidth(w: 115))
        }
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.height.equalTo(iconBgBtn.snp.height)
            make.width.height.equalTo(iconBgBtn.snp.height)
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 2))
            make.top.equalTo(actualWidth(w: 2))
            //: make.leading.equalTo(icon.snp.trailing).offset(actualWidth(w: 7))
            make.leading.equalTo(icon.snp.trailing).offset(actualWidth(w: 7))
            //: make.width.equalTo(actualWidth(w: 65))
            make.width.equalTo(actualWidth(w: 65))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualWidth(w: 2))
            make.bottom.equalTo(-actualWidth(w: 2))
            //: make.leading.width.equalTo(nickNameLab)
            make.leading.width.equalTo(nickNameLab)
        }
        //: followBtn.snp.makeConstraints { make in
        followBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 6))
            make.trailing.equalTo(-actualWidth(w: 6))
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }

        //: miniBtn.snp.makeConstraints { make in
        miniBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconBgBtn)
            make.centerY.equalTo(iconBgBtn)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: onlineNumBtn.snp.makeConstraints { make in
        onlineNumBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(miniBtn)
            make.centerY.equalTo(miniBtn)
            //: make.trailing.equalTo(miniBtn.snp.leading).offset(-15)
            make.trailing.equalTo(miniBtn.snp.leading).offset(-15)
            //: make.size.equalTo(miniBtn)
            make.size.equalTo(miniBtn)
        }
        //: let text: NSString = liveStatusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = liveStatusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangBusy(fontSize: 12)], context: nil)

        //: liveStatusImgV.snp.makeConstraints { make in
        liveStatusImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBgBtn)
            make.leading.equalTo(iconBgBtn)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
            //: make.width.equalTo(rect.width+20)
            make.width.equalTo(rect.width + 20)
        }
        //: let countdown_w = 13.0+countdownLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 15)).width
        let countdown_w = 13.0 + countdownLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 15)).width
        //: countdownView.snp.makeConstraints { make in
        countdownView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(liveStatusImgV)
            make.leading.top.equalTo(liveStatusImgV)
            //: make.size.equalTo(CGSize(width: countdown_w, height: 16))
            make.size.equalTo(CGSize(width: countdown_w, height: 16))
        }
        //: countdownLab.snp.makeConstraints { make in
        countdownLab.snp.makeConstraints { make in
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
