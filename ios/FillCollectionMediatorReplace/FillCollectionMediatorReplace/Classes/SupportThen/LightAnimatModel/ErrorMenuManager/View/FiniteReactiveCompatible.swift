
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showConnectData:[UInt8] = [0x4a,0x4d,0x4a,0x57,0xb,0x40,0x4c,0x47,0x46,0x51,0x19,0xa,0x3,0x4b,0x42,0x50,0x3,0x4d,0x4c,0x57,0x3,0x41,0x46,0x46,0x4d,0x3,0x4a,0x4e,0x53,0x4f,0x46,0x4e,0x46,0x4d,0x57,0x46,0x47]

private func colloquySight(mystery num: UInt8) -> UInt8 {
    return num ^ 35
}

/*: "male_invite_call_mask" :*/
fileprivate let k_positData:String = "formation badmale_i"
fileprivate let appBalanceId:String = "activity happycall_m"
fileprivate let user_formationData:String = "acontain"

/*: "get json error" :*/
fileprivate let dataAnnouncementMessage:[Character] = ["g","e","t"," ","j","s","o","n"," ","e"]
fileprivate let noti_deadlineValue:[Character] = ["r","r","o","r"]

/*: "#FF2348" :*/
fileprivate let mainTailText:[Character] = ["#"]
fileprivate let main_availableValue:[Character] = ["F","F","2","3","4","8"]

/*: "She invites you to call" :*/
fileprivate let notiBullHoldMessage:String = "engage visible quality incident whoShe "
fileprivate let data_minimizeContent:String = "es yourelated him submit say movie"
fileprivate let k_alwaysPath:String = "than auto something heavy middle to "

/*: "btn_video_drop_nor" :*/
fileprivate let showChapterName:String = "observer bass maybe nobodybtn_vi"
fileprivate let main_storageMsg:String = "bill plant table modify merelyrop_nor"

/*: "male_invite_call_nor" :*/
fileprivate let show_levelKey:[Character] = ["m","a","l","e","_","i","n","v","i","t","e","_"]
fileprivate let k_foundMsg:[Character] = ["c","a","l","l","_","n","o","r"]

/*: "transform.scale" :*/
fileprivate let notiTicketKey:[Character] = ["t","r","a","n","s","f","o","r"]
fileprivate let userSuccessfulUrl:[Character] = ["m",".","s","c","a","l","e"]

/*: "animation" :*/
fileprivate let app_holderComposeData:String = "upni"
fileprivate let const_restoreUrl:String = "matodayon"

/*: "icon_Chat_freetimes" :*/
fileprivate let k_strengthKey:String = "icundern"
fileprivate let k_goKey:String = "t_frcriminal double"
fileprivate let userPersonText:String = "einvest"

/*: "limit" :*/
fileprivate let main_ionUrl:[UInt8] = [0x5d,0x58,0x5c,0x58,0x45]

private func redWhite(advantage num: UInt8) -> UInt8 {
    return num ^ 49
}

/*: "uid" :*/
fileprivate let appTriggerContent:[Character] = ["u","i","d"]

/*: "invitePop" :*/
fileprivate let appFilmKey:[Character] = ["i","n","v","i","t","e","P"]
fileprivate let appChamberUrl:[Character] = ["o","p"]

/*: "headPic" :*/
fileprivate let dataEmptyKey:[Character] = ["h","e","a","d","P","i","c"]

/*: "videoUrl" :*/
fileprivate let user_funStr:[Character] = ["v","i"]
fileprivate let noti_onlyThinEnjoyValue:[Character] = ["d","e","o","U","r","l"]

/*: "videoPop" :*/
fileprivate let appThumbMessage:String = "cognitive blast supposed awake businessvideoPop"

/*: "yyyy-MM-dd" :*/
fileprivate let constChartId:String = "locationlocation"
fileprivate let const_exceptionValue:String = "spec videoyy-M"

/*: "today" :*/
fileprivate let showProfileMessage:[Character] = ["t","o","d","a","y"]

/*: "times" :*/
fileprivate let kVersionData:[Character] = ["t","i","m","e","s"]

/*: "ShowMaleInviteCallViewDateKey_ :*/
fileprivate let user_productShareName:[Character] = ["S","h","o","w","M","a","l","e","I","n","v","i","t","e","C","a","l","l","V","i","e","w","D","a","t","e","K","e","y","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FiniteReactiveCompatible.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2025/8/21.
//

//: import UIKit
import UIKit

//: class MaleInviteCallView: UIView {
class FiniteReactiveCompatible: UIView {
    //: var dismissBlock: (() -> Void)?
    var dismissBlock: (() -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: CreaseReactiveCompatible?
    /// 计时器
    //: private var timeoutTimer: Timer?
    private var timeoutTimer: Timer?
    /// 拨打中背景音乐
    //: private var bgmPlayer: TalkingCallBGMPlayer?
    private var bgmPlayer: ExtraPlayListener?
    /// 视频封面
    //: private var myVideoUrl = ""
    private var myVideoUrl = ""
    /// 通话头像
    //: private var callHeadPic = ""
    private var callHeadPic = ""
    /// 用户不在线时，是否换个用户拨打
    //: private var needCallAgain = false
    private var needCallAgain = false

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showConnectData.map{colloquySight(mystery: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        v.image = UIImage.backgroundDown(sex: SharedMirrorKingCustomReflectable.female.rawValue)
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 视频播放器
    //: private lazy var videoPlayer: TalkingVideoPlayerManager = {
    private lazy var videoPlayer: SalesReactiveCompatible = {
        //: let player = TalkingVideoPlayerManager()
        let player = SalesReactiveCompatible()
        //: player.setMute(bEnable: true)
        player.skipSuite(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var maskTopImgV: UIImageView = {
    private lazy var maskTopImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: let img = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        let img = UIImage.scheme(name: (String(k_positData.suffix(6)) + "nvite_" + String(appBalanceId.suffix(6)) + user_formationData.replacingOccurrences(of: "contain", with: "sk")))
        //: if let cgimage = img.cgImage {
        if let cgimage = img.cgImage {
            //: v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
            v.image = UIImage(cgImage: cgimage, scale: img.scale, orientation: .down)
        }
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: bgImgView.addSubview(player)
        bgImgView.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Live_countdown_bg)
        let url = FinishLetterThen.default.detailWork(type: .Live_countdown_bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(dataAnnouncementMessage) + String(noti_deadlineValue)))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var svgaNumLab: UILabel = {
    private lazy var svgaNumLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab.font = UIFont.pingfangBusy(fontSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.textColor = UIColor(hex: "#FF2348")
        lab.textColor = UIColor(hex: (String(mainTailText) + String(main_availableValue)))
        //: bgImgView.addSubview(lab)
        bgImgView.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.text = "She invites you to call".localized
        label.text = (String(notiBullHoldMessage.suffix(4)) + "invit" + String(data_minimizeContent.prefix(6)) + String(k_alwaysPath.suffix(4)) + "call").localized
        //: label.font = UIFont.pingfangMediumFont(fontSize: 18)
        label.font = UIFont.pingfangBusy(fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: bgImgView.addSubview(label)
        bgImgView.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maskBottomImgV: UIImageView = {
    private lazy var maskBottomImgV: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.image = UIImage.BundleImageNamed(name: "male_invite_call_mask")
        v.image = UIImage.scheme(name: (String(k_positData.suffix(6)) + "nvite_" + String(appBalanceId.suffix(6)) + user_formationData.replacingOccurrences(of: "contain", with: "sk")))
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: bgImgView.addSubview(v)
        bgImgView.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    // 挂断/取消 按钮
    //: private lazy var hangupBtn: UIButton = {
    private lazy var hangupBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_drop_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(showChapterName.suffix(6)) + "deo_d" + String(main_storageMsg.suffix(7)))), for: .normal)
        //: btn.addTarget(self, action: #selector(hangupButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(priceShirtButton), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 接听按钮
    //: private lazy var acceptBtn: UIButton = {
    private lazy var acceptBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "male_invite_call_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(show_levelKey) + String(k_foundMsg))), for: .normal)
        //: btn.addTarget(self, action: #selector(acceptButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modeDoing), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        // 添加关键帧动画
        //: let keyAnimation = CAKeyframeAnimation()
        let keyAnimation = CAKeyframeAnimation()
        //: keyAnimation.keyPath = "transform.scale"
        keyAnimation.keyPath = (String(notiTicketKey) + String(userSuccessfulUrl))
        //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
        keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84/70), y: actualWidth(w: 84/70))),
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: actualWidth(w: 84 / 70), y: actualWidth(w: 84 / 70))),
                               //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
                               NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1))]
        //: keyAnimation.duration = 1.2
        keyAnimation.duration = 1.2
        //: keyAnimation.repeatCount = MAXFLOAT
        keyAnimation.repeatCount = MAXFLOAT
        //: keyAnimation.isRemovedOnCompletion = false
        keyAnimation.isRemovedOnCompletion = false
        //: keyAnimation.fillMode = .both
        keyAnimation.fillMode = .both
        //: keyAnimation.calculationMode = .cubicPaced
        keyAnimation.calculationMode = .cubicPaced
        //: btn.layer.add(keyAnimation, forKey: "animation")
        btn.layer.add(keyAnimation, forKey: (app_holderComposeData.replacingOccurrences(of: "up", with: "a") + const_restoreUrl.replacingOccurrences(of: "today", with: "ti")))
        //: bgImgView.addSubview(btn)
        bgImgView.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    // 免费通话图标
    //: private lazy var freeImg: UIImageView = {
    private lazy var freeImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.scheme(name: (k_strengthKey.replacingOccurrences(of: "under", with: "o") + "_Cha" + String(k_goKey.prefix(4)) + "eetim" + userPersonText.replacingOccurrences(of: "invest", with: "s")))
        //: img.isHidden = true
        img.isHidden = true
        //: bgImgView.addSubview(img)
        bgImgView.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    // 通话控件
    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: ErrorMenuManager = {
        //: let m = TalkingCallMenuManager()
        let m = ErrorMenuManager()
        //: return m
        return m
        //: }()
    }()
}

// MARK: - Load Data

//: extension MaleInviteCallView {
extension FiniteReactiveCompatible {
    /// 加载视频匹配用户数据
    //: private func loadMatchData(needRefreshUI: Bool) {
    private func advantage(needRefreshUI: Bool) {
        //: TalkingQuickVideoManager.req_getMatchV4List(params: ["limit":20]) { succeed, result, errorModel in
        InsideReactiveCompatible.quantityBy(params: [String(bytes: main_ionUrl.map{redWhite(advantage: $0)}, encoding: .utf8)!: 20]) { succeed, result, _ in
            //: guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
            guard succeed == true, let result = result as? [[String: Any]], !result.isEmpty else {
                //: self.dismiss()
                self.bigLikeVisible()
                //: return
                return
            }
            // 随机选择一个字典
            //: guard let randomDict = result.randomElement() else {
            guard let randomDict = result.randomElement() else {
                //: self.dismiss()
                self.bigLikeVisible()
                //: return
                return
            }
            //: self.videoCallManager.uid = randomDict["uid"] as? String ?? ""
            self.videoCallManager.uid = randomDict[(String(appTriggerContent))] as? String ?? ""
            //: self.videoCallManager.source = "invitePop"
            self.videoCallManager.source = (String(appFilmKey) + String(appChamberUrl))

            //: if needRefreshUI == true {
            if needRefreshUI == true { // 更新当前用户信息，刷新UI
                //: self.callHeadPic = randomDict["headPic"] as? String ?? ""
                self.callHeadPic = randomDict[(String(dataEmptyKey))] as? String ?? ""
                //: self.myVideoUrl = randomDict["videoUrl"] as? String ?? ""
                self.myVideoUrl = randomDict[(String(user_funStr) + String(noti_onlyThinEnjoyValue))] as? String ?? ""
                //: self.refreshUI()
                self.magnitudeEnablece()

                //: } else {
            } else { // 直接拨打
                //: self.callVideo()
                self.loadGuide()
            }
        }
    }
}

// MARK: - Event

//: extension MaleInviteCallView {
extension FiniteReactiveCompatible {
    /// 展示弹窗
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - videoUrl: 视频封面
    ///   - headPic: 头像
    //: func show(uid: String, videoUrl: String, headPic: String) {
    func suspend(uid: String, videoUrl: String, headPic: String) {
        // 记录一次展示次数
        //: MaleInviteCallView.writeMaleInviteCallViewTimes()
        FiniteReactiveCompatible.semblance()

        //: if !uid.isEmpty {
        if !uid.isEmpty { // 直接展示，没有再取匹配池
            //: videoCallManager.uid = uid
            videoCallManager.uid = uid
            //: videoCallManager.source = "videoPop"
            videoCallManager.source = (String(appThumbMessage.suffix(8)))
            //: callHeadPic = headPic
            callHeadPic = headPic
            //: myVideoUrl = videoUrl
            myVideoUrl = videoUrl
            //: needCallAgain = true
            needCallAgain = true
            //: refreshUI()
            magnitudeEnablece()

            //: } else {
        } else {
            // 直接取匹配池
            //: loadMatchData(needRefreshUI: true)
            advantage(needRefreshUI: true)
        }
    }

    /// 拨打视频通话
    //: private func callVideo() {
    private func loadGuide() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.aboutComplection()
        //: videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
        videoCallManager.onReqestCallErrorBlock = { [weak self] errNo in
            //: guard let self = self, needCallAgain == true, errNo == 250822 else {
            guard let self = self, needCallAgain == true, errNo == 250_822 else {
                //: self?.dismiss()
                self?.bigLikeVisible()
                //: return
                return
            }
            //: self.needCallAgain = false
            self.needCallAgain = false
            //: self.loadMatchData(needRefreshUI: false)
            self.advantage(needRefreshUI: false)
        }
    }

    /// 取消通话按钮点击事件
    //: @objc private func hangupButtonClick() {
    @objc private func priceShirtButton() {
        //: dismiss()
        bigLikeVisible()
    }

    /// 接听按钮点击事件
    //: @objc private func acceptButtonClick() {
    @objc private func modeDoing() {
        //: self.callVideo()
        self.loadGuide()
    }

    //: @objc private func dismiss() {
    @objc private func bigLikeVisible() {
        //: dismissBlock?()
        dismissBlock?()
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
        //: timeoutTimer?.invalidate()
        timeoutTimer?.invalidate()
        //: timeoutTimer = nil
        timeoutTimer = nil
        //: stopBGM()
        boneOfTitleion()
    }

    //: func closeView() {
    func sinceCuttingEdgeProperty() {
        //: dismiss()
        bigLikeVisible()
    }
}

// MARK: - 控制每日展示的Key

//: extension MaleInviteCallView {
extension FiniteReactiveCompatible {
    /// 检测是否可以展示邀请视频
    /// - Returns: 检测结果
    //: class func checkShowMaleInviteCallView() -> Bool {
    class func afterInvite() -> Bool {
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.threeSince(date: Date(), dateFormat: (constChartId.replacingOccurrences(of: "location", with: "y") + String(const_exceptionValue.suffix(4)) + "M-dd"))
        //: let dict = Defaults.dictionary(forKey: MaleInviteCallView.getMaleInviteCallViewKey())
        let dict = data_cameraFormalValue.dictionary(forKey: FiniteReactiveCompatible.enkindleContact())
        //: let storedDate = dict?["today"] as? String
        let storedDate = dict?[(String(showProfileMessage))] as? String
        //: var times = dict?["times"] as? Int ?? 0
        var times = dict?[(String(kVersionData))] as? Int ?? 0
        //: if dict == nil || storedDate != today {
        if dict == nil || storedDate != today {
            //: times = 0
            times = 0
        }
        //: if times >= AppManager.share.appUserConfigMode.inviteTimes {
        if times >= AppManager.share.appUserConfigMode.inviteTimes {
            //: return false
            return false
        }
        //: return true
        return true
    }

    /// 消耗当日一次弹窗额度
    //: class private func writeMaleInviteCallViewTimes() {
    private class func semblance() {
        //: let key = MaleInviteCallView.getMaleInviteCallViewKey()
        let key = FiniteReactiveCompatible.enkindleContact()
        //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
        let today = NSDate.threeSince(date: Date(), dateFormat: (constChartId.replacingOccurrences(of: "location", with: "y") + String(const_exceptionValue.suffix(4)) + "M-dd"))
        //: var dict = Defaults.dictionary(forKey: key) ?? [:]
        var dict = data_cameraFormalValue.dictionary(forKey: key) ?? [:]
        //: let storedDate = dict["today"] as? String
        let storedDate = dict[(String(showProfileMessage))] as? String
        //: var times = dict["times"] as? Int ?? 0
        var times = dict[(String(kVersionData))] as? Int ?? 0
        //: if storedDate != today {
        if storedDate != today {
            //: times = 0
            times = 0
        }
        //: dict["today"] = today
        dict[(String(showProfileMessage))] = today
        //: dict["times"] = times + 1
        dict[(String(kVersionData))] = times + 1
        //: Defaults.set(dict, forKey: key)
        data_cameraFormalValue.set(dict, forKey: key)
    }

    /// 展示邀请视频弹窗的Key
    //: class private func getMaleInviteCallViewKey() -> String {
    private class func enkindleContact() -> String {
        //: return "ShowMaleInviteCallViewDateKey_\(AppManager.share.loginUserMode.userID)"
        return (String(user_productShareName)) + "\(AppManager.share.loginUserMode.userID)"
    }
}

// MARK: - 通话音乐

//: extension MaleInviteCallView {
extension FiniteReactiveCompatible {
    /// 初始化视频通话背景音乐
    //: private func setUpBGMAndStartPlayer() {
    private func remindHave() {
        //: self.bgmPlayer = TalkingCallBGMPlayer.callBGMPlayer(type: .invitePop)
        self.bgmPlayer = ExtraPlayListener.linksman(type: .invitePop)
        //: self.bgmPlayer?.play()
        self.bgmPlayer?.ownLaunch()
    }

    /// 停止播放背景音乐
    //: private func stopBGM() {
    private func boneOfTitleion() {
        //: guard self.bgmPlayer != nil else { return }
        guard self.bgmPlayer != nil else { return }
        //: self.bgmPlayer?.stop()
        self.bgmPlayer?.sparkInStop()
        //: self.bgmPlayer = nil
        self.bgmPlayer = nil
    }
}

// MARK: - GamePlanPlayerDelegate【视频播放器】

//: extension MaleInviteCallView: TalkingVideoPlayerDelegate {
extension FiniteReactiveCompatible: GamePlanPlayerDelegate {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func full(player _: SalesReactiveCompatible, status: MaskerPlayerStatus) {
        //: if status == .Playing {
        if status == .Playing {
            //: self.videoPlayer.setRenderMode(renderMode: .FILL_SCREEN)
            self.videoPlayer.spread(renderMode: .FILL_SCREEN)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {}
    func identityAppearance(player _: SalesReactiveCompatible, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {}
    func starBright(player _: SalesReactiveCompatible, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension MaleInviteCallView {
extension FiniteReactiveCompatible {
    /// 刷新UI
    //: private func refreshUI() {
    private func magnitudeEnablece() {
        //: if self.popView == nil {
        if self.popView == nil {
            //: self.popView = TalkingPopView.init(frame: UIScreen.main.bounds)
            self.popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
            //: self.popView?.initWithView(view: self)
            self.popView?.view(view: self)
            //: self.popView?.showInView(view: DelineateThen.getWindow())
            self.popView?.policy(view: DelineateThen.premiumOperation())
            //: self.popView?.isRemoveTapGes = true
            self.popView?.isRemoveTapGes = true
        }
        //: setupSubViewsConstraint()
        subStep()
        //: if timeoutTimer == nil {
        if timeoutTimer == nil {
            //: var countdown = 30
            var countdown = 30
            //: timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
            timeoutTimer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true, block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.svgaNumLab.text = "\(countdown)"
                self.svgaNumLab.text = "\(countdown)"
                //: countdown -= 1
                countdown -= 1
                //: if countdown <= 0 {
                if countdown <= 0 {
                    //: self.dismiss()
                    self.bigLikeVisible()
                }
                //: })
            })
            //: timeoutTimer?.fire()
            timeoutTimer?.fire()
        }
        //: setUpBGMAndStartPlayer()
        remindHave()
        //: bgImgView.setUrlImage(urlStr: callHeadPic)
        bgImgView.scrubFinish(urlStr: callHeadPic)

        //: if !myVideoUrl.isEmpty {
        if !myVideoUrl.isEmpty {
            //: videoPlayer.delegate = self
            videoPlayer.delegate = self
            //: videoPlayer.playerWithUrlAndVideoView(url: self.myVideoUrl, view: self.bgImgView)
            videoPlayer.occur(url: self.myVideoUrl, view: self.bgImgView)
            //: } else {
        } else {
            //: videoPlayer.stopPlay()
            videoPlayer.begin()
            //: videoPlayer.removeVideoWidget()
            videoPlayer.eraseFemaleWidget()
        }

        //: hangupBtn.isHidden = false
        hangupBtn.isHidden = false
        //: acceptBtn.isHidden = false
        acceptBtn.isHidden = false
        //: freeImg.isHidden = !(AppManager.share.loginUserMode.freeCallTimes > 0)
        freeImg.isHidden = !(AppManager.share.loginUserMode.freeCallTimes > 0)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func subStep() {
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
            make.size.equalTo(CGSize(width: actualWidth(w: 279), height: actualWidth(w: 346)))
        }

        //: maskTopImgV.snp.remakeConstraints { make in
        maskTopImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 70))
            make.height.equalTo(actualWidth(w: 70))
        }

        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.top.equalTo(actualWidth(w: 20))
            make.leading.top.equalTo(actualWidth(w: 20))
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: svgaNumLab.snp.makeConstraints { make in
        svgaNumLab.snp.makeConstraints { make in
            //: make.center.width.height.equalTo(svgaPlayer)
            make.center.width.height.equalTo(svgaPlayer)
        }

        //: titleLab.snp.remakeConstraints { make in
        titleLab.snp.remakeConstraints { make in
            //: make.centerY.equalTo(svgaPlayer)
            make.centerY.equalTo(svgaPlayer)
            //: make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(svgaPlayer.snp.trailing).offset(actualWidth(w: 10))
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
        }

        //: maskBottomImgV.snp.remakeConstraints { make in
        maskBottomImgV.snp.remakeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(maskTopImgV)
            make.height.equalTo(maskTopImgV)
        }

        //: hangupBtn.snp.remakeConstraints { make in
        hangupBtn.snp.remakeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 20))
            make.leading.equalTo(actualWidth(w: 20))
            //: make.bottom.equalTo(-actualWidth(w: 40))
            make.bottom.equalTo(-actualWidth(w: 40))
            //: make.size.equalTo(actualWidth(w: 56))
            make.size.equalTo(actualWidth(w: 56))
        }

        //: acceptBtn.snp.remakeConstraints { make in
        acceptBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 20))
            make.trailing.equalTo(-actualWidth(w: 20))
            //: make.centerY.equalTo(hangupBtn)
            make.centerY.equalTo(hangupBtn)
            //: make.size.equalTo(actualWidth(w: 70))
            make.size.equalTo(actualWidth(w: 70))
        }

        //: freeImg.snp.makeConstraints { make in
        freeImg.snp.makeConstraints { make in
            //: make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            make.trailing.equalTo(acceptBtn).offset(actualWidth(w: 2))
            //: make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            make.top.equalTo(acceptBtn).offset(actualWidth(w: -8))
            //: make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
            make.size.equalTo(CGSize(width: actualWidth(w: 41), height: actualWidth(w: 28)))
        }
    }
}
