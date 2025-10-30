
//: Declare String Begin

/*: "bg_shouye_misanguang_default" :*/
fileprivate let data_sharedAlbumPath:String = "transport since passage thatbg_sh"
fileprivate let notiFitPath:String = "ouye_mreason shirt wrap gross"
fileprivate let appBoyFormat:String = "streakng"

/*: "Popular" :*/
fileprivate let constProgressMinuteDynamicId:String = "nature materialPopul"
fileprivate let notiMutualRequirePath:String = "aorientation"

/*: "777777" :*/
fileprivate let show_signatureAdjustPortionMsg:[Character] = ["7","7","7","7","7"]
fileprivate let const_suspendCapableName:String = "7"

/*: "icon_moment_news_nor" :*/
fileprivate let userStreetText:[Character] = ["i","c","o","n","_","m","o","m","e","n","t","_","n","e","w"]
fileprivate let user_saveName:String = "s_norspot panel deny"

/*: "icon_free_pre" :*/
fileprivate let showStripKey:String = "icon_earn spark successfully must"
fileprivate let k_brakePath:String = "free_preplunge essential merge prepare"

/*: "num" :*/
fileprivate let data_mentallyTitle:[Character] = ["n","u","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SalesKeepReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentViewController: TalkingBaseViewController {
class SalesKeepReactiveCompatible: MirrorRealmReactiveCompatible {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        metadata()
        //: setupSubViewsConstraint()
        publication()
        //: NotificationCenter.default.addObserver(self, selector: #selector(freeNotif), name: FREEBTN_UPLOAD_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(plus), name: appGiftId, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: load_remindNum()
        drown()
    }

    //: private lazy var bottomImgView: UIImageView = {
    private lazy var bottomImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "bg_shouye_misanguang_default"))
        let imgV = UIImageView(image: UIImage.scheme(name: (String(data_sharedAlbumPath.suffix(5)) + String(notiFitPath.prefix(6)) + "isang" + appBoyFormat.replacingOccurrences(of: "streak", with: "ua") + "_default")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var slideVC: QYSlideNavigationViewController = {
    private lazy var slideVC: HoldfastViewController = {
        //: let vc = QYSlideNavigationViewController()
        let vc = HoldfastViewController()
        //: vc.topDistance = NavigationBarHeight
        vc.topDistance = k_routeValue
        //: vc.controllerItems = [TalkingPopularMomentVC()]
        vc.controllerItems = [PopularReactiveCompatible()]
        //: vc.titleItems = ["Popular".localized]
        vc.titleItems = [(String(constProgressMinuteDynamicId.suffix(5)) + notiMutualRequirePath.replacingOccurrences(of: "orientation", with: "r")).localized]
        //: vc.titleViewBackgroundColor = .clear
        vc.titleViewBackgroundColor = .clear
        //: vc.titleFont = .pingfangFont(type: .Medium, fontSize: 16)
        vc.titleFont = .shareOff(type: .Medium, fontSize: 16)
        //: vc.selectTitleFont = .pingfangFont(type: .Medium, fontSize: 18)
        vc.selectTitleFont = .shareOff(type: .Medium, fontSize: 18)
        //: vc.normalColor = UIColor(hex: "777777")!
        vc.normalColor = UIColor(hex: (String(show_signatureAdjustPortionMsg) + const_suspendCapableName.capitalized))!
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

    //: private lazy var newsBtn: UIButton = {
    private lazy var newsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_news_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(userStreetText) + String(user_saveName.prefix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(newsBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(remoteEvent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var newsBadgeLab: BadgeLab = {
    private lazy var newsBadgeLab: SorbedReactiveCompatible = {
        //: let label = BadgeLab()
        let label = SorbedReactiveCompatible()
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var freeBtn: UIButton = {
    private lazy var freeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_free_pre"), for: .normal)
        btn.setBackgroundImage(UIImage.scheme(name: (String(showStripKey.prefix(5)) + String(k_brakePath.prefix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(freeBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(primary), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMomentViewController {
extension SalesKeepReactiveCompatible {
    /// 获取用户当前未读动态数量
    //: private func load_remindNum() {
    private func drown() {
        //: TalkingMomentRequestTool.req_getRemindNum { succeed, result, errorModel in
        PriceBlueReactiveCompatible.bringHome { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [])
            let json = JSON(result ?? [])
            //: self.refreshNewsbadge(num: json["num"].intValue)
            self.incidentPermission(num: json[(String(data_mentallyTitle))].intValue)
        }
    }
}

// MARK: - Event

//: extension TalkingMomentViewController {
extension SalesKeepReactiveCompatible {
    /// 跳转到动态通知列表
    //: @objc private func newsBtnClickEvent() {
    @objc private func remoteEvent() {
        //: refreshNewsbadge(num: 0)
        incidentPermission(num: 0)
        //: let vc = TalkingMomentNewsFeedViewController()
        let vc = FactoryReactiveCompatible()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }

    /// 发布通知
    //: @objc func freeNotif() {
    @objc func plus() {
        //: freeBtnClickEvent()
        primary()
    }

    /// 发布
    //: @objc func freeBtnClickEvent() {
    @objc func primary() {
        //: if AppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue, AppManager.share.loginUserMode.sex == Gender.female.rawValue, AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if AppManager.share.loginUserMode.isTPAuth != DirectionQuickLookable.isSuccessed.rawValue, AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue, AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue {
            //: AppManagerRequest.func__requestUserInfo { _, _, _ in
            SchemeManagerRequest.reduceCompletion { _, _, _ in
                //: if !AppManager.share.loginUserMode.isNaUser,
                if !AppManager.share.loginUserMode.isNaUser,
                   //: AppManager.share.loginUserMode.isTPAuth != TPUserAuth.isSuccessed.rawValue
                   AppManager.share.loginUserMode.isTPAuth != DirectionQuickLookable.isSuccessed.rawValue
                {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    PopupWindowManager.shared.verification()
                    //: return
                    return
                        //: } else {
                } else {
                    //: self.pushFreeVC()
                    self.ignore()
                }
            }
            //: } else {
        } else {
            //: pushFreeVC()
            ignore()
        }
    }

    //: private func pushFreeVC() {
    private func ignore() {
        //: let isShow = Defaults.bool(forKey: TalkingFreeTipsViewIsShow)
        let isShow = data_cameraFormalValue.bool(forKey: mainProductionStr)
        //: let freeVC = TalkingFreeViewController()
        let freeVC = ProceedReactiveCompatible()
        //: freeVC.delegate = slideVC.controllerItems.first as? any TalkingFreeViewControllerDelegate
        freeVC.delegate = slideVC.controllerItems.first as? any StillSnakeControllerDelegate
        //: guard isShow == false else {
        guard isShow == false else { // 已展示过
            //: navigationController?.pushViewController(freeVC, animated: true)
            navigationController?.pushViewController(freeVC, animated: true)
            //: return
            return
        }
        //: TalkingFreeTipsView().showView {
        ErrorThen().gapHandler {
            //: self.navigationController?.pushViewController(freeVC, animated: true)
            self.navigationController?.pushViewController(freeVC, animated: true)
        }
    }
}

// MARK: - GuidanceNavigationDelegate

//: extension TalkingMomentViewController: QYSlideNavigationDelegate {
extension SalesKeepReactiveCompatible: GuidanceNavigationDelegate {
    //: func selectedViewController(_ viewController: UIViewController, index: Int) {}
    func area(_: UIViewController, index _: Int) {}
}

// MARK: - Layout

//: extension TalkingMomentViewController {
extension SalesKeepReactiveCompatible {
    /// 刷新动态通知角标
    //: func refreshNewsbadge(num: Int) {
    func incidentPermission(num: Int) {
        //: newsBadgeLab.isHidden = num > 0 ? false:true
        newsBadgeLab.isHidden = num > 0 ? false : true
        //: newsBadgeLab.text = num > 99 ? "99+":String(num)
        newsBadgeLab.text = num > 99 ? "99+" : String(num)
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func metadata() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        // 导航底部渐变背景
        //: view.addSubview(bottomImgView)
        view.addSubview(bottomImgView)
        //: addChild(slideVC)
        addChild(slideVC)
        //: view.addSubview(slideVC.view)
        view.addSubview(slideVC.view)
        //: view.addSubview(newsBtn)
        view.addSubview(newsBtn)
        //: view.addSubview(newsBadgeLab)
        view.addSubview(newsBadgeLab)
        //: view.addSubview(freeBtn)
        view.addSubview(freeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func publication() {
        //: bottomImgView.snp.makeConstraints { make in
        bottomImgView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(145+StatusBarHeight)
            make.height.equalTo(145 + dataInfoTrustName)
        }
        //: newsBtn.snp.makeConstraints { make in
        newsBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataInfoTrustName)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
        //: newsBadgeLab.snp.makeConstraints { make in
        newsBadgeLab.snp.makeConstraints { make in
            //: make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            make.leading.equalTo(newsBtn.snp.trailing).offset(-20)
            //: make.top.equalTo(newsBtn).offset(2)
            make.top.equalTo(newsBtn).offset(2)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.greaterThanOrEqualTo(16)
            make.width.greaterThanOrEqualTo(16)
        }
        //: freeBtn.snp.makeConstraints { make in
        freeBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.bottom.equalTo(-115)
            make.bottom.equalTo(-115)
            //: make.size.equalTo(CGSize(width: 55, height: 55))
            make.size.equalTo(CGSize(width: 55, height: 55))
        }
    }
}
