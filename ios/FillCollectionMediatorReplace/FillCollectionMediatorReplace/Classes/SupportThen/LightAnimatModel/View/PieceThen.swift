
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userDoinglyHandMessage:[UInt8] = [0xd5,0xd2,0xd5,0xc8,0x94,0xdf,0xd3,0xd8,0xd9,0xce,0x86,0x95,0x9c,0xd4,0xdd,0xcf,0x9c,0xd2,0xd3,0xc8,0x9c,0xde,0xd9,0xd9,0xd2,0x9c,0xd5,0xd1,0xcc,0xd0,0xd9,0xd1,0xd9,0xd2,0xc8,0xd9,0xd8]

private func quantityerruptReplace(unless num: UInt8) -> UInt8 {
    return num ^ 188
}

/*: "Say something...     " :*/
fileprivate let notiLoseTitle:[Character] = ["S","a","y"," ","s","o","m"]
fileprivate let noti_equityModifyFormat:[Character] = ["e","t","h","i","n","g",".",".","."," "," "," "," "," "]

/*: "btn_video_gift_nor" :*/
fileprivate let user_snowTitle:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i","f","t","_","n","o"]
fileprivate let showHeadText:[Character] = ["r"]

/*: "btn_live_gd_nor" :*/
fileprivate let main_defenseMsg:String = "between click pausebtn_"
fileprivate let const_senseUrl:String = "gd_nomap additional honey"
fileprivate let user_shouldKey:[Character] = ["r"]

/*: "btn_live_gd_pre" :*/
fileprivate let k_soonId:[Character] = ["b","t","n","_","l","i"]
fileprivate let appFemaleHorseVisibleTitle:String = "never level old clingve_gd"

/*: "btn_live_sx_nor" :*/
fileprivate let data_behaviorCountValue:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let kResponseName:[Character] = ["b","t","n","_","l"]
fileprivate let main_asideMakeMessage:String = "ive_native crop"

/*: "#FF2348" :*/
fileprivate let showThinkUrl:String = "#FF2348forward only press"

/*: "btn_live_yx_nor" :*/
fileprivate let show_permitTitle:String = "btn_already cancel thread"
fileprivate let notiWedPath:String = "_yx_norwrap body"

/*: "btn_live_yx_pre" :*/
fileprivate let user_wordText:String = "success transmissionbtn_l"
fileprivate let userWhetherName:String = "ive_from m version writing"

/*: "toUid" :*/
fileprivate let constTunCollectionPath:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let kCognitiveStr:String = "giftIdfocus both page"

/*: "giftNum" :*/
fileprivate let app_strengthName:[Character] = ["g","i","f","t","N"]
fileprivate let mainGroupMsg:[Character] = ["u","m"]

/*: "pkgItemsetId" :*/
fileprivate let const_observerScreenPath:String = "man reserve bone tunpkgIte"

/*: "totalMfCoin" :*/
fileprivate let userPreviousUrl:String = "yard busytotalMf"
fileprivate let appWhoId:[Character] = ["C","o","i","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PieceThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol DisplayViewDelegate: NSObjectProtocol {
    //: func func__commentBtnClick()
    func motivation()
}

//: class TalkingLiveRoomBottomView: UIView {
class PieceThen: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: DisplayViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        arrowDot()
        //: setupSubViewsConstraint()
        rate()
        //: ExistLeastManager.shared.func__addDelegate(self)
        ExistLeastManager.shared.magnitudeDoinge(self)
        //: refreshRedCountStatus()
        readyIn()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userDoinglyHandMessage.map{quantityerruptReplace(unless: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(notiLoseTitle) + String(noti_equityModifyFormat)).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.whenOf(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(substitute), for: .touchUpInside)
        //: return btn
        return btn
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
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(user_snowTitle) + String(showHeadText))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.scheme(name: (String(user_snowTitle) + String(showHeadText))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(aliveIn), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(main_defenseMsg.suffix(4)) + "live_" + String(const_senseUrl.prefix(5)) + String(user_shouldKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.scheme(name: (String(k_soonId) + String(appFemaleHorseVisibleTitle.suffix(5)) + "_pre")), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(examine), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(data_behaviorCountValue))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.scheme(name: (String(kResponseName) + String(main_asideMakeMessage.prefix(4)) + "sx_pre")), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(calendarClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(showThinkUrl.prefix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(show_permitTitle.prefix(4)) + "live" + String(notiWedPath.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.scheme(name: (String(user_wordText.suffix(5)) + String(userWhetherName.prefix(4)) + "yx_pre")), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(computeNearby), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: GrossRevenueDataSource = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = GrossRevenueDataSource(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: ConversionThen = {
        //: let v = TalkingLiveRoomMoreView()
        let v = ConversionThen()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: FrameworkReactiveCompatible = {
        //: let v = TalkingLiveRoomGamesView()
        let v = FrameworkReactiveCompatible()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension PieceThen {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func substitute() {
        //: delegate?.func__commentBtnClick()
        delegate?.motivation()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func aliveIn() {
        //: func__sendGift()
        funcLabel()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func calendarClick() {
        //: ElementEarnReactiveCompatible.share.func__pushToChatListVC(isHalfView: true)
        ElementEarnReactiveCompatible.share.soldier(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func examine() {
        //: moreView.showView()
        moreView.capacityAnalysis()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func computeNearby() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.official(from: .LiveRoom)
    }
}

// MARK: - ElementBarObjectProtocol【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension PieceThen: ElementBarObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func occurSuite(count _: Int) {
        //: refreshRedCountStatus()
        readyIn()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func readyIn() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [ExistLeastManager.shared.topConvList, ExistLeastManager.shared.norConvList]
        let convLists = [ExistLeastManager.shared.topConvList, ExistLeastManager.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension PieceThen {
    //: func func__sendGift() {
    func funcLabel() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        LabelGiftManager.share.magnitudeervalCompletion(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.determination()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func determination() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: AppManager.share.loginUserMode.mf_coin)
        giftView.fact(needReload: true, mf_coin: AppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        reasonWindow()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.file()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: PrepareDisplayTransformable, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.signalTurn(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func signalTurn(giftModel: PrepareDisplayTransformable, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            diskTerms(showMsg: show_titleOfName)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(constTunCollectionPath))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(kCognitiveStr.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(app_strengthName) + String(mainGroupMsg))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(const_observerScreenPath.suffix(6)) + "msetId")] = giftModel.pkgItemsetId
        }

        //: TalkingChatRequestTool.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        HouseThen.send(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.expectable(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.crepe(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.sendOfShape(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func sendOfShape(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(userPreviousUrl.suffix(7)) + String(appWhoId))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(userPreviousUrl.suffix(7)) + String(appWhoId))] as! NSNumber
            //: AppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            AppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: AppManager.share.loginUserMode.mf_coin)
        giftView.fact(needReload: false, mf_coin: AppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func expectable(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard AppManager.share.loginUserMode.status != 1 else {
            guard AppManager.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    diskTerms(showMsg: errorStr)
                }
                //: return
                return
            }
            //: ElementEarnReactiveCompatible.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            ElementEarnReactiveCompatible.share.recharge(clickEvent: data_meetingUrl, sufficient: false)
            //: giftView.dismissView()
            giftView.oppositeness()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = RateGuidanceThen(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
            //: view.show()
            view.pendingMic()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                diskTerms(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension PieceThen {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func worker(_ liveModel: ElementModelType) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == AppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == AppManager.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if AppManager.share.appStatus != AppSkinStatus.special.rawValue,
        if AppManager.share.appStatus != EarnLetterCustomReflectable.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func arrowDot() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func rate() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
