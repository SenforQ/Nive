
//: Declare String Begin

/*: "bg_message_top" :*/
fileprivate let kFitBondFormat:String = "bg_medraw three sense"

/*: "777777" :*/
fileprivate let appSumryStrongText:String = "777777"

/*: "Messages" :*/
fileprivate let main_taId:String = "Messlibrary there resistance repeat"

/*: "Who like me" :*/
fileprivate let data_suiteTitle:[Character] = ["W","h","o"," ","l","i","k","e"," ","m","e"]

/*: "Call" :*/
fileprivate let notiLeaveCampValue:String = "Callmakeup rid business table choose"

/*: "#FF2348" :*/
fileprivate let constUsName:String = "page"
fileprivate let showHouseholdName:String = "contact2348"

/*: "Current network unavailable" :*/
fileprivate let kGeneralFormat:String = "general sweetCurr"
fileprivate let user_easeName:String = "twhenrk"
fileprivate let k_uniteFormat:String = "vchallengelab"
fileprivate let const_supposedFormat:String = "state"

/*: "icon_yidu_pre" :*/
fileprivate let const_packTitle:String = "icofind"
fileprivate let k_nailName:String = "E"

/*: "transform.rotation" :*/
fileprivate let appChartToContent:[Character] = ["t","r","a","n","s","f","o","r","m",".","r","o"]
fileprivate let dataFragmentId:[Character] = ["t","a","t","i","o","n"]

/*: "transform.scale" :*/
fileprivate let userSolarPath:String = "popransf"
fileprivate let mainHelpMsg:String = "identity"

/*: "zoom&shake" :*/
fileprivate let kFailureData:String = "zoom&slaboratory collect take"
fileprivate let app_hairPath:String = "priorityke"

/*: "yyyy-MM-dd" :*/
fileprivate let app_publicationId:String = "YYYY"

/*: "Allow %@ to send you notifications?" :*/
fileprivate let main_workerItPath:[UInt8] = [0x9f,0xb2,0xb2,0xb1,0xa9,0xfe,0xfb,0x9e,0xfe,0xaa,0xb1,0xfe,0xad,0xbb,0xb0,0xba,0xfe,0xa7,0xb1,0xab,0xfe,0xb0,0xb1,0xaa,0xb7,0xb8,0xb7,0xbd,0xbf,0xaa,0xb7,0xb1,0xb0,0xad,0xe1]

private func manageSignal(regulate num: UInt8) -> UInt8 {
    return num ^ 222
}

/*: "Cancel" :*/
fileprivate let user_audienceContent:String = "no survival maker sure dateCancel"

/*: "Settings" :*/
fileprivate let k_withOperateMessage:String = "margin interaction timingSett"

/*: "badNumber" :*/
fileprivate let const_instructionPath:[Character] = ["b","a","d","N","u","m","b","e","r"]

/*: "isConnection" :*/
fileprivate let main_pushName:String = "enjoy promotion tool warnisCo"
fileprivate let appShotTextMsg:String = "oproperty"

/*: "networkStatus" :*/
fileprivate let dataEasyGeneralLocalName:String = "related"
fileprivate let notiDocumentId:[Character] = ["t","w","o","r","k","S","t","a","t","u","s"]

/*: "unreadMessageNum" :*/
fileprivate let notiBaseballId:[Character] = ["u","n","r","e","a","d","M","e","s","s","a","g","e","N"]
fileprivate let noti_popMsg:String = "umeasure"

/*: "Do you want to mark all messages as read?" :*/
fileprivate let main_lamValue:[UInt8] = [0xb3,0xde,0x8f,0xe8,0xde,0xe4,0x8f,0xe6,0xd0,0xdd,0xe3,0x8f,0xe3,0xde,0x8f,0xdc,0xd0,0xe1,0xda,0x8f,0xd0,0xdb,0xdb,0x8f,0xdc,0xd4,0xe2,0xe2,0xd0,0xd6,0xd4,0xe2,0x8f,0xd0,0xe2,0x8f,0xe1,0xd4,0xd0,0xd3,0xae]

fileprivate func hiddenRelieve(crease num: UInt8) -> UInt8 {
    let value = Int(num) - 111
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "消息列表一键已读失败：code: :*/
fileprivate let showCottonData:[Character] = ["消","息","列"]
fileprivate let mainResultStr:String = "表一it已读"

/*: , desc: :*/
fileprivate let userMultiAbsoluteFormat:String = ", desc:determination normally port excuse act"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TelephoneMessageViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingMessageViewController: TalkingBaseViewController {
class TelephoneMessageViewController: MirrorRealmReactiveCompatible {
    //: var isNoChangeTop = false
    var isNoChangeTop = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var seleteIndex = 0
    private var seleteIndex = 0

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: setIsShowCleanAmimat()
        fitAmimat()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        gapChild()
        //: bindInteraction()
        mainLine()
        //: func__turnOnSystemNotification()
        systemWith()
    }

    // MARK: - Lazy load

    // 背景
    //: private lazy var colorImageView: UIImageView = {
    private lazy var colorImageView: UIImageView = {
        //: let colorV = UIImageView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 100+StatusBarNavigationBarHeight))
        let colorV = UIImageView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: 100 + main_hugeFormat))
        //: colorV.image = UIImage.BundleImageNamed(name: "bg_message_top")
        colorV.image = UIImage.scheme(name: (String(kFitBondFormat.prefix(5)) + "ssage_top"))
        //: return colorV
        return colorV
        //: }()
    }()

    //: private lazy var noticeView: TalkingNoticeTipView = {
    private lazy var noticeView: PrepareView = {
        //: let V = TalkingNoticeTipView()
        let V = PrepareView()
        //: V.isHidden = true
        V.isHidden = true
        //: return V
        return V
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: HoldfastViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = HoldfastViewController()
        //: vc.topDistance = 0
        vc.topDistance = 0
        //: vc.controllerItems = controllerItems
        vc.controllerItems = controllerItems
        //: vc.titleItems = titleItems
        vc.titleItems = titleItems
        //: vc.rightSpace = 60
        vc.rightSpace = 60
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .shareOff(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .shareOff(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (appSumryStrongText.capitalized))!
        //: vc.selectedColor = UIColor.appTitleColor()
        vc.selectedColor = UIColor.aircraft()
        //: vc.hasBttomTabBar = true
        vc.hasBttomTabBar = true
        //: vc.delegate = self
        vc.delegate = self
        //: vc.scrollEnabled = false
        vc.scrollEnabled = false
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var controllerItems: [TalkingBaseViewController] = {
    private lazy var controllerItems: [MirrorRealmReactiveCompatible] = {
        //: var arr = [self.chatListVC, TalkingWhoLikeViewController()]
        var arr = [self.chatListVC, AfterViewDelegate()]
        //: if AppManager.share.loginUserMode.callTabSwitch == 1 {
        if AppManager.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert(TalkingVideoCallVC(), at: arr.count-1)
            arr.insert(AdHominemVc(), at: arr.count - 1)
        }
        //: return arr
        return arr

        //: }()
    }()

    //: private lazy var chatListVC: TalkingChatListViewController = {
    private lazy var chatListVC: WhiteObjectProtocol = {
        //: let vc = TalkingChatListViewController()
        let vc = WhiteObjectProtocol()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var titleItems: [String] = {
    private lazy var titleItems: [String] = {
        //: var arr = ["Messages".localized, "Who like me".localized]
        var arr = [(String(main_taId.prefix(4)) + "ages").localized, (String(data_suiteTitle)).localized]
        //: if AppManager.share.loginUserMode.callTabSwitch == 1 {
        if AppManager.share.loginUserMode.callTabSwitch == 1 {
            //: arr.insert("Call".localized, at: arr.count-1)
            arr.insert((String(notiLeaveCampValue.prefix(4))).localized, at: arr.count - 1)
        }
        //: return arr
        return arr
        //: }()
    }()

    // 断网提醒
    //: private lazy var netTipLabel: UILabel = {
    private lazy var netTipLabel: UILabel = {
        //: let tipView = UILabel.init(frame: CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: 30))
        let tipView = UILabel(frame: CGRect(x: 0, y: main_hugeFormat, width: show_explainId, height: 30))
        //: tipView.font = UIFont.pingfangRugularFont(fontSize: 14)
        tipView.font = UIFont.balanceSize(fontSize: 14)
        //: tipView.textColor = .white
        tipView.textColor = .white
        //: tipView.backgroundColor = UIColor.init(hex: "#FF2348")?.withAlphaComponent(0.8)
        tipView.backgroundColor = UIColor(hex: (constUsName.replacingOccurrences(of: "page", with: "#") + showHouseholdName.replacingOccurrences(of: "contact", with: "FF")))?.withAlphaComponent(0.8)
        //: tipView.textAlignment = .center
        tipView.textAlignment = .center
        //: tipView.text = "Current network unavailable".localized
        tipView.text = (String(kGeneralFormat.suffix(4)) + "ent ne" + user_easeName.replacingOccurrences(of: "when", with: "wo") + " una" + k_uniteFormat.replacingOccurrences(of: "challenge", with: "ai") + const_supposedFormat.replacingOccurrences(of: "state", with: "le")).localized
        //: tipView.isHidden = true
        tipView.isHidden = true
        //: return tipView
        return tipView
        //: }()
    }()

    // message红点角标
    //: private lazy var msgNumLabel: BadgeLab = {
    private lazy var msgNumLabel: SorbedReactiveCompatible = {
        //: let numbLabel = BadgeLab()
        let numbLabel = SorbedReactiveCompatible()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // whoLikeMe红点角标
    //: private lazy var badgLB: BadgeLab = {
    private lazy var badgLB: SorbedReactiveCompatible = {
        //: let numbLabel = BadgeLab()
        let numbLabel = SorbedReactiveCompatible()
        //: numbLabel.isHidden = true
        numbLabel.isHidden = true
        //: return numbLabel
        return numbLabel
        //: }()
    }()

    // 一键清除
    //: private lazy var cleanBtn: UIButton = {
    private lazy var cleanBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.scheme(name: (const_packTitle.replacingOccurrences(of: "find", with: "n") + "_yidu_pr" + k_nailName.lowercased())), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .highlighted)
        btn.setImage(UIImage.scheme(name: (const_packTitle.replacingOccurrences(of: "find", with: "n") + "_yidu_pr" + k_nailName.lowercased())), for: .highlighted)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - GuidanceNavigationDelegate

//: extension TalkingMessageViewController: QYSlideNavigationDelegate {
extension TelephoneMessageViewController: GuidanceNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {
    func area(_ viewController: UIViewController, index: Int) {
        //: self.seleteIndex = Int(index)
        self.seleteIndex = Int(index)
        //: if viewController.isKind(of: TalkingChatListViewController.self) {
        if viewController.isKind(of: WhiteObjectProtocol.self) {
            //: self.cleanBtn.isHidden = false
            self.cleanBtn.isHidden = false
            //: setIsShowCleanAmimat()
            fitAmimat()

            //: } else if viewController.isKind(of: TalkingWhoLikeViewController.self) {
        } else if viewController.isKind(of: AfterViewDelegate.self) {
            //: self.cleanBtn.isHidden = true
            self.cleanBtn.isHidden = true
            //: uploadRecord.uploadRecordEvent(eventID: ClickWLikeMeTabNoP)
            noti_nearbyStr.tamperConnect(eventID: const_outputFormat)
        }
    }
}

// MARK: - Event

//: extension TalkingMessageViewController {
extension TelephoneMessageViewController {
    //: func setIsTopAll() {
    func topSoap() {
        /// 默认选中all
        //: if seleteIndex == 0 {
        if seleteIndex == 0 {
            //: let vc = slideVC.controllerItems.first as? TalkingChatListViewController
            let vc = slideVC.controllerItems.first as? WhiteObjectProtocol
            //: vc?.resetToTopItemView()
            vc?.dirigible()
            // 刷新在线状态
            //: vc?.refreshOnlineStatus(isFirst: true)
            vc?.alongLineup(isFirst: true)
        }
    }

    /// 无网络提示
    //: func func__checkNetTipState() {
    func checkDoing() {
        //: if AppManager.share.networkStatus != .Unavailable && ExistLeastManager.shared.isConnection {
        if AppManager.share.networkStatus != .Unavailable, ExistLeastManager.shared.isConnection {
            //: netTipLabel.isHidden = true
            netTipLabel.isHidden = true
            //: } else {
        } else {
            //: netTipLabel.isHidden = false
            netTipLabel.isHidden = false
        }
    }

    /// message红点
    //: func func__messagebadgLBState(num: Int) {
    func pullNum(num: Int) {
        //: if num > 0 {
        if num > 0 {
            //: msgNumLabel.isHidden = false
            msgNumLabel.isHidden = false
            //: if num > 99 {
            if num > 99 {
                //: msgNumLabel.text = "99+"
                msgNumLabel.text = "99+"
                //: } else {
            } else {
                //: msgNumLabel.text = String(num)
                msgNumLabel.text = String(num)
            }
            //: } else {
        } else {
            //: msgNumLabel.isHidden = true
            msgNumLabel.isHidden = true
        }
    }

    /// 一键清除动画
    //: func setIsShowCleanAmimat() {
    func fitAmimat() {
        //: let unreadMsgCount = AppManager.share.unreadMessageNum
        let unreadMsgCount = AppManager.share.unreadMessageNum
        //: let isClean: Bool = UserDefaults.standard.object(forKey: isShowCleanAnimatCacheKey) as? Bool ?? false
        let isClean: Bool = UserDefaults.standard.object(forKey: const_thirdMsg) as? Bool ?? false
        //: if unreadMsgCount >= 10 && !isClean {
        if unreadMsgCount >= 10, !isClean {
            //: self.cleanBtnBtnAnimat()
            self.primaryVia()
        }
    }

    //: func cleanBtnBtnAnimat() {
    func primaryVia() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (String(appChartToContent) + String(dataFragmentId)))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (userSolarPath.replacingOccurrences(of: "pop", with: "t") + "orm.scal" + mainHelpMsg.replacingOccurrences(of: "identity", with: "e")))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: cleanBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        cleanBtn.layer.add(groupAnnimation, forKey: (String(kFailureData.prefix(6)) + app_hairPath.replacingOccurrences(of: "priority", with: "ha")))
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func systemWith() {
        //: TalkingPermissionTool.checkPushNotification { isEnable in
        EditThen.incidenceAngle { isEnable in

            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: if isEnable {
                if isEnable {
                    //: self.noticeView.isHidden = true
                    self.noticeView.isHidden = true
                    //: self.func__hideNotificationTipView(hide: true)
                    self.noPresent(hide: true)
                    //: }else{
                } else {
                    /// 页面顶部提示
                    //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
                    let today = NSDate.threeSince(date: Date(), dateFormat: (app_publicationId.lowercased() + "-MM-dd"))
                    //: if let closeDateStr = Defaults.string(forKey: TalkingMessageTabCloseNotificationsKey), today == closeDateStr {
                    if let closeDateStr = data_cameraFormalValue.string(forKey: appValueMsg), today == closeDateStr {
                        //: self.func__hideNotificationTipView(hide: true)
                        self.noPresent(hide: true)
                        //: }else{
                    } else {
                        //: self.func__hideNotificationTipView(hide: false)
                        self.noPresent(hide: false)
                    }
                    /// 弹框逻辑
                    //: let isShow = Defaults.bool(forKey: TalkingMessageTabTurnOnNotificationsKey)
                    let isShow = data_cameraFormalValue.bool(forKey: kHundredPath)
                    //: if !isShow {
                    if !isShow {
                        //: Defaults.set(true, forKey: TalkingMessageTabTurnOnNotificationsKey)
                        data_cameraFormalValue.set(true, forKey: kHundredPath)
                        //: TalkingAlertShow.alert(title: nil,
                        PulseReactiveCompatible.contentConfig(title: nil,
                                                       //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                                       message: String(bytes: main_workerItPath.map{manageSignal(regulate: $0)}, encoding: .utf8)!.queryionLocalized(dataTagName),
                                                       //: leftBtnTitle: "Cancel".localized,
                                                       leftBtnTitle: (String(user_audienceContent.suffix(6))).localized,
                                                       //: rightBtnTitle: "Settings".localized) {
                                                       rightBtnTitle: (String(k_withOperateMessage.suffix(4)) + "ings").localized)
                        {
                            //: TalkingAlertShow.hideAlert()
                            PulseReactiveCompatible.carveOutOnicial()
                            //: return
                            //: } rightBlock: {
                        } rightBlock: {
                            //: if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                            if let settingsUrl = URL(string: UIApplication.openSettingsURLString) {
                                //: UIApplication.shared.open(settingsUrl)
                                UIApplication.shared.open(settingsUrl)
                            }
                        }
                    }
                }
            }
        }
    }

    //: private func func__hideNotificationTipView(hide: Bool) {
    private func noPresent(hide: Bool) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if hide{
            if hide {
                //: self.noticeView.isHidden = true
                self.noticeView.isHidden = true
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight)
                    make.top.equalToSuperview().offset(dataInfoTrustName)
                }
                //: self.slideVC.viewHeight = ScreenHeight - StatusBarHeight - TabBarViewHeight
                self.slideVC.viewHeight = userSystemKey - dataInfoTrustName - data_keyPath
                //: }else{
            } else {
                //: self.noticeView.isHidden = false
                self.noticeView.isHidden = false
                //: self.slideVC.view.snp.updateConstraints { make in
                self.slideVC.view.snp.updateConstraints { make in
                    //: make.top.equalToSuperview().offset(StatusBarHeight + self.noticeView.viewHeight)
                    make.top.equalToSuperview().offset(dataInfoTrustName + self.noticeView.viewHeight)
                }
                //: self.slideVC.viewHeight = ScreenHeight - self.noticeView.bottom - TabBarViewHeight
                self.slideVC.viewHeight = userSystemKey - self.noticeView.bottom - data_keyPath
            }
        }
    }
}

// MARK: - 通知

//: extension TalkingMessageViewController {
extension TelephoneMessageViewController {
    /// who like me 红点通知
    //: @objc func showbadgNumberNotif(notification: NSNotification) {
    @objc func asWrite(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let badNumber: Int  = userinfo["badNumber"] as! Int
        let badNumber: Int = userinfo[(String(const_instructionPath))] as! Int
        //: badgLB.isHidden = false
        badgLB.isHidden = false
        //: if badNumber > 99 {
        if badNumber > 99 {
            //: badgLB.text = "99+"
            badgLB.text = "99+"
            //: } else if badNumber<=0 {
        } else if badNumber <= 0 {
            //: badgLB.isHidden = true
            badgLB.isHidden = true
            //: badgLB.text = "0"
            badgLB.text = "0"
            //: } else {
        } else {
            //: badgLB.text = String(badNumber)
            badgLB.text = String(badNumber)
        }
    }
}

// MARK: - Layout

//: extension TalkingMessageViewController {
extension TelephoneMessageViewController {
    /// UI
    //: private func createUI() {
    private func gapChild() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white

        //: view.addSubview(colorImageView)
        view.addSubview(colorImageView)
        //: view.addSubview(noticeView)
        view.addSubview(noticeView)
        //: self.addChild(slideVC)
        self.addChild(slideVC)

        //: self.view.addSubview(slideVC.view)
        self.view.addSubview(slideVC.view)
        //: slideVC.view.backgroundColor = UIColor.clear
        slideVC.view.backgroundColor = UIColor.clear
        //: slideVC.view.snp.makeConstraints { make in
        slideVC.view.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarHeight)
            make.top.equalToSuperview().offset(dataInfoTrustName)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: for btn in slideVC.allBtn {
        for btn in slideVC.allBtn {
            //: let curenbrn: UIButton = btn
            let curenbrn: UIButton = btn
            //: if curenbrn.titleLabel!.text == "Who like me".localized {
            if curenbrn.titleLabel!.text == (String(data_suiteTitle)).localized {
                //: (curenbrn as AnyObject).addSubview(badgLB)
                (curenbrn as AnyObject).addSubview(badgLB)
                //: badgLB.snp.makeConstraints { make in
                badgLB.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
                //: badgLB.isHidden = true
                badgLB.isHidden = true
                //: } else if (curenbrn.titleLabel!.text == "Messages".localized) {
            } else if curenbrn.titleLabel!.text == (String(main_taId.prefix(4)) + "ages").localized {
                //: (curenbrn as AnyObject).addSubview(msgNumLabel)
                (curenbrn as AnyObject).addSubview(msgNumLabel)
                //: msgNumLabel.snp.makeConstraints { make in
                msgNumLabel.snp.makeConstraints { make in
                    //: make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    make.leading.equalTo(curenbrn.titleLabel!.snp.trailing).offset(-5)
                    //: make.top.equalTo(curenbrn).offset(7)
                    make.top.equalTo(curenbrn).offset(7)
                    //: make.height.equalTo(16)
                    make.height.equalTo(16)
                    //: make.width.greaterThanOrEqualTo(16)
                    make.width.greaterThanOrEqualTo(16)
                }
            }
        }

        //: view.addSubview(cleanBtn)
        view.addSubview(cleanBtn)
        //: cleanBtn.snp.makeConstraints { make in
        cleanBtn.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top)
            make.top.equalTo(slideVC.view.snp.top)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 44, height: 44))
            make.size.equalTo(CGSize(width: 44, height: 44))
        }

        //: view.addSubview(netTipLabel)
        view.addSubview(netTipLabel)
        //: netTipLabel.snp.makeConstraints { make in
        netTipLabel.snp.makeConstraints { make in
            //: make.top.equalTo(slideVC.view.snp.top).offset(44)
            make.top.equalTo(slideVC.view.snp.top).offset(44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(30)
            make.height.equalTo(30)
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func mainLine() {
        //: ExistLeastManager.shared.rx
        ExistLeastManager.shared.rx
            //: .observeWeakly(Bool.self, "isConnection")
            .observeWeakly(Bool.self, (String(main_pushName.suffix(4)) + "nnecti" + appShotTextMsg.replacingOccurrences(of: "property", with: "n")))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.checkDoing()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: AppManager.share.rx.observeWeakly(Int.self, "networkStatus")
        AppManager.share.rx.observeWeakly(Int.self, (dataEasyGeneralLocalName.replacingOccurrences(of: "related", with: "ne") + String(notiDocumentId)))
            //: .subscribe(onNext: { [weak self]  (value) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__checkNetTipState()
                self.checkDoing()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // 展示全部红点
        //: AppManager.share.rx.observeWeakly(Int.self, "unreadMessageNum")
        AppManager.share.rx.observeWeakly(Int.self, (String(notiBaseballId) + noti_popMsg.replacingOccurrences(of: "measure", with: "m")))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: let valueInt = value ?? 0
                let valueInt = value ?? 0
                //: self.func__messagebadgLBState(num: valueInt)
                self.pullNum(num: valueInt)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: cleanBtn.rx.controlEvent(.touchUpInside)
        cleanBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: let config = ShowAlertConfig()
                let config = EditAlertConfig()
                //: config.alignment = .center
                config.alignment = .center

                //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
                PulseReactiveCompatible.boxMinimize(message: String(bytes: main_lamValue.map{hiddenRelieve(crease: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_audienceContent.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    PulseReactiveCompatible.carveOutOnicial()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: V2TIMManager.sharedInstance().markAllMessage {
                    V2TIMManager.sharedInstance().markAllMessage {
                        //: UserDefaults.standard.set(true, forKey: isShowCleanAnimatCacheKey)
                        UserDefaults.standard.set(true, forKey: const_thirdMsg)
                        //: } fail: { code, desc in
                    } fail: { code, desc in
                        //: UploadLogTool.writeLog(msg: "消息列表一键已读失败：code:\(code), desc:\(String(describing: desc))")
                        NiftyLogTool.paragraphFromRank(msg: (String(showCottonData) + mainResultStr.replacingOccurrences(of: "it", with: "键") + "\u{5931}败：code:") + "\(code)" + (String(userMultiAbsoluteFormat.prefix(7))) + "\(String(describing: desc))")
                    }
                    //: }, config: config)
                }, config: config)

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        // who like me 红点通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showbadgNumberNotif(notification:)),
                                               selector: #selector(asWrite(notification:)),
                                               //: name: WHOLIKEME_BADGENUMBER_NOTIF,
                                               name: constButtonUrl,
                                               //: object: nil)
                                               object: nil)

        //: noticeView.closeBtnBlock = { [weak self] ()  -> Void in
        noticeView.closeBtnBlock = { [weak self] () in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.threeSince(date: Date(), dateFormat: (app_publicationId.lowercased() + "-MM-dd"))
            //: Defaults.set(today, forKey: TalkingMessageTabCloseNotificationsKey)
            data_cameraFormalValue.set(today, forKey: appValueMsg)
            //: self.func__hideNotificationTipView(hide: true)
            self.noPresent(hide: true)
        }

        //: NotificationCenter.default.rx.notification( UIApplication.willEnterForegroundNotification)
        NotificationCenter.default.rx.notification(UIApplication.willEnterForegroundNotification)
            //: .subscribe(onNext: { [weak self] (notification) in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.func__turnOnSystemNotification()
                self.systemWith()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
