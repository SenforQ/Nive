
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kCleanName:[UInt8] = [0xee,0xe9,0xee,0xf3,0xaf,0xe4,0xe8,0xe3,0xe2,0xf5,0xbd,0xae,0xa7,0xef,0xe6,0xf4,0xa7,0xe9,0xe8,0xf3,0xa7,0xe5,0xe2,0xe2,0xe9,0xa7,0xee,0xea,0xf7,0xeb,0xe2,0xea,0xe2,0xe9,0xf3,0xe2,0xe3]

/*: "There's no posts yet." :*/
fileprivate let kReadMsg:String = "first quantity attributeTher"
fileprivate let data_motionFormat:String = "fault name send soulposts "

/*: "uid" :*/
fileprivate let noti_commercialUrl:String = "lineid"

/*: "page" :*/
fileprivate let constChoiceBeatOurStr:[Character] = ["p","a","g","e"]

/*: "list" :*/
fileprivate let appCastData:String = "lenjoyst"

/*: "nickname" :*/
fileprivate let const_rowValue:[Character] = ["n","i","c","k","n"]
fileprivate let app_hemMessage:[Character] = ["a","m","e"]

/*: "age" :*/
fileprivate let kTeeFaultValue:String = "agold"

/*: "sex" :*/
fileprivate let app_warningData:String = "semagnetic"

/*: "isTPAuth" :*/
fileprivate let show_relatedMsg:String = "isTPAutblack yard"
fileprivate let showComponentMessage:[Character] = ["h"]

/*: "headPic" :*/
fileprivate let userPlanBeautyValue:String = "notice month drop capheadPic"

/*: "pinCount" :*/
fileprivate let constFallText:String = "pinCountcommunicate package definition info"

/*: "model" :*/
fileprivate let constTimePressFormat:String = "moalivel"

/*: "Unpin from profile" :*/
fileprivate let noti_mapKey:String = "Unpin fromap calculate dry"
fileprivate let appVisitorMessage:[Character] = ["m"," ","p"]
fileprivate let kMicValue:[Character] = ["r","o","f","i","l","e"]

/*: "Delete Post" :*/
fileprivate let constForthMerelySpecUrl:[Character] = ["D","e","l","e","t","e"," ","P"]
fileprivate let notiResName:String = "oslimt"

/*: "Pin to profile" :*/
fileprivate let kEarnTarDockName:[Character] = ["P","i","n"," ","t","o"]
fileprivate let k_paperValue:String = " profileremaining support clean sub anyone"

/*: "momentId" :*/
fileprivate let mainTableExampleName:String = "rem official registermomentId"

/*: "status" :*/
fileprivate let userTradeRemainKey:String = "momentatus"

/*: "Your post has been pinned" :*/
fileprivate let userPlusViewData:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h"]
fileprivate let userCollectEnhanceUrl:[Character] = ["a","s"," ","b","e","e","n"]
fileprivate let showEnjoyAdoptKey:[Character] = [" ","p","i","n","n","e","d"]

/*: "Your post has been Unpinned" :*/
fileprivate let dataAngleFormat:[Character] = ["Y","o","u","r"," ","p","o","s","t"," ","h","a","s"," ","b","e","e","n"]
fileprivate let const_attributeKey:String = " Unpanonymous scan purchase"
fileprivate let noti_reTitle:[Character] = ["i","n","n","e","d"]

/*: "Posts" :*/
fileprivate let main_filterEraseTitle:[Character] = ["P","o","s","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StatusViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class StatusViewController: MirrorRealmReactiveCompatible {
    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [OphidiaMomentModel] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kCleanName.map{$0^135}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        merge()
        //: setupSubViewsConstraint()
        level()
        //: bindInteraction()
        charmTotaleraction()
        //: reqData()
        bubbleJust()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = ValueEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (String(kReadMsg.suffix(4)) + "e\'s no " + String(data_motionFormat.suffix(6)) + "yet.")
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension StatusViewController {
    //: func reqData() {
    func bubbleJust() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(noti_commercialUrl.replacingOccurrences(of: "line", with: "u"))] = uid
        //: dict["page"] = pageIndex
        dict[(String(constChoiceBeatOurStr))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        PriceBlueReactiveCompatible.scarlet(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.white()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(appCastData.replacingOccurrences(of: "enjoy", with: "i"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [OphidiaMomentModel] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<OphidiaMomentModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(String(const_rowValue) + String(app_hemMessage))] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(kTeeFaultValue.replacingOccurrences(of: "old", with: "e"))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(app_warningData.replacingOccurrences(of: "magnetic", with: "x"))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(noti_commercialUrl.replacingOccurrences(of: "line", with: "u"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(show_relatedMsg.prefix(7)) + String(showComponentMessage))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(userPlanBeautyValue.suffix(7)))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(constFallText.prefix(8)))] as! Int
                        //: model.caculateItemHeight()
                        model.fromEachOneCurrent()
                        //: if model.uid == AppManager.share.loginUserMode.userID {
                        if model.uid == AppManager.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.diskTerms(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension StatusViewController {
    //: func headerRefresh() {
    func phone() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        bubbleJust()
    }

    //: func footerRefresh() {
    func note() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        bubbleJust()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func likeOperateNotification(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: OphidiaMomentModel = userinfo[(constTimePressFormat.replacingOccurrences(of: "alive", with: "de"))] as! OphidiaMomentModel
        //: if model.uid == AppManager.share.loginUserMode.userID {
        if model.uid == AppManager.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func noneComputerSimulationExample(model: OphidiaMomentModel, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = OppositePopView(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.divideList(cellTitleList: [(String(noti_mapKey.prefix(9)) + String(appVisitorMessage) + String(kMicValue)).localized, (String(constForthMerelySpecUrl) + notiResName.replacingOccurrences(of: "slim", with: "s")).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.divideList(cellTitleList: [(String(kEarnTarDockName) + String(k_paperValue.prefix(8))).localized, (String(constForthMerelySpecUrl) + notiResName.replacingOccurrences(of: "slim", with: "s")).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.divideList(cellTitleList: [(String(noti_mapKey.prefix(9)) + String(appVisitorMessage) + String(kMicValue)).localized, (String(constForthMerelySpecUrl) + notiResName.replacingOccurrences(of: "slim", with: "s")).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.divideList(cellTitleList: [(String(constForthMerelySpecUrl) + notiResName.replacingOccurrences(of: "slim", with: "s")).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(noti_mapKey.prefix(9)) + String(appVisitorMessage) + String(kMicValue)).localized {
                //: self.topMoment(isTop: 0, model: model)
                self.pursuing(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(kEarnTarDockName) + String(k_paperValue.prefix(8))).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.pursuing(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(constForthMerelySpecUrl) + notiResName.replacingOccurrences(of: "slim", with: "s")).localized {
                //: ProgressHUD.show()
                UniversalProgressHUD.addUp()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                PriceBlueReactiveCompatible.ratingWith(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    UniversalProgressHUD.coverBetween()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.diskTerms(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func pursuing(isTop: Int, model: OphidiaMomentModel) {
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(String(mainTableExampleName.suffix(8)))] = model.mid
        //: dict["status"] = isTop
        dict[(userTradeRemainKey.replacingOccurrences(of: "moment", with: "st"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        PriceBlueReactiveCompatible.params(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(userPlusViewData) + String(userCollectEnhanceUrl) + String(showEnjoyAdoptKey)).localized : (String(dataAngleFormat) + String(const_attributeKey.prefix(4)) + String(noti_reTitle)).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.sirenSong(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.diskTerms(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension StatusViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = TalkingMomentItemCell(style: .default, reuseIdentifier: TalkingMomentItemCell.className(), isMyHost: true)
        let cell = LastMinuteCustomItemCell(style: .default, reuseIdentifier: LastMinuteCustomItemCell.className(), isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: OphidiaMomentModel = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.analysis(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.noneComputerSimulationExample(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = MoonlightThen(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension StatusViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func merge() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.referenceAndNonsolidColour()
        //: self.title = "Posts".localized
        self.title = (String(main_filterEraseTitle)).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: TalkingMomentItemCell.className())
        mainTableView.register(LastMinuteCustomItemCell.self, forCellReuseIdentifier: LastMinuteCustomItemCell.className())
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func level() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func charmTotaleraction() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.calendarDrag { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.phone()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.tholepin { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.note()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(likeOperateNotification(notification:)), name: show_sessionTitle, object: nil)
    }
}
