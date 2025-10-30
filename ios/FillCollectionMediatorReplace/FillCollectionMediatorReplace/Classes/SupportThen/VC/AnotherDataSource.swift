
//: Declare String Begin

/*: "New friends" :*/
fileprivate let app_largeKey:String = "New stock required input emission it"
fileprivate let user_soapFormat:[Character] = ["d","s"]

/*: "icon_yidu_pre" :*/
fileprivate let show_shakeTitle:[Character] = ["i","c","o","n","_","y","i","d"]
fileprivate let constAmMsg:String = "situation score budget lock whereu_pre"

/*: "You've got no message yet." :*/
fileprivate let k_centerPlungePath:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","m","e","s","s","a","g","e"," "]
fileprivate let user_cottonDotId:[Character] = ["y","e","t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let user_sayUrl:[Character] = ["i","c","o","n","_","k","o"]
fileprivate let const_ehMsg:String = "tail resolutionng_k"
fileprivate let data_noteBeatFormat:[Character] = ["f","a","u","l","t"]

/*: "Cancel" :*/
fileprivate let const_textureBusinessData:String = "expression componentCancel"

/*: "uid" :*/
fileprivate let showLovelyName:[UInt8] = [0xea,0xf6,0xfb]

private func creaseSoften(detail num: UInt8) -> UInt8 {
    return num ^ 159
}

/*: "Do you want to mark all messages as read?" :*/
fileprivate let const_promptMessage:[UInt8] = [0xb4,0xdf,0x90,0xe9,0xdf,0xe5,0x90,0xe7,0xd1,0xde,0xe4,0x90,0xe4,0xdf,0x90,0xdd,0xd1,0xe2,0xdb,0x90,0xd1,0xdc,0xdc,0x90,0xdd,0xd5,0xe3,0xe3,0xd1,0xd7,0xd5,0xe3,0x90,0xd1,0xe3,0x90,0xe2,0xd5,0xd1,0xd4,0xaf]

fileprivate func pubMax(condition num: UInt8) -> UInt8 {
    let value = Int(num) + 144
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let data_ratingName:String = "ping random revenueMoreM"
fileprivate let appComplaintName:String = "es一键\u{5df2}"
fileprivate let k_countPath:[Character] = ["e",":"]

/*: , desc: :*/
fileprivate let app_relatedValue:String = ", "
fileprivate let mainBrushValue:[Character] = ["d","e","s","c",":"]

/*: "btn_message_report_nor" :*/
fileprivate let showGestureRidMessage:String = "bot litebtn_"
fileprivate let noti_lipBoneMsg:[Character] = ["a","g","e","_","r","e","p","o","r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let kElectricPath:String = "#FF935Dtalk as quote your discount"

/*: "btn_message_block_nor" :*/
fileprivate let kLocationLocalFollowFormat:String = "indicator none usedbtn_m"
fileprivate let dataEdgeOverwhelmFormat:String = "exit tee lape_blo"

/*: "#C179F9" :*/
fileprivate let app_decidePublicationValue:String = "spec origin delay#C179F"
fileprivate let kPartnerGravityValue:String = "9"

/*: "btn_message_delete_nor" :*/
fileprivate let constFromKey:String = "btn_regain future multiple point"
fileprivate let showCityYourMapKey:String = "_deletsolution load stroke yet"

/*: "#FF506D" :*/
fileprivate let showRocketFormat:[Character] = ["#","F","F","5","0","6"]
fileprivate let k_basicName:[Character] = ["D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnotherDataSource.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class AnotherDataSource: MirrorRealmReactiveCompatible {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(app_largeKey.prefix(4)) + "frien" + String(user_soapFormat)).localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(show_shakeTitle) + String(constAmMsg.suffix(5)))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(queryed), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: ExistLeastManager.shared.func__addDelegate(self)
        ExistLeastManager.shared.magnitudeDoinge(self)
        //: func__installNotificationObservers()
        numberervalObservers()
        //: createUI()
        center()
        //: self.manager.req_moreMsgInitData()
        self.manager.exit()
        //: refreshTableView()
        establish()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(PrevailThen.self, forCellReuseIdentifier: PrevailThen.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ValueEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (String(k_centerPlungePath) + String(user_cottonDotId)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(user_sayUrl) + String(const_ehMsg.suffix(4)) + "ong_de" + String(data_noteBeatFormat))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: SizeListManager = //: return SizeListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension AnotherDataSource {
    /// 刷新表格
    //: func refreshTableView() {
    func establish() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.reloadPresent()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.reloadPresent()
    }

    /// 刷新
    //: func reloadData() {
    func reloadPresent() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension AnotherDataSource {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func aliveChildTheory(conversationModel: MiddleThen) {
        //: if !ExistLeastManager.shared.func__checkCanOperateList() { return }
        if !ExistLeastManager.shared.laughDoing() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        SizeReactiveCompatible.shared.bull(targetID: conversationModel.targetId)
        //: ExistLeastManager.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        ExistLeastManager.shared.highlightPan(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.theoreticalAccount(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.establish()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func doingeTime(conversationModel: MiddleThen) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        PulseReactiveCompatible.contentConfig(title: nil,
                                       //: message: kMessage_blocking,
                                       message: mainManagerDataMessage,
                                       //: leftBtnTitle: "Cancel".localized,
                                       leftBtnTitle: (String(const_textureBusinessData.suffix(6))).localized,
                                       //: rightBtnTitle: "OK".localized) {
                                       rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            EnsureReactiveCompatible.columnCompletion(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.aliveChildTheory(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: showScreenTitle,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: showLovelyName.map{creaseSoften(detail: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func nowadays(conversationModel: MiddleThen) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = ExtraView(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.showThroughView(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func queryed() {
        //: let config = ShowAlertConfig()
        let config = EditAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        PulseReactiveCompatible.boxMinimize(message: String(bytes: const_promptMessage.map{pubMax(condition: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(const_textureBusinessData.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.calculateCollection() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
//                    NiftyLogTool.paragraphFromRank(msg: (String(data_ratingName.suffix(5)) + "essag" + appComplaintName + "读\u{5931}败：cod" + String(k_countPath)) + "\(code)" + (app_relatedValue.capitalized + String(mainBrushValue)) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension AnotherDataSource {
    //: func func__installNotificationObservers() {
    func numberervalObservers() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(beanGo(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: mainSampleUrl,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(slideTo(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: const_transformMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func beanGo(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: AccomplishThen = dic![userID] as! AccomplishThen
            let aInfoWrap: AccomplishThen = dic![userID] as! AccomplishThen
            //: let aModel: TalkingConversationModel? = ExistLeastManager.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: MiddleThen? = ExistLeastManager.shared.fragment(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        twoInmate()

        //: self.reloadData()
        self.reloadPresent()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func twoInmate() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: data_successReasonValue) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = ExistLeastManager.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: MiddleThen? = ExistLeastManager.shared.fragment(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: data_successReasonValue)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func slideTo(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.package(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension AnotherDataSource: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: PrevailThen.className(), for: indexPath) as! PrevailThen
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.recordTop(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.afterBorder(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.failTip(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.recordTop(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.recordTop(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.nowadays(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.scheme(name: (String(showGestureRidMessage.suffix(4)) + "mess" + String(noti_lipBoneMsg))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = KeepWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(kElectricPath.prefix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.doingeTime(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.scheme(name: (String(kLocationLocalFollowFormat.suffix(5)) + "essag" + String(dataEdgeOverwhelmFormat.suffix(5)) + "ck_nor")).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = KeepWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(app_decidePublicationValue.suffix(6)) + kPartnerGravityValue.capitalized))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.aliveChildTheory(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.scheme(name: (String(constFromKey.prefix(4)) + "message" + String(showCityYourMapKey.prefix(6)) + "e_nor")).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = KeepWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(showRocketFormat) + String(k_basicName)))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.recordTop(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        noti_nearbyStr.tamperConnect(eventID: showRejectPath, toUid: model.targetId)
        //: ElementEarnReactiveCompatible.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        ElementEarnReactiveCompatible.share.totalAgain(chatID: model.targetId) { vc in
            // 只有从tabar的消息列表进入私信 再返回时，才展示app store评分逻辑
            //: if self.manager.check_messageListIsHaveSession() == true {
            if self.manager.sectionalise() == true {
                //: vc.needShowRating = true
                vc.needShowRating = true
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension AnotherDataSource: ElementBarObjectProtocol {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func allowTask(data _: [MiddleThen]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.exit()
        //: refreshTableView()
        establish()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension AnotherDataSource {
    /// UI
    //: private func createUI() {
    private func center() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.reloadPresent()
        }
    }
}
