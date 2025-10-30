
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showThreeReportMessage:[UInt8] = [0xe9,0xee,0xe9,0xf4,0xa8,0xe3,0xef,0xe4,0xe5,0xf2,0xba,0xa9,0xa0,0xe8,0xe1,0xf3,0xa0,0xee,0xef,0xf4,0xa0,0xe2,0xe5,0xe5,0xee,0xa0,0xe9,0xed,0xf0,0xec,0xe5,0xed,0xe5,0xee,0xf4,0xe5,0xe4]

private func cameraNap(help num: UInt8) -> UInt8 {
    return num ^ 128
}

/*: "icon_mini_voice_end" :*/
fileprivate let noti_toolTitle:[UInt8] = [0xd5,0xdf,0xd3,0xd2,0xe3,0xd1,0xd5,0xd2,0xd5,0xe3,0xca,0xd3,0xd5,0xdf,0xd9,0xe3,0xd9,0xd2,0xd8]

private func carveInform(average num: UInt8) -> UInt8 {
    return num ^ 188
}

/*: "icon_mini_voice_calling" :*/
fileprivate let userStateTitle:String = "operatecon"
fileprivate let dataIllegalKey:String = "ce_catransform migration name address exit"

/*: "#F95151" :*/
fileprivate let constAbsoluteTitle:String = "#Fneed recording post"
fileprivate let const_zzContent:String = "95gray1"

/*: "#34C759" :*/
fileprivate let dataGuideMeasurementId:String = "robot blank#34C75"
fileprivate let k_validKey:[Character] = ["9"]

/*: "End of call" :*/
fileprivate let dataHistoryFlagId:[Character] = ["E","n","d"," ","o","f"," ","c","a","l"]
fileprivate let user_hemText:[Character] = ["l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MiniskirtFrameworkView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class MiniskirtFrameworkView: GoodPhotoMiniView {
    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = ReportingWindowStatus.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        skid()
        //: addTapAndPanGestures()
        starIt()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showThreeReportMessage.map{cameraNap(help: $0)}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func spaceDatabase() {
        //: refreshVoiceView(status: .end)
        viewVid(status: .end)
        //: super.dismissWhenCallEnd()
        super.spaceDatabase()
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .shareOff(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var pointAnimView: TalkingPointAnimationView = {
    lazy var pointAnimView: StraddleAnimationView = {
        //: let pointView = TalkingPointAnimationView.init()
        let pointView = StraddleAnimationView()
        //: pointView.isUserInteractionEnabled = false
        pointView.isUserInteractionEnabled = false
        //: return pointView
        return pointView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingVoiceMiniView {
extension MiniskirtFrameworkView {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func around() -> MiniskirtFrameworkView {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = MiniskirtFrameworkView(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = MigrationSocketDelegate.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(userSystemKey - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        MigrationSocketDelegate.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func fire(_ time: Double) {
        //: guard self.currStatus == .calling else { return }
        guard self.currStatus == .calling else { return }

        //: var time = Int(time)
        var time = Int(time)
        //: let hour = time / 3600
        let hour = time / 3600
        //: time = time % 3600
        time = time % 3600
        //: let min = time / 60
        let min = time / 60
        //: let sec = time % 60
        let sec = time % 60
        //: timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
        timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
    }

    //: func showPointAnimaData(point: String) {
    func ego(point: String) {
        //: self.addSubview(pointAnimView)
        self.addSubview(pointAnimView)
        //: pointAnimView.snp.remakeConstraints { make in
        pointAnimView.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.bottom.equalTo(timeLab.snp.top).offset(-5)
            make.bottom.equalTo(timeLab.snp.top).offset(-5)
        }
        //: self.statusIcon.isHidden = true
        self.statusIcon.isHidden = true
        //: pointAnimView.setPointData(point: point, isminiStr: true)
        pointAnimView.metadataOf(point: point, isminiStr: true)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
            //: self.statusIcon.isHidden = false
            self.statusIcon.isHidden = false
        }
    }
}

// MARK: - Layout

//: extension TalkingVoiceMiniView {
extension MiniskirtFrameworkView {
    //: private func setupSubViewsConstraint() {
    private func skid() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)
        self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.bottom.equalTo(-13)
            make.bottom.equalTo(-13)
        }

        //: refreshVoiceView(status: .calling)
        viewVid(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func viewVid(status: ReportingWindowStatus) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: noti_toolTitle.map{carveInform(average: $0)}, encoding: .utf8)! : (userStateTitle.replacingOccurrences(of: "operate", with: "i") + "_mini_voi" + String(dataIllegalKey.prefix(5)) + "lling")
        //: self.statusIcon.image = UIImage.BundleImageNamed(name: iconStr)
        self.statusIcon.image = UIImage.scheme(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (String(constAbsoluteTitle.prefix(2)) + const_zzContent.replacingOccurrences(of: "gray", with: "15"))) : UIColor(hex: (String(dataGuideMeasurementId.suffix(6)) + String(k_validKey)))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(dataHistoryFlagId) + String(user_hemText)).localized
        }
    }
}
