
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appHealthyId:[UInt8] = [0xef,0xf4,0xef,0xfa,0xae,0xe9,0xf5,0xea,0xeb,0xf8,0xc0,0xaf,0xa6,0xee,0xe7,0xf9,0xa6,0xf4,0xf5,0xfa,0xa6,0xe8,0xeb,0xeb,0xf4,0xa6,0xef,0xf3,0xf6,0xf2,0xeb,0xf3,0xeb,0xf4,0xfa,0xeb,0xea]

fileprivate func labelLayer(age num: UInt8) -> UInt8 {
    let value = Int(num) - 134
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_tc_warn" :*/
fileprivate let notiDiskUrl:[Character] = ["i","c","o","n","_","t","c","_","w","a","r","n"]

/*: "Live Warning" :*/
fileprivate let mainSpendMsg:String = "Livegiven style fill solution agency"
fileprivate let notiInformProvideMessage:String = "nbecomeg"

/*: "Violation Reason: " :*/
fileprivate let userUnderData:String = "Violatanima recognize robot"
fileprivate let noti_documentText:[Character] = ["R","e","a","s","o","n",":"," "]

/*: "Warning Time: " :*/
fileprivate let app_platformTitle:[Character] = ["W","a","r","n","i","n","g"," ","T","i","m"]
fileprivate let data_mindTranslateId:[Character] = ["e",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditView.swift
//  AbroadTalking
//
//  Created by young on 2023/8/1.
//

//: import UIKit
import UIKit

//: class TalkingLiveWarningView: UIView {
class EditView: UIView {
    //: private var popView: TalkingPopView?
    private var popView: CreaseReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        canSubviews()
        //: setupSubViewsConstraint()
        wantVisual()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appHealthyId.map{labelLayer(age: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_tc_warn")
        iamg.image = UIImage.scheme(name: (String(notiDiskUrl)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .aircraft()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lab.font = UIFont.shareOff(type: .Semibold, fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live Warning".localized
        lab.text = (String(mainSpendMsg.prefix(4)) + " War" + notiInformProvideMessage.replacingOccurrences(of: "become", with: "in")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueColor()
        lab.textColor = .capVidNonsolidColorConfirm()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.balanceSize(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var reasonLab: UILabel = {
    private lazy var reasonLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .aircraft()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.balanceSize(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .aircraft()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.balanceSize(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.pingfangBusy(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(gathering), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveWarningView {
extension EditView {
    //: func show() {
    func brightShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func gathering() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingLiveWarningView {
extension EditView {
    /// 展示直播警告视图
    /// - Parameters:
    ///   - content: 内容
    ///   - reason: 原因
    ///   - time: 时间
    //: func refreshUI(content: String, reason: String, time: String) {
    func statusTime(content: String, reason: String, time: String) {
        //: contentLab.text = content
        contentLab.text = content

        //: let attributes = [.foregroundColor: UIColor.appThemeColor()] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.retirementProgram()] as [NSAttributedString.Key: Any]
        //: var reasonText = "Violation Reason: ".localized
        var reasonText = (String(userUnderData.prefix(6)) + "ion " + String(noti_documentText)).localized
        //: let reasonAttr = NSMutableAttributedString(string: reasonText + reason)
        let reasonAttr = NSMutableAttributedString(string: reasonText + reason)
        //: reasonAttr.addAttributes(attributes, range: NSRange(location: 0, length: reasonText.count))
        reasonAttr.addAttributes(attributes, range: NSRange(location: 0, length: reasonText.count))
        //: reasonLab.attributedText = reasonAttr
        reasonLab.attributedText = reasonAttr

        //: var timeText = "Warning Time: ".localized
        var timeText = (String(app_platformTitle) + String(data_mindTranslateId)).localized
        //: let timeAttr = NSMutableAttributedString(string: timeText + time)
        let timeAttr = NSMutableAttributedString(string: timeText + time)
        //: timeAttr.addAttributes(attributes, range: NSRange(location: 0, length: timeText.count))
        timeAttr.addAttributes(attributes, range: NSRange(location: 0, length: timeText.count))
        //: timeLab.attributedText = timeAttr
        timeLab.attributedText = timeAttr
    }

    // 添加视图
    //: private func setupSubviews() {
    private func canSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(reasonLab)
        contentView.addSubview(reasonLab)
        //: contentView.addSubview(timeLab)
        contentView.addSubview(timeLab)
        //: contentView.addSubview(okBtn)
        contentView.addSubview(okBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func wantVisual() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-180)
            make.top.equalTo(self.snp.centerY).offset(-180)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 74), height: actualWidth(w: 74)))
            make.size.equalTo(CGSize(width: actualWidth(w: 74), height: actualWidth(w: 74)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(17)
            make.top.equalTo(topIcon.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(14)
            make.top.equalTo(titleLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: reasonLab.snp.makeConstraints { make in
        reasonLab.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(14)
            make.top.equalTo(contentLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.top.equalTo(reasonLab.snp.bottom).offset(14)
            make.top.equalTo(reasonLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: okBtn.snp.makeConstraints { make in
        okBtn.snp.makeConstraints { make in
            //: make.top.equalTo(timeLab.snp.bottom).offset(20)
            make.top.equalTo(timeLab.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-17)
            make.bottom.equalToSuperview().offset(-17)
        }
    }
}
