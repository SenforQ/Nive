
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userUntilMsg:[UInt8] = [0xd8,0xdd,0xd8,0xe3,0x97,0xd2,0xde,0xd3,0xd4,0xe1,0xa9,0x98,0x8f,0xd7,0xd0,0xe2,0x8f,0xdd,0xde,0xe3,0x8f,0xd1,0xd4,0xd4,0xdd,0x8f,0xd8,0xdc,0xdf,0xdb,0xd4,0xdc,0xd4,0xdd,0xe3,0xd4,0xd3]

fileprivate func castFor(purchase num: UInt8) -> UInt8 {
    let value = Int(num) + 145
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Settings" :*/
fileprivate let k_errorId:[Character] = ["S","e","t","t","i","n","g","s"]

/*: "Security" :*/
fileprivate let main_panelArrowData:String = "Securemain case"

/*: "More" :*/
fileprivate let user_prepareTitle:[Character] = ["M","o","r","e"]

/*: "Logout succeeded!" :*/
fileprivate let kPressMsg:String = "be function writtenLogout"
fileprivate let show_remindTitle:String = "large technologyeded!"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let dataOndStr:[UInt8] = [0x8a,0xb6,0xbf,0xbb,0xa9,0xbf,0xfa,0xb9,0xb5,0xb7,0xb7,0xaf,0xb4,0xb3,0xb9,0xbb,0xae,0xbf,0xfa,0xad,0xb3,0xae,0xb2,0xfa,0xb5,0xb4,0xb6,0xb3,0xb4,0xbf,0xfa,0xa9,0xbf,0xa8,0xac,0xb3,0xb9,0xbf,0xfa,0xbc,0xb3,0xa8,0xa9,0xae,0xfa,0xbb,0xb4,0xbe,0xfa,0xae,0xb2,0xbf,0xb4,0xfa,0xaf,0xaa,0xb6,0xb5,0xbb,0xbe,0xfa,0xb6,0xb5,0xbd,0xa9,0xf6,0xfa,0xb6,0xb5,0xbd,0xa9,0xfa,0xbb,0xa8,0xbf,0xfa,0xaf,0xa9,0xbf,0xbe,0xfa,0xae,0xb5,0xfa,0xbb,0xb4,0xbb,0xb6,0xa3,0xa0,0xbf,0xfa,0xaa,0xa8,0xb5,0xb8,0xb6,0xbf,0xb7,0xa9,0xfa,0xa3,0xb5,0xaf,0xfa,0xbf,0xb4,0xb9,0xb5,0xaf,0xb4,0xae,0xbf,0xa8,0xbf,0xbe,0xfa,0xb3,0xb4,0xfa,0xae,0xb2,0xbf,0xfa,0xaf,0xa9,0xbf,0xfa,0xb5,0xbc,0xfa,0xae,0xb2,0xbf,0xfa,0x9b,0xaa,0xaa,0xfb]

/*: "Cancel" :*/
fileprivate let constStrokeUrl:[Character] = ["C","a","n","c","e","l"]

/*: "#999999" :*/
fileprivate let const_banZzKey:String = "#9"
fileprivate let data_technicalFactorFeedUrl:String = "formationformation9"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnakeSettingsVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum ArgumentCollection: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class SnakeSettingsVc: MirrorRealmReactiveCompatible {
    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userUntilMsg.map{castFor(purchase: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(k_errorId)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.referenceAndNonsolidColour()
        //: designView()
        upon()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[ArgumentCollection]] = {
        //: var array = [[SettingsType]]()
        var array = [[ArgumentCollection]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [ArgumentCollection] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [ArgumentCollection] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [ArgumentCollection] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [ArgumentCollection] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [ArgumentCollection] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [ArgumentCollection] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey - data_keyPath), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(main_panelArrowData.prefix(4)) + "rity").localized, (String(user_prepareTitle)).localized, ""]
        //: return array
        return array
        //: }()
    }()
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension SnakeSettingsVc {
    /// logout
    //: func logoutTool() {
    func no() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard EditThen.beanPlantRecording() == false else { return }
        //: guard TalkingSocketManager.shared.isMutual == false else {
        guard MigrationSocketDelegate.shared.isMutual == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.diskTerms(showMsg: notiLocalText)
            //: return
            return
        }

        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingLoginRequestTool.req_loginOut { t in
        PhotoPreserveReactiveCompatible.lap { t in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: main_domainColorErrorStr, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func singleBy() {
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        GuidanceRequestTool.customer(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.no()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.sirenSong(showMsg: (String(kPressMsg.suffix(6)) + " succe" + String(show_remindTitle.suffix(5))).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension SnakeSettingsVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [ArgumentCollection] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingCell.className(), for: indexPath) as! TalkingSettingCell
        let cell: ListEnsureSettingCell = tableView.dequeueReusableCell(withIdentifier: ListEnsureSettingCell.className(), for: indexPath) as! ListEnsureSettingCell

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ArgumentCollection] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.running(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.no()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.locationRate(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [ArgumentCollection] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = SubsequentlyFieldDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = MotionReactiveCompatible()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .TermsofUse)
            ElementEarnReactiveCompatible.share.panelling(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            ElementEarnReactiveCompatible.share.panelling(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = WhiteGoodDataSource()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.headFile(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = WhiteGoodDataSource()
            //: vc.setUnicersalView(type: .Notifications)
            vc.headFile(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = WhiteGoodDataSource()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.headFile(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            ElementEarnReactiveCompatible.share.panelling(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = StillRecognizerDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = EditAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.pingfangRugularFont(fontSize: 16)
            config.textFont = UIFont.balanceSize(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            PulseReactiveCompatible.contentConfig(title: nil, message: String(bytes: dataOndStr.map{$0^218}, encoding: .utf8)!.localized, leftBtnTitle: (String(constStrokeUrl)).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                NiftyLogTool.shared.mobileForLog()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.referenceAndNonsolidColour()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (const_banZzKey.capitalized + data_technicalFactorFeedUrl.replacingOccurrences(of: "formation", with: "99")))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension SnakeSettingsVc {
    //: private func designView() {
    private func upon() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: TalkingSettingCell.className())
        MainTable.register(ListEnsureSettingCell.self, forCellReuseIdentifier: ListEnsureSettingCell.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
