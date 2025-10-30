
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let k_veryStr:String = "broadcast"
fileprivate let mainCurrentlyValue:String = "stream communication ceremony plunge_shou"
fileprivate let data_whitePath:String = "sanlegalu"
fileprivate let dataErrValidName:String = "efconversionult"

/*: "#777777" :*/
fileprivate let userHangPath:String = "#777777"

/*: "#333333" :*/
fileprivate let data_installValue:String = "#shirtshirtshirtshirtshirtshirt"

/*: "Popular" :*/
fileprivate let notiWhoMessage:[Character] = ["P","o","p","u","l"]
fileprivate let showLabelFormat:[Character] = ["a","r"]

/*: "Nearby" :*/
fileprivate let userRenderMessage:String = "carrier"
fileprivate let user_deviceMessage:String = "streamarby"

/*: "New" :*/
fileprivate let showFragmentData:[Character] = ["N","e","w"]

/*: "btn_popular_search_nor" :*/
fileprivate let appReduceFormat:String = "due chin drybtn_po"
fileprivate let showClubId:String = "better mask aboutr_se"
fileprivate let app_addressName:String = "world"

/*: "icon_live_nor" :*/
fileprivate let user_heritageFormat:[Character] = ["i","c","o","n","_","l","i","v","e","_","n","o"]
fileprivate let notiBetterId:String = "crush"

/*: "btn_popular_ranking_nor" :*/
fileprivate let user_relationData:String = "situation edition prepare publication littlebtn_po"
fileprivate let app_environmentKey:[Character] = ["p","u","l","a","r","_","r","a","n","k","i","n","g","_","n","o","r"]

/*: "Congratulation on your chance to join the Star Plan !" :*/
fileprivate let user_locationAgreeKey:[UInt8] = [0xd4,0xf8,0xf9,0xf0,0xe5,0xf6,0xe3,0xe2,0xfb,0xf6,0xe3,0xfe,0xf8,0xf9,0xb7,0xf8,0xf9,0xb7,0xee,0xf8,0xe2,0xe5,0xb7,0xf4,0xff,0xf6,0xf9,0xf4,0xf2,0xb7,0xe3,0xf8,0xb7,0xfd,0xf8,0xfe,0xf9,0xb7,0xe3,0xff,0xf2,0xb7,0xc4,0xe3,0xf6,0xe5,0xb7,0xc7,0xfb,0xf6,0xf9,0xb7,0xb6]

private func orangeVoice(version num: UInt8) -> UInt8 {
    return num ^ 151
}

/*: "No, thanks" :*/
fileprivate let k_downReplaceValue:String = "center system messageNo, t"

/*: "Find out more" :*/
fileprivate let noti_commercialName:[Character] = ["F","i","n","d"," ","o","u","t"," ","m","o","r","e"]

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let app_noteKey:[Character] = ["c","l","i","c","k"]
fileprivate let mainBottomPersonValue:String = "StarPrecent category"
fileprivate let app_sphereValue:String = "ctpop-uhoney soap least news"
fileprivate let appIngredientPath:String = "activity within arrow attribute conferencepsCa"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let notiProductKey:[UInt8] = [0x30,0x3f,0x3a,0x30,0x38,0x0,0x27,0x32,0x21,0x3,0x21,0x3c,0x39,0x36,0x30,0x27,0x23,0x3c,0x23,0x7e,0x26,0x23,0x20,0x15,0x3a,0x3d,0x37,0x3c,0x26,0x27,0x3e,0x3c,0x21,0x36]

/*: "Allow %@ to send you notifications?" :*/
fileprivate let data_minPath:[UInt8] = [0x7,0x32,0x32,0x35,0x3d,0xe6,0xeb,0x6,0xe6,0x3a,0x35,0xe6,0x39,0x2b,0x34,0x2a,0xe6,0x3f,0x35,0x3b,0xe6,0x34,0x35,0x3a,0x2f,0x2c,0x2f,0x29,0x27,0x3a,0x2f,0x35,0x34,0x39,0x5]

fileprivate func natureModify(opposite num: UInt8) -> UInt8 {
    let value = Int(num) + 58
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let app_horseData:[Character] = ["C","a","n","c","e","l"]

/*: "Settings" :*/
fileprivate let userPadPath:String = "Settingslistener unknown portion cover you"

/*: "male" :*/
fileprivate let app_greenMessage:[UInt8] = [0x77,0x7b,0x76,0x7f]

private func performPush(factor num: UInt8) -> UInt8 {
    return num ^ 26
}

/*: "female" :*/
fileprivate let noti_peopleDailyUrl:String = "clear"
fileprivate let userFinishMsg:String = "emagivene"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlueishThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingSocialViewController: TalkingBaseViewController {
class BlueishThen: MirrorRealmReactiveCompatible {
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isNearbyShow = false
    private var isNearbyShow = false
    //: var seleteIndex = 0
    var seleteIndex = 0
    //: private var liveTipsTimer: Timer?
    private var liveTipsTimer: Timer? /// 头像动画timer

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: GiftFloatViewManager.shared.activeWhenShow()
        BrightYesterdayViewManager.shared.overListen()
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: GiftFloatViewManager.shared.stopWhenDismiss()
        BrightYesterdayViewManager.shared.motionEffect()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.setupSubviews()
        self.argument()
        //: self.setupSubViewsConstraint()
        self.purchaseConstraintShape()
        //: self.addNotification()
        self.party()
        //: self.func__checkStarPlanNeedShow()
        self.computeNeedShow()
        //: self.func__turnOnSystemNotification()
        self.turnOver()
        //: self.pushIsClubVideo()
        self.grade()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
                //: ElementEarnReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
                ElementEarnReactiveCompatible.share.driveSecond(toast: nil)
            }
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: stop_liveTipsTimer()
        emptyNester()
    }

    // MARK: - Lazy load

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.scheme(name: (k_veryStr.replacingOccurrences(of: "broadcast", with: "bg") + String(mainCurrentlyValue.suffix(5)) + "ye_mi" + data_whitePath.replacingOccurrences(of: "legal", with: "g") + "ang_d" + dataErrValidName.replacingOccurrences(of: "conversion", with: "a"))))
        //: imgV.isUserInteractionEnabled = false
        imgV.isUserInteractionEnabled = false
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: NavigationBarHeight))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: dataInfoTrustName, width: show_explainId, height: k_routeValue))
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (userHangPath.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (data_installValue.replacingOccurrences(of: "shirt", with: "3")))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .shareOff(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .shareOff(type: .Medium, fontSize: 18)
//        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 4
        indicator.verticalOffset = 4
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (data_installValue.replacingOccurrences(of: "shirt", with: "3")))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.defaultSelectedIndex = 0
        segmentedView.defaultSelectedIndex = 0
//        segmentedView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
            segmentedView.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: dataInfoTrustName, width: show_explainId, height: userSystemKey - data_keyPath - dataInfoTrustName)
//        view.pinSectionHeaderVerticalOffset = 20
        //: view.defaultSelectedIndex = 0
        view.defaultSelectedIndex = 0
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: view.transform = CGAffineTransform(scaleX: -1, y: 1)
            view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = {
        //: var array = [String]()
        var array = [String]()
        //: array.append("Popular".localized)
        array.append((String(notiWhoMessage) + String(showLabelFormat)).localized)
        //: array.append("Nearby".localized)
        array.append((userRenderMessage.replacingOccurrences(of: "carrier", with: "N") + user_deviceMessage.replacingOccurrences(of: "stream", with: "e")).localized)
        //: array.append("New".localized)
        array.append((String(showFragmentData)).localized)
        //: return array
        return array
        //: }()
    }()

    //: lazy var dataVC: [UIViewController] = {
    lazy var dataVC: [UIViewController] = {
        //: var array = [UIViewController]()
        var array = [UIViewController]()
        //: for i in titleArray {
        for i in titleArray {
            //: let popularVC = SocialPopularViewController.init()
            let popularVC = BindButtonViewController()
            //: if i == "Popular".localized {
            if i == (String(notiWhoMessage) + String(showLabelFormat)).localized {
                //: popularVC.tabType = .hot
                popularVC.tabType = .hot
                //: } else if i == "Nearby".localized {
            } else if i == (userRenderMessage.replacingOccurrences(of: "carrier", with: "N") + user_deviceMessage.replacingOccurrences(of: "stream", with: "e")).localized {
                //: popularVC.tabType = .nearby
                popularVC.tabType = .nearby
                //: } else if i == "New".localized {
            } else if i == (String(showFragmentData)).localized {
                //: popularVC.tabType = .new
                popularVC.tabType = .new
            }
            //: array.append(popularVC)
            array.append(popularVC)
        }
        //: return array
        return array
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_search_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(appReduceFormat.suffix(6)) + "pula" + String(showClubId.suffix(4)) + "arch_n" + app_addressName.replacingOccurrences(of: "world", with: "or"))), for: .normal)
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nail), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var liveBtn: UIButton = {
    private lazy var liveBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_live_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(user_heritageFormat) + notiBetterId.replacingOccurrences(of: "crush", with: "r"))), for: .normal)
        //: btn.addTarget(self, action: #selector(liveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(expectedClick), for: .touchUpInside)
        //: btn.isHidden = !(AppManager.share.appStatus == AppSkinStatus.special.rawValue && AppManager.share.loginUserMode.sex == Gender.female.rawValue)
        btn.isHidden = !(AppManager.share.appStatus == EarnLetterCustomReflectable.special.rawValue && AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rankBtn: UIButton = {
    private lazy var rankBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_popular_ranking_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(user_relationData.suffix(6)) + String(app_environmentKey))), for: .normal)
        //: btn.addTarget(self, action: #selector(rankButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(isButtonServer), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 开播提醒弹窗定时器

//: extension TalkingSocialViewController {
extension BlueishThen {
    /// 跳转随机匹配
    //: private func pushIsClubVideo() {
    private func grade() {
        //: if AppManager.share.loginUserMode.jumpType == 1 && AppManager.share.loginUserMode.sex == Gender.male.rawValue && AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if AppManager.share.loginUserMode.jumpType == 1, AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue, AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5) {
                //: ElementEarnReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: false)
                ElementEarnReactiveCompatible.share.accept(isBeginRand: false)
            }
        }
    }

    /// 排行榜按钮点击事件
    //: @objc private func rankButtonClick() {
    @objc private func isButtonServer() {
        //: let rankVC = SocialRankTabVC()
        let rankVC = RealmRecognizerDelegate()
        //: self.navigationController?.pushViewController(rankVC, animated: true)
        self.navigationController?.pushViewController(rankVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickRankIngButton)
        noti_nearbyStr.tamperConnect(eventID: notiAdjustServerFirstKey)
    }

    /// "mf/index/getConfig"请求成功后创建定时器
    //: @objc func setliveTipsTimer() {
    @objc func identityTimer() {
        //: if AppManager.share.appUserConfigMode.liveDialogInterval > 0 &&
        if AppManager.share.appUserConfigMode.liveDialogInterval > 0,
           //: AppManager.share.loginUserMode.sex == Gender.female.rawValue &&
           AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue,
           //: AppManager.share.appStatus != AppSkinStatus.special.rawValue {
           AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue
        {
            //: initLiveTipsTimer()
            behindTimer()
            //: liveTipsTimer?.fireDate = Date.init(timeIntervalSinceNow: TimeInterval(AppManager.share.appUserConfigMode.liveDialogInterval))
            liveTipsTimer?.fireDate = Date(timeIntervalSinceNow: TimeInterval(AppManager.share.appUserConfigMode.liveDialogInterval))
        }
    }

    /// 展示开闭提醒弹窗
    //: @objc func setLiveTipsPopView() {
    @objc func approve() {
        // 模态出来的webView不展示直播提醒弹窗
        //: if let currentVC = self.currentViewController() {
        if let currentVC = self.reasonWindow() {
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: GuidanceViewController.self),
               //: (currentVC as! TalkingWebViewController).isModal == true {
               (currentVC as! GuidanceViewController).isModal == true
            {
                //: return
                return
            }
        }

        //: if AppManager.share.appUserConfigMode.enableLive &&
        if AppManager.share.appUserConfigMode.enableLive,
           //: !TalkingLiveManager.shared().isLive &&
           !AfterPushListener.at().isLive,
           //: !TalkingSocketManager.shared.isMutual &&
           !MigrationSocketDelegate.shared.isMutual,
           //: !TalkingSocketManager.shared.isCalling {
           !MigrationSocketDelegate.shared.isCalling
        {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            PopupWindowManager.shared.screenWindow()
        }
    }

    /// 初始化定时器
    //: func initLiveTipsTimer() {
    func behindTimer() {
        //: let timeInterval = TimeInterval(AppManager.share.appUserConfigMode.liveDialogInterval)
        let timeInterval = TimeInterval(AppManager.share.appUserConfigMode.liveDialogInterval)
        //: liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(setLiveTipsPopView), userInfo: nil, repeats: true)
        liveTipsTimer = Timer.scheduledTimer(timeInterval: timeInterval, target: self, selector: #selector(approve), userInfo: nil, repeats: true)
        //: RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
        RunLoop.current.add(liveTipsTimer!, forMode: RunLoop.Mode.common)
    }

    /// 停止定时器
    //: @objc func stop_liveTipsTimer() {
    @objc func emptyNester() {
        //: if self.liveTipsTimer != nil {
        if self.liveTipsTimer != nil {
            //: self.liveTipsTimer?.invalidate()
            self.liveTipsTimer?.invalidate()
            //: self.liveTipsTimer?.fire()
            self.liveTipsTimer?.fire()
            //: self.liveTipsTimer = nil
            self.liveTipsTimer = nil
        }
    }

    /// 开启直播按钮点击事件
    //: @objc func liveBtnClick() {
    @objc func expectedClick() {
        //: NotificationCenter.default.post(name: LIVE_NEED_OPEN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: constProgressFormat, object: nil)
    }
}

// MARK: - Public Event

//: extension TalkingSocialViewController {
extension BlueishThen {
    /// 检测巨星计划弹窗是否需要弹出
    //: private func func__checkStarPlanNeedShow() {
    private func computeNeedShow() {
        //: guard AppManager.share.showWindow == true else { return }
        guard AppManager.share.showWindow == true else { return }
        //: AppManager.share.showWindow = false
        AppManager.share.showWindow = false

        // 加入巨星计划弹窗
        //: TalkingAlertShow.alert(title: nil,
        PulseReactiveCompatible.contentConfig(title: nil,
                                       //: message: "Congratulation on your chance to join the Star Plan !",
                                       message: String(bytes: user_locationAgreeKey.map{orangeVoice(version: $0)}, encoding: .utf8)!,
                                       //: leftBtnTitle: "No, thanks",
                                       leftBtnTitle: (String(k_downReplaceValue.suffix(5)) + "hanks"),
                                       //: rightBtnTitle: "Find out more") {
                                       rightBtnTitle: (String(noti_commercialName)))
        {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            // 统计点击首页巨星邀请弹窗中“no,thanks”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsCancel")
            WingAdjustManager.share.enableerSend(key: (String(app_noteKey) + String(mainBottomPersonValue.prefix(5)) + "roje" + String(app_sphereValue.prefix(7)) + String(appIngredientPath.suffix(4)) + "ncel"))

            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            // 跳转巨星计划页
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .StarPlanIndex)
            ElementEarnReactiveCompatible.share.panelling(webViewType: .StarPlanIndex)

            // 统计点击首页巨星邀请弹窗中“Find out more”的次数
            //: TalkingAdjustManager.share.addEvent(key: "clickStarProjectpop-upsFindoutmore")
            WingAdjustManager.share.enableerSend(key: String(bytes: notiProductKey.map{$0^83}, encoding: .utf8)!)
        }
    }

    /// 检查系统通知是否开启
    //: private func func__turnOnSystemNotification() {
    private func turnOver() {
        // 有随机视频，不弹出开启推送弹窗
        //: if AppManager.share.loginUserMode.jumpType == 1 &&
        if AppManager.share.loginUserMode.jumpType == 1,
           //: AppManager.share.loginUserMode.sex == Gender.male.rawValue &&
           AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue,
           //: AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
           AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue
        {
            //: return
            return
        }

        //: let isShow = Defaults.bool(forKey: TalkingHomeTabTurnOnNotificationsKey)
        let isShow = data_cameraFormalValue.bool(forKey: noti_giftTitle)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        //: TalkingPermissionTool.checkPushNotification { isEnable in
        EditThen.incidenceAngle { isEnable in
            //: guard isEnable == false else { return }
            guard isEnable == false else { return }
            //: DispatchQueue.main.sync {
            DispatchQueue.main.sync {
                //: Defaults.set(true, forKey: TalkingHomeTabTurnOnNotificationsKey)
                data_cameraFormalValue.set(true, forKey: noti_giftTitle)
                //: TalkingAlertShow.alert(title: nil,
                PulseReactiveCompatible.contentConfig(title: nil,
                                               //: message: "Allow %@ to send you notifications?".localizedArguments(AppName),
                                               message: String(bytes: data_minPath.map{natureModify(opposite: $0)}, encoding: .utf8)!.queryionLocalized(dataTagName),
                                               //: leftBtnTitle: "Cancel".localized,
                                               leftBtnTitle: (String(app_horseData)).localized,
                                               //: rightBtnTitle: "Settings".localized) {
                                               rightBtnTitle: (String(userPadPath.prefix(8))).localized)
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

    /// 搜索按钮点击事件
    //: @objc private func searchButtonClick() {
    @objc private func nail() {
        //: let searchVC = TalkingSearchTabViewController()
        let searchVC = ElementReactiveCompatible()
        //: self.navigationController?.pushViewController(searchVC, animated: true)
        self.navigationController?.pushViewController(searchVC, animated: true)
        //: uploadRecord.uploadRecordEvent(eventID: ClickSearchButton)
        noti_nearbyStr.tamperConnect(eventID: appFormalPath)
    }

    /// 切换到party
    //: func switchParty() {
    func betweenLipAccess() {
        //: categoryView.defaultSelectedIndex = 0
        categoryView.defaultSelectedIndex = 0
        //: categoryView.reloadData()
        categoryView.reloadData()
        //: pagerView.defaultSelectedIndex = 0
        pagerView.defaultSelectedIndex = 0
        //: pagerView.reloadData()
        pagerView.reloadData()
    }
}

// MARK: - NotificationCenter

//: extension TalkingSocialViewController {
extension BlueishThen {
    /// 添加通知
    //: private func addNotification() {
    private func party() {
        // 礼物首页飘屏
        //: GiftFloatViewManager.shared.addNotifications()
        BrightYesterdayViewManager.shared.clickNotifications()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setliveTipsTimer),
                                               selector: #selector(identityTimer),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: notiGreetMsg,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_liveTipsTimer),
                                               selector: #selector(emptyNester),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: main_domainColorErrorStr,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXSegmentedViewDelegate {
extension BlueishThen: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt index: Int) {
        //: if seleteIndex == index {
        if seleteIndex == index {
            //: return
            return
        }
        //: seleteIndex = index
        seleteIndex = index
        //: if index == 0 {
        if index == 0 {
            //: uploadRecord.uploadRecordEvent(eventID:"\(click_HomePartyTab)_\(AppManager.share.loginUserMode.sex == Gender.male.rawValue ? "male":"female")")
            noti_nearbyStr.tamperConnect(eventID: "\(user_collectionContent)_\(AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: app_greenMessage.map{performPush(factor: $0)}, encoding: .utf8)! : (noti_peopleDailyUrl.replacingOccurrences(of: "clear", with: "f") + userFinishMsg.replacingOccurrences(of: "given", with: "l")))")
            //: }else if index == 1 {
        } else if index == 1 {
            //: let popularVC = dataVC[index] as? SocialPopularViewController
            let popularVC = dataVC[index] as? BindButtonViewController
            //: popularVC?.showSettingsAlertView()
            popularVC?.shadiness() // 展示定位设置弹窗
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNearbyListNoP)
            noti_nearbyStr.tamperConnect(eventID: data_accuracyStr)
            //: } else if index == 2 {
        } else if index == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayNewListNoP)
            noti_nearbyStr.tamperConnect(eventID: user_bottomUrl)
        }
    }

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        // 初始点击item时，创建vc

        //: if index == 1 && !isNearbyShow {
        if index == 1 && !isNearbyShow {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }

    //: func segmentedView(_ segmentedView: JXSegmentedView, didScrollSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didScrollSelectedItemAt _: Int) {}
}

// MARK: - JXPagerViewDelegate

//: extension TalkingSocialViewController: JXPagingViewDelegate {
extension BlueishThen: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: if index == 1 {
        if index == 1 {
            //: isNearbyShow = true
            isNearbyShow = true
        }

        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
        return popularVC as! any JXPagingViewListViewDelegate as JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Layout

//: extension TalkingSocialViewController {
extension BlueishThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func argument() {
        // 导航底部渐变背景
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(searchBtn)
        categoryView.addSubview(searchBtn)
        //: categoryView.addSubview(rankBtn)
        categoryView.addSubview(rankBtn)
        //: self.view.addSubview(bottomImgView)
        self.view.addSubview(bottomImgView)
        //: self.view.addSubview(liveBtn)
        self.view.addSubview(liveBtn)
        //: self.view.bringSubviewToFront(liveBtn)
        self.view.bringSubviewToFront(liveBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func purchaseConstraintShape() {
        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
        //: rankBtn.snp.makeConstraints { make in
        rankBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            make.trailing.equalTo(searchBtn.snp.leading).offset(-10)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + dataInfoTrustName)
        }
        //: liveBtn.snp.makeConstraints { make in
        liveBtn.snp.makeConstraints { make in
            //: make.bottom.width.equalTo(-122)
            make.bottom.width.equalTo(-122)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.size.equalTo(56)
            make.size.equalTo(56)
        }
    }
}
