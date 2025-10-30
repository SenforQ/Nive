
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let user_lowMsg:[Character] = ["B","e","a","u","t","i","f","y"," ","S","e","t","t","i"]
fileprivate let constUnlessSpendShortId:[Character] = ["n","g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let notiGrantText:String = "nothing lite connectionicon_m"
fileprivate let app_writingId:String = "between operation thanks taeoSet_"
fileprivate let mainWithoutOneKey:[Character] = ["b","e","a","u","t","y"]

/*: "Video Settings" :*/
fileprivate let data_houseUrl:String = "Video inmate pass"

/*: "Enter " :*/
fileprivate let noti_judgeTraceUrl:String = "missing putEnter "

/*: "Settings" :*/
fileprivate let k_sessionMessage:String = "Settingedition assist action"
fileprivate let showInjuryMessage:String = "observer"

/*: " and open " :*/
fileprivate let showButData:String = "protocol row package play and"

/*: "Camera" :*/
fileprivate let dataLosePromotionMsg:[Character] = ["C","a","m","e","r","a"]

/*: " permission to use this function normally" :*/
fileprivate let showShallRandomNameValue:[UInt8] = [0x73,0x23,0x36,0x21,0x3e,0x3a,0x20,0x20,0x3a,0x3c,0x3d,0x73,0x27,0x3c,0x73,0x26,0x20,0x36,0x73,0x27,0x3b,0x3a,0x20,0x73,0x35,0x26,0x3d,0x30,0x27,0x3a,0x3c,0x3d,0x73,0x3d,0x3c,0x21,0x3e,0x32,0x3f,0x3f,0x2a]

private func queueUp(disk num: UInt8) -> UInt8 {
    return num ^ 83
}

/*: "Cancel" :*/
fileprivate let dataRocketKey:[Character] = ["C","a","n","c","e"]
fileprivate let dataChallengeUrl:String = "family"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SettingsRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class SettingsRecognizerDelegate: MirrorRealmReactiveCompatible {
    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(user_lowMsg) + String(constUnlessSpendShortId)), (String(notiGrantText.suffix(6)) + "e_vid" + String(app_writingId.suffix(6)) + String(mainWithoutOneKey))),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.referenceAndNonsolidColour()
        //: self.title = "Video Settings".localized
        self.title = (String(data_houseUrl.prefix(6)) + "Settings").localized
        //: self.setupSubviews()
        self.centerCurrent()
        //: self.setupSubViewsConstraint()
        self.visible()
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.referenceAndNonsolidColour()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: TalkingSettingReceiveVideoCell.className())
        table.register(FactoryViewCell.self, forCellReuseIdentifier: FactoryViewCell.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension SettingsRecognizerDelegate {
    //: func judgeCameraAuthorization() {
    func sandbag() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        EditThen.grossBlock(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isMutual == false else {
                guard MigrationSocketDelegate.shared.isMutual == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.diskTerms(showMsg: notiLocalText)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = PreserveViewController()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                PulseReactiveCompatible.contentConfig(title: nil, message: (String(noti_judgeTraceUrl.suffix(6))) + "\"" + (String(k_sessionMessage.prefix(7)) + showInjuryMessage.replacingOccurrences(of: "observer", with: "s")) + "\"" + (String(showButData.suffix(4)) + " open ") + "\"" + (String(dataLosePromotionMsg)) + "\"" + String(bytes: showShallRandomNameValue.map{queueUp(disk: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(dataRocketKey) + dataChallengeUrl.replacingOccurrences(of: "family", with: "l")).localized, rightBtnTitle: (String(k_sessionMessage.prefix(7)) + showInjuryMessage.replacingOccurrences(of: "observer", with: "s")).localized) {
                    //: TalkingAlertShow.hideAlert()
                    PulseReactiveCompatible.carveOutOnicial()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    PulseReactiveCompatible.carveOutOnicial()
                    //: let url = URL(string: UIApplication.openSettingsURLString)
                    let url = URL(string: UIApplication.openSettingsURLString)
                    //: if  UIApplication.shared.canOpenURL(url!) {
                    if UIApplication.shared.canOpenURL(url!) {
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension SettingsRecognizerDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && notiMaxMsg {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: TalkingSettingReceiveVideoCell.className(), for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: FactoryViewCell = tableView.dequeueReusableCell(withIdentifier: FactoryViewCell.className(), for: indexPath) as! FactoryViewCell
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.refreshCell(type: .video)
                cell.primaryRoot(type: .video)
                //: } else if indexPath.row == 1 {
            } else if indexPath.row == 1 {
                //: cell.refreshCell(type: .voice)
                cell.primaryRoot(type: .voice)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && notiMaxMsg else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = DomainReactiveCompatible(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.more(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.outOfSightSystem(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && notiMaxMsg {
                //: self.judgeCameraAuthorization()
                self.sandbag()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension SettingsRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func centerCurrent() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func visible() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
