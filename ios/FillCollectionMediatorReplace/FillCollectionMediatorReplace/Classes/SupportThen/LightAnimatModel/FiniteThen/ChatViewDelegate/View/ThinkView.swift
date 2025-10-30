
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let data_succeedTitle:String = "tin until proximate lower backIncre"
fileprivate let noti_trapFormat:[Character] = ["a","s","e","："]

/*: "Decrease：" :*/
fileprivate let show_estimatedStr:[Character] = ["D","e","c","r","e","a","s"]
fileprivate let app_contentMessage:String = "e：tar port successful selected resistance"

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainLayId:[UInt8] = [0x75,0x72,0x75,0x68,0x34,0x7f,0x73,0x78,0x79,0x6e,0x26,0x35,0x3c,0x74,0x7d,0x6f,0x3c,0x72,0x73,0x68,0x3c,0x7e,0x79,0x79,0x72,0x3c,0x75,0x71,0x6c,0x70,0x79,0x71,0x79,0x72,0x68,0x79,0x78]

private func mirrorCognitive(blue num: UInt8) -> UInt8 {
    return num ^ 28
}

/*: "bg_talk_closed_tc" :*/
fileprivate let appSuccessfulPath:String = "platform bullbg_talk"
fileprivate let main_mustName:[Character] = ["_","c","l"]
fileprivate let showThemKey:String = "business properlyosed_tc"

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let mainWhenPath:[Character] = ["b","g","_","t","a","l","k","_","c","l","o","s","e","d","_","t","c","_","i","n","t"]
fileprivate let appDescriptionPath:String = "properlyate"

/*: "btn_intimate_close" :*/
fileprivate let app_delayMsg:String = "btn_intresolution wide above merge big"
fileprivate let noti_checkDryStr:[Character] = ["i","m","a","t","e","_","c","l","o","s","e"]

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let userResistanceFormat:[UInt8] = [0x48,0x66,0x79,0x66,0x61,0x68,0x2f,0x68,0x66,0x69,0x7b,0x7c,0x2f,0xec,0x8f,0x8e,0x62,0x6e,0x64,0x66,0x61,0x68,0x2f,0x6c,0x6e,0x63,0x63,0x7c,0x2f,0x6e,0x61,0x6b,0x2f,0x7c,0x6a,0x61,0x6b,0x66,0x61,0x68,0x2f,0x7f,0x6e,0x66,0x6b,0x2f,0x62,0x6a,0x7c,0x7c,0x6e,0x68,0x6a,0x7c,0x2f,0x6c,0x6e,0x61,0x2f,0x66,0x61,0x6c,0x7d,0x6a,0x6e,0x7c,0x6a,0x2f,0x66,0x61,0x7b,0x66,0x62,0x6e,0x6c,0x76,0x71]

private func acquireLayer(track num: UInt8) -> UInt8 {
    return num ^ 15
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let userStreetName:[Character] = ["1"," ","c","o","i","n"," "]
fileprivate let const_statisticalValue:[Character] = ["="," ","1"," ","i","n","t","i","m","a","c","y"]

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let mainFreshmanId:[UInt8] = [0xd8,0xf7,0xb1,0xf2,0xfe,0xf8,0xff,0xe2,0xb1,0xf0,0xe3,0xf4,0xb1,0xff,0xfe,0xe5,0xb1,0xf2,0xfe,0xff,0xe2,0xe4,0xfc,0xf4,0xf5,0xb1,0xe6,0xf8,0xe5,0xf9,0xf8,0xff,0xb1,0xf0,0xb1,0xf2,0xf4,0xe3,0xe5,0xf0,0xf8,0xff,0xb1,0xe1,0xf4,0xe3,0xf8,0xfe,0xf5,0xb1,0xfe,0xf7,0xb1,0xe5,0xf8,0xfc,0xf4,0xbd,0xb1,0xe5,0xf9,0xf4,0xb1,0xf8,0xff,0xe5,0xf8,0xfc,0xf0,0xf2,0xe8,0xb1,0xfd,0xf4,0xe7,0xf4,0xfd,0xb1,0xe6,0xf8,0xfd,0xfd,0xb1,0xf3,0xf4,0xb1,0xe3,0xf4,0xf5,0xe4,0xf2,0xf4,0xf5,0xbf]

private func stackGreet(successfully num: UInt8) -> UInt8 {
    return num ^ 145
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThinkView.swift
//  FillCollectionMediatorReplace
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class ThinkView: UIView {
    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(data_succeedTitle.suffix(5)) + String(noti_trapFormat)).localized, (String(show_estimatedStr) + String(app_contentMessage.prefix(2))).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.bridge()
        //: self.setupSubViewsConstraint()
        self.repeatConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainLayId.map{mirrorCognitive(blue: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.scheme(name: (String(appSuccessfulPath.suffix(7)) + String(main_mustName) + String(showThemKey.suffix(7))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.scheme(name: (String(mainWhenPath) + appDescriptionPath.replacingOccurrences(of: "properly", with: "im")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(SizeView.self, forCellReuseIdentifier: SizeView.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(app_delayMsg.prefix(7)) + String(noti_checkDryStr))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stMaryOfBethlehem), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension ThinkView {
    //: @objc private func closeBtnClick() {
    @objc private func stMaryOfBethlehem() {
        //: dismiss()
        airPopular()
    }

    //: func show() {
    func studying() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
    }

    //: @objc func dismiss() {
    @objc func airPopular() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension ThinkView: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: SizeView.className(), for: indexPath) as! SizeView
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.greetJudge(msg: String(bytes: userResistanceFormat.map{acquireLayer(track: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.greetJudge(msg: (String(userStreetName) + String(const_statisticalValue)).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.greetJudge(msg: String(bytes: mainFreshmanId.map{stackGreet(successfully: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.pingfangBusy(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension ThinkView {
    // 添加视图
    //: private func setupSubviews() {
    private func bridge() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func repeatConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
