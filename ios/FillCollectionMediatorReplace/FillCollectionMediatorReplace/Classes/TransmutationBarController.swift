
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kMapContent:[UInt8] = [0x88,0x8f,0x88,0x95,0xc9,0x82,0x8e,0x85,0x84,0x93,0xdb,0xc8,0xc1,0x89,0x80,0x92,0xc1,0x8f,0x8e,0x95,0xc1,0x83,0x84,0x84,0x8f,0xc1,0x88,0x8c,0x91,0x8d,0x84,0x8c,0x84,0x8f,0x95,0x84,0x85]

/*: "#EEEEEE" :*/
fileprivate let kColumnData:String = "#EEEEEdot prima life tension"
fileprivate let dataRecognizeTitle:String = "earn"

/*: "tabBar" :*/
fileprivate let show_listenerStr:[Character] = ["t","a","b","B","a","r"]

/*: "home" :*/
fileprivate let const_taThemValue:String = "hbagme"

/*: "user" :*/
fileprivate let user_mapUrl:String = "USER"

/*: "icon" :*/
fileprivate let k_hemMessage:String = "ICON"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransmutationBarController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingTabBarViewController: UITabBarController, UITabBarControllerDelegate {
class TransmutationBarController: UITabBarController, UITabBarControllerDelegate {
    //: var tabBarVCType: TarBarControllerViewType?
    var tabBarVCType: CoordinateViewType?
    //: var tabBarView = TalkingTabBar()
    var tabBarView = SupportOldHasDelegate()
    //: var advertisingView = TalkingAdvertisingView()
    var advertisingView = HarassmentBannerDelegate()

    //: init(tabBarType: TarBarControllerViewType) {
    init(tabBarType: CoordinateViewType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.delegate = self
        self.delegate = self
        //: self.tabBarVCType = tabBarType
        self.tabBarVCType = tabBarType
        //: if tabBarType == .Taking {
        if tabBarType == .Taking {
            //: setupTabBar()
            becomeBy()
            //: ProgressHUD.show()
            UniversalProgressHUD.addUp()
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            SchemeManagerRequest.reduceCompletion { succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: ExistLeastManager.shared.func__addDelegate(self)
                ExistLeastManager.shared.magnitudeDoinge(self)
                //: let tarItemTypes = self.tabBarConentTypes()
                let tarItemTypes = self.equity()
                //: self.tabBarView.setupItemsWithArr(itemTypes: tarItemTypes as! Array<TabBarItemType>)
                self.tabBarView.announcement(itemTypes: tarItemTypes as! [EffQuickLookable])
                //: self.func__setupControllersWith(itemTypes: tarItemTypes)
                self.feedFrame(itemTypes: tarItemTypes)
                //: if AppManager.share.loginUserMode.sex == Gender.male.rawValue && AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue && AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue {
                    //: self.selectTabbar(type: 0)
                    self.broad(type: 0)
                }
                //: self.func__configViewDidLoad()
                self.clean()

                //: if succeed && AppManager.share.loginUserMode.remindBindEmail == true {
                if succeed && AppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: ElementEarnReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                        ElementEarnReactiveCompatible.share.eventBack(isShowBack: false)
                    }
                }
            }
            //: } else {
        } else {
            //: func__setupControllersWith(itemTypes: self.tabBarConentTypes())
            feedFrame(itemTypes: self.equity())
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kMapContent.map{$0^225}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        /// H5刷新index/getConfig配置信息接口
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getLoginUserConfig),
                                               selector: #selector(publishConfig),
                                               //: name: REFRESH_INDEX_GETCONFIG_NOTIFICATION,
                                               name: k_saltTitle,
                                               //: object: nil)
                                               object: nil)

        /// 直播状态变更通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchLiveTabBarImage),
                                               selector: #selector(concaveness),
                                               //: name: LIVE_STATUS_CHANGE_NOTIFICATION,
                                               name: show_serverTitleUrl,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(openLive),
                                               selector: #selector(atAcross),
                                               //: name: LIVE_NEED_OPEN_NOTIFICATION,
                                               name: constProgressFormat,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(switchTabbarHomeParty),
                                               selector: #selector(toALesserExtent),
                                               //: name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION,
                                               name: showCurrencyMsg,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccess),
                                               selector: #selector(nightTerms),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: dataDismissName,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()
        //: tabBar.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBar.frame = CGRect(origin: CGPoint(x: 0, y: userSystemKey - data_keyPath), size: CGSize(width: show_explainId, height: data_keyPath))
    }

    /// 初始化tabbar
    //: func setupTabBar() {
    func becomeBy() {
        //: tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: ScreenHeight-TabBarViewHeight), size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        tabBarView.frame = CGRect(origin: CGPoint(x: 0, y: userSystemKey - data_keyPath), size: CGSize(width: show_explainId, height: data_keyPath))
        //: tabBarView.backgroundColor = .white
        tabBarView.backgroundColor = .white
        //: let backgroundImage = UIImage.imageFillColor(color: .white, size: CGSize(width: ScreenWidth, height: TabBarViewHeight))
        let backgroundImage = UIImage.productionSearch(color: .white, size: CGSize(width: show_explainId, height: data_keyPath))
        //: tabBarView.backgroundImage = backgroundImage
        tabBarView.backgroundImage = backgroundImage

        //: let shadowImage = UIImage.imageFillColor(color: UIColor(hex: "#EEEEEE")!, size: CGSize(width: ScreenWidth, height: 0.5))
        let shadowImage = UIImage.productionSearch(color: UIColor(hex: (String(kColumnData.prefix(6)) + dataRecognizeTitle.replacingOccurrences(of: "earn", with: "E")))!, size: CGSize(width: show_explainId, height: 0.5))
        //: tabBarView.shadowImage = shadowImage
        tabBarView.shadowImage = shadowImage

        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: let tabBarAppearance = UITabBarAppearance()
            let tabBarAppearance = UITabBarAppearance()
            //: tabBarAppearance.backgroundColor = .white
            tabBarAppearance.backgroundColor = .white
            //: tabBarAppearance.backgroundEffect = nil
            tabBarAppearance.backgroundEffect = nil
            //: tabBarAppearance.shadowColor = UIColor.separatorLineColor()
            tabBarAppearance.shadowColor = UIColor.strongPoint()
            //: tabBarView.standardAppearance = tabBarAppearance
            tabBarView.standardAppearance = tabBarAppearance
        }
        //: setValue(tabBarView, forKey: "tabBar")
        setValue(tabBarView, forKey: (String(show_listenerStr)))
    }

    //: func tabBarConentTypes() -> NSArray {
    func equity() -> NSArray {
        //: if tabBarVCType == TarBarControllerViewType.Login {
        if tabBarVCType == CoordinateViewType.Login {
            //: return [TabBarItemType.Login]
            return [EffQuickLookable.Login]
            //: } else {
        } else {
            //: if AppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if AppManager.share.appStatus == EarnLetterCustomReflectable.special.rawValue {
                //: return [TabBarItemType.Social,
                return [EffQuickLookable.Social,
                        //: TabBarItemType.Moment,
                        EffQuickLookable.Moment,
                        //: TabBarItemType.Message,
                        EffQuickLookable.Message,
                        //: TabBarItemType.Account]
                        EffQuickLookable.Account]
                //: } else {
            } else {
                //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
                if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue { // 女性
                    //: return [TabBarItemType.Social,
                    return [EffQuickLookable.Social,
                            //: TabBarItemType.Moment,
                            EffQuickLookable.Moment,
                            //: TabBarItemType.Live,
                            EffQuickLookable.Live,
                            //: TabBarItemType.Message,
                            EffQuickLookable.Message,
                            //: TabBarItemType.Account]
                            EffQuickLookable.Account]
                    //: } else {
                } else { // 男性
                    //: return [TabBarItemType.Social,
                    return [EffQuickLookable.Social,
                            //: TabBarItemType.Moment,
                            EffQuickLookable.Moment,
                            //: TabBarItemType.Randow,
                            EffQuickLookable.Randow,
                            //: TabBarItemType.Message,
                            EffQuickLookable.Message,
                            //: TabBarItemType.Account]
                            EffQuickLookable.Account]
                }
            }
        }
    }

    //: func func__setupControllersWith(itemTypes: NSArray) {
    func feedFrame(itemTypes: NSArray) {
        //: let tmp = NSMutableArray()
        let tmp = NSMutableArray()
        //: for itemType in itemTypes {
        for itemType in itemTypes {
            //: let VC = rootViewControllerFor(itemType: itemType as! TabBarItemType)
            let VC = busyIndicator(itemType: itemType as! EffQuickLookable)
            //: let navVC = TalkingNavigationController(rootViewController: VC)
            let navVC = LetterClingReactiveCompatible(rootViewController: VC)
            //: navVC.tabBarType = (itemType as! TabBarItemType)
            navVC.tabBarType = (itemType as! EffQuickLookable)
            //: tmp.add(navVC)
            tmp.add(navVC)
        }
        //: setViewControllers(tmp as? [UIViewController], animated: true)
        setViewControllers(tmp as? [UIViewController], animated: true)
    }

    //: func rootViewControllerFor(itemType: TabBarItemType) -> UIViewController {
    func busyIndicator(itemType: EffQuickLookable) -> UIViewController {
        //: let ret: UIViewController
        let ret: UIViewController
        //: switch itemType {
        switch itemType {
        //: case .Social:
        case .Social:
            //: ret = TalkingSocialViewController()
            ret = BlueishThen()

        //: case .Moment:
        case .Moment:
            //: ret = TalkingMomentViewController()
            ret = SalesKeepReactiveCompatible()

        //: case .FreeMoment:
        case .FreeMoment:
            //: ret = UIViewController()
            ret = UIViewController()
            /// 使用view，会导致VC的viewDidLoad调用，避免别的控制器没显示时，就调用viewDidLoad
            /// 虚拟的VC根据tag，正常的VC可以根据class判断

        //: case .Live:
        case .Live:
            //: ret = UIViewController()
            ret = UIViewController()

        //: case .Message:
        case .Message:
            //: ret = TalkingMessageViewController()
            ret = TelephoneMessageViewController()

        //: case .Account:
        case .Account:
            //: ret = TalkingMeViewController()
            ret = MiddleKingViewController()

        //: case .Login:
        case .Login:
            //: ret = TalkingLoginMainViewController()
            ret = YesterdaySuckViewController()
            //: ret.hidesBottomBarWhenPushed = true
            ret.hidesBottomBarWhenPushed = true

        //: case .Randow:
        case .Randow:
            //: ret = RandomMatchVC()
            ret = CustomThen()

        //: case .meet:
        case .meet:
            //: ret = UIViewController()
            ret = UIViewController()
        }

        //: ret.view.tag = itemType.rawValue
        ret.view.tag = itemType.rawValue
        //: return ret
        return ret
    }

    //: override var selectedViewController: UIViewController? {
    override var selectedViewController: UIViewController? {
        //: willSet {
        willSet {
            //: let nav = newValue as! TalkingNavigationController
            let nav = newValue as! LetterClingReactiveCompatible
            //: tabBarView.setSelectedTabItem(itemType: nav.tabBarType!)
            tabBarView.behindReplaceSystem(itemType: nav.tabBarType!)
        }
    }
}

// MARK: - Event

//: extension TalkingTabBarViewController {
extension TransmutationBarController {
    /// 充值订阅成功，隐藏悬浮窗
    //: @objc func paySuccess() {
    @objc func nightTerms() {
        //: self.advertisingView.closeBtnClick()
        self.advertisingView.roundClear()
    }

    /// 切换到tab-party
    //: @objc func switchTabbarHomeParty() {
    @objc func toALesserExtent() {
        //: getNavigationController()?.popToRootViewController(animated: false)
        pushMove()?.popToRootViewController(animated: false)
        //: selectTabbar(type: 0)
        broad(type: 0)
        //: if let vc = currentViewController(), vc is TalkingSocialViewController {
        if let vc = reasonWindow(), vc is BlueishThen {
            //: (vc as! TalkingSocialViewController).switchParty()
            (vc as! BlueishThen).betweenLipAccess()
        }
    }

    /// tabbar直播按钮点击事件
    //: @objc private func liveButtonClick() {
    @objc private func lodge() {
        //: guard TalkingLiveManager.shared().isLive == false else {
        guard AfterPushListener.at().isLive == false else { // 直播间
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            diskTerms(showMsg: noti_groupTitle)
            //: return
            return
        }
        //: let tabView = TalkingTabLiveView()
        let tabView = PositView()
        //: tabView.show()
        tabView.positionCount()
    }

    //: func func__configViewDidLoad() {
    func clean() {
        //: TalkingAPNSManager.share.func__listenAPNSInit()
        HarassmentManager.share.totalAcross()
        //: AppManagerRequest.func__reportDeviceID()
        SchemeManagerRequest.atStrip()
        //: func__getLoginUserConfig(true)
        publishConfig(true)
    }

    //: func selectTabbar(type: Int) {
    func broad(type: Int) {
        //: guard type < viewControllers?.count ?? 0 else { return }
        guard type < viewControllers?.count ?? 0 else { return }
        //: let vc = viewControllers?[type]
        let vc = viewControllers?[type]
        //: selectedIndex = type
        selectedIndex = type
        //: selectedViewController = vc
        selectedViewController = vc
    }

    /// 切换直播tabBar图标
    //: @objc private func switchLiveTabBarImage() {
    @objc private func concaveness() {
        //: tabBarView.switchLiveTabBarImage()
        tabBarView.pullEnable()
    }

    /// 唤起直播功能
    //: @objc private func openLive() {
    @objc private func atAcross() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard EditThen.beanPlantRecording() == false else { return }

        // 展示说明页（如果展示过，则直接开播）
        //: let isShow = Defaults.bool(forKey: TalkingLiveTabExplainIsShow)
        let isShow = data_cameraFormalValue.bool(forKey: data_priceMsg)
        //: guard isShow != true else {
        guard isShow != true else {
            //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
            AfterPushListener.at().aboutThe()
            //: return
            return
        }
        //: Defaults.set(true, forKey: TalkingLiveTabExplainIsShow)
        data_cameraFormalValue.set(true, forKey: data_priceMsg)
        //: let explainView = TalkingLiveExplainViewController()
        let explainView = PrepareReactiveCompatible()
        //: explainView.modalPresentationStyle = .fullScreen
        explainView.modalPresentationStyle = .fullScreen
        //: present(explainView, animated: true)
        present(explainView, animated: true)
    }

    /// 切换RandowtabBar图标
    //: @objc private func switchRandowTabBarImage(isHidde: Bool) {
    @objc private func immature(isHidde: Bool) {
        //: tabBarView.switchRandowTabBarImage(isHidde: isHidde)
        tabBarView.inviteBy(isHidde: isHidde)
    }

    /// 连接socket
    //: private func linkWebCocket() {
    private func cerebrateBass() {
        // 连接socket【放在这里是为了保证app/getConfig调用成功拿到ws信息】
        //: TalkingSocketManager.shared.updateWebSocket()
        MigrationSocketDelegate.shared.barb()
    }

    /// 切换tab时判断是否需要展示直播开播提醒弹窗
    /// - Returns: 是否展示结果
    //: @discardableResult
    @discardableResult
    //: private func needShowLiveAlertView(type: TabBarItemType = .Social) -> Bool {
    private func routeSystem(type: EffQuickLookable = .Social) -> Bool {
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue else { return false }
        //: guard AppManager.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue else { return false }
        //: guard AppManager.share.appUserConfigMode.userCountryType == 4 else { return false }
        guard AppManager.share.appUserConfigMode.userCountryType == 4 else { return false }
        //: guard AppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        guard AppManager.share.appUserConfigMode.popLiveTabArr.count > 0 else { return false }
        //: guard !TalkingLiveManager.shared().isLive,
        guard !AfterPushListener.at().isLive,
              //: !TalkingSocketManager.shared.isMutual,
              !MigrationSocketDelegate.shared.isMutual,
              //: !TalkingSocketManager.shared.isCalling else { return false }
              !MigrationSocketDelegate.shared.isCalling else { return false }
        //: let arr = AppManager.share.appUserConfigMode.popLiveTabArr
        let arr = AppManager.share.appUserConfigMode.popLiveTabArr
        //: let shouldShowPopup = (arr.contains("1") && type == .Social) ||
        let shouldShowPopup = (arr.contains("1") && type == .Social) ||
            //: (arr.contains("2") && type == .Moment) ||
            (arr.contains("2") && type == .Moment) ||
            //: (arr.contains("3") && type == .Message)
            (arr.contains("3") && type == .Message)
        //: if shouldShowPopup {
        if shouldShowPopup {
            //: TalkingPopupWindowManager.shared.startLivePopUpWindow()
            PopupWindowManager.shared.screenWindow()
            //: return true
            return true
        }

        //: return false
        return false
    }
}

// MARK: - 通知事件

//: extension TalkingTabBarViewController {
extension TransmutationBarController {
    /// 更新index/getConfig接口
    /// - Parameter showLiveToast: 是否展示live提示（只有创建Tab时展示）
    //: @objc func func__getLoginUserConfig(_ showLiveToast: Bool = false) {
    @objc func publishConfig(_ showLiveToast: Bool = false) {
        //: AppManagerRequest.func__requestUserConfig { succeed, _, _ in
        SchemeManagerRequest.appearInside { succeed, _, _ in
            //: if showLiveToast {
            if showLiveToast {
                // 连接socket
                //: self.linkWebCocket()
                self.cerebrateBass()
                //: if AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
                if AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue {
                    //: self.tabBarView.showFemaleLiveTurnOnToast()
                    self.tabBarView.naturalActionToast()
                    //: self.needShowLiveAlertView()
                    self.routeSystem()
                    //: self.func__selectClubTabbar()
                    self.deadlineTabbar()
                    //: self.tabBarView.randowFreeBtn()
                    self.tabBarView.unconstrained()
                    //: if AppManager.share.appUserConfigMode.tabPageBanner.count > 0 {
                    if AppManager.share.appUserConfigMode.tabPageBanner.count > 0 {
                        //: self.advertisingView = TalkingAdvertisingView.buildAdvertisingView()
                        self.advertisingView = HarassmentBannerDelegate.flier()
                    }
                }
                //: if succeed {
                if succeed {
                    //: self.func__reqPopUpWindow()
                    self.changeFormWindow()
                }
            }
        }
    }

    //: func func__selectClubTabbar() {
    func deadlineTabbar() {
        //: if AppManager.share.loginUserMode.jumpType == 1 {
        if AppManager.share.loginUserMode.jumpType == 1 {
            //: return
            return
        }
        //: switchRandowTabBarImage(isHidde: true)
        immature(isHidde: true)
        //: if AppManager.share.loginUserMode.sex == Gender.male.rawValue, AppManager.share.appUserConfigMode.homeTab == "home" {
        if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue, AppManager.share.appUserConfigMode.homeTab == (const_taThemValue.replacingOccurrences(of: "bag", with: "o")) {
            //: let type = 2
            let type = 2
            //: selectTabbar(type: type)
            broad(type: type)
            //: switchRandowTabBarImage(isHidde: false)
            immature(isHidde: false)
        }
    }

    /// 弹窗
    //: func func__reqPopUpWindow() {
    func changeFormWindow() {
        //: guard AppManager.share.loginUserMode.updateInfo == true else {
        guard AppManager.share.loginUserMode.updateInfo == true else {
            //: return
            return
        }
        //: let manager = TalkingPopupWindowManager.shared
        let manager = PopupWindowManager.shared
        //: manager.setHomePopUpWindow()
        manager.detailOn()

        //: if AppManager.share.loginUserMode.jumpType == 2, AppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if AppManager.share.loginUserMode.jumpType == 2, AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue {
            /// 主动拨打视频弹窗
            //: TalkingVideoInitivCallManager.shared.setObserver()
            UniversalManager.shared.looker()
        }
    }
}

// MARK: - UITabBarControllerDelegate

//: extension TalkingTabBarViewController {
extension TransmutationBarController {
    //: func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
    func tabBarController(_: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        //: if AppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if AppManager.share.appStatus == EarnLetterCustomReflectable.special.rawValue {
            //: return true
            return true
        }
        //: if let vc = viewController.children.first, let tabbarType = TabBarItemType(rawValue: vc.view.tag) {
        if let vc = viewController.children.first, let tabbarType = EffQuickLookable(rawValue: vc.view.tag) {
            // 点击直播虚拟按钮，不切换tabbar
            //: if tabbarType == .Live {
            if tabbarType == .Live {
                //: liveButtonClick()
                lodge()
                //: return false
                return false
            }
            //: switchRandowTabBarImage(isHidde: tabbarType != .Randow)
            immature(isHidde: tabbarType != .Randow)
            // 展示直播开播提醒弹窗，不切换tabbar
            //: if needShowLiveAlertView(type: tabbarType) {
            if routeSystem(type: tabbarType) {
                //: return false
                return false
            }
        }

        //: return true
        return true
    }

    //: func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
    func tabBarController(_ tabBarController: UITabBarController, didSelect viewController: UIViewController) {
        //: if tabBarView.isHidden {
        if tabBarView.isHidden {
            //: tabBarView.isHidden = false
            tabBarView.isHidden = false
        }

        //: if AppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if AppManager.share.appStatus == EarnLetterCustomReflectable.special.rawValue {
            //: return
            return
        }

        //: uploadTabSelete()
        lozengeDayUnless()

        // 消息列表切换到Intimate时，再次切回要默认选中all
        //: if tabBarView.currentTabType == TabBarItemType.Message.rawValue {
        if tabBarView.currentTabType == EffQuickLookable.Message.rawValue {
            //: let vc = viewController.children.first as? TalkingMessageViewController
            let vc = viewController.children.first as? TelephoneMessageViewController
            //: if vc?.isNoChangeTop == false {
            if vc?.isNoChangeTop == false {
                //: vc?.isNoChangeTop = true
                vc?.isNoChangeTop = true
                //: vc?.setIsTopAll()
                vc?.topSoap()
            }
            //: } else {
        } else {
            //: if let vcArrs = tabBarController.viewControllers {
            if let vcArrs = tabBarController.viewControllers {
                //: for vc in vcArrs {
                for vc in vcArrs {
                    //: if let firstVc = vc.children.first {
                    if let firstVc = vc.children.first {
                        //: if firstVc.isKind(of: TalkingMessageViewController.self) {
                        if firstVc.isKind(of: TelephoneMessageViewController.self) {
                            //: (firstVc as! TalkingMessageViewController).isNoChangeTop = false
                            (firstVc as! TelephoneMessageViewController).isNoChangeTop = false
                            //: break
                            break
                        }
                    }
                }
            }
        }
    }

    //: func uploadTabSelete() {
    func lozengeDayUnless() {
        //: switch tabBarView.currentTabType {
        switch tabBarView.currentTabType {
        //: case TabBarItemType.Social.rawValue:
        case EffQuickLookable.Social.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickHomeTabButton)
            noti_nearbyStr.tamperConnect(eventID: noti_contentNameFormat)
        //: case TabBarItemType.Randow.rawValue: break
        case EffQuickLookable.Randow.rawValue: break
//            uploadRecord.uploadRecordEvent(eventID: ClickMatchTabButton)
        //: case TabBarItemType.Moment.rawValue:
        case EffQuickLookable.Moment.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMomentTabButton)
            noti_nearbyStr.tamperConnect(eventID: show_noValue)
        //: case TabBarItemType.Message.rawValue:
        case EffQuickLookable.Message.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMassagesTabButton)
            noti_nearbyStr.tamperConnect(eventID: showStatusName)
        //: case TabBarItemType.Account.rawValue:
        case EffQuickLookable.Account.rawValue:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMeTabButton)
            noti_nearbyStr.tamperConnect(eventID: data_cellMsg)
        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - ElementBarObjectProtocol

//: extension TalkingTabBarViewController: IMManagerDelegate {
extension TransmutationBarController: ElementBarObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func occurSuite(count _: Int) {
        //: refreshUnreadIMMessageCount()
        fasten()
    }

    //: func onRecvNewMessage(msg: V2TIMMessage) {
    func radiogram(msg: V2TIMMessage) {
        //: let extra = String(data: msg.customElem.data, encoding: .utf8)
        let extra = String(data: msg.customElem.data, encoding: .utf8)
        //: let json = JSON(parseJSON: extra!)
        let json = JSON(parseJSON: extra!)
        //: let userInfo = json["user"]
        let userInfo = json[(user_mapUrl.lowercased())]
        //: let headUrlStr = userInfo["icon"].stringValue
        let headUrlStr = userInfo[(k_hemMessage.lowercased())].stringValue
        //: if headUrlStr.isEmptyString {
        if headUrlStr.isEmptyString {
            //: return
            return
        }

        //: tabBarView.showNewMessageUser(headPic: headUrlStr)
        tabBarView.parentTick(headPic: headUrlStr)
    }

    //: func refreshUnreadIMMessageCount() {
    func fasten() {
        //: if ExistLeastManager.shared.isConnection {
        if ExistLeastManager.shared.isConnection {
            //: let unreadMsgCount = AppManager.share.unreadMessageNum
            let unreadMsgCount = AppManager.share.unreadMessageNum
            //: tabBarView.refreshBadgeLayoutWith(unread: unreadMsgCount, barType: .Message)
            tabBarView.quantityervalEnable(unread: unreadMsgCount, barType: .Message)
        }
    }
}
