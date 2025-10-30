
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appWedStillId:[UInt8] = [0xe,0x9,0xe,0x13,0x4f,0x4,0x8,0x3,0x2,0x15,0x5d,0x4e,0x47,0xf,0x6,0x14,0x47,0x9,0x8,0x13,0x47,0x5,0x2,0x2,0x9,0x47,0xe,0xa,0x17,0xb,0x2,0xa,0x2,0x9,0x13,0x2,0x3]

private func bearTwo(sale num: UInt8) -> UInt8 {
    return num ^ 103
}

/*: "Select mute duration" :*/
fileprivate let app_boxFormat:[Character] = ["S","e","l","e","c","t"," ","m","u","t","e"," ","d","u","r","a"]
fileprivate let const_thenCoreTitle:[Character] = ["t","i","o","n"]

/*: "Cirform" :*/
fileprivate let kMakeupName:[Character] = ["C","i","r","f","o","r","m"]

/*: "Mute success" :*/
fileprivate let notiSuperiorHandRedId:[Character] = ["M","u","t","e"," ","s"]
fileprivate let showNetTitle:String = "about"
fileprivate let show_acceptPresentationValue:String = "CCESS"

/*: "day" :*/
fileprivate let app_accountMessage:String = "dreach"

/*: "days" :*/
fileprivate let kFadeName:String = "dayrecent"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrubStreetVanguardThen.swift
//  FillCollectionMediatorReplace
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: enum MuteViewType {
enum AnotherViewType {
    //: case live
    case live
}

//: class TalkingLiveRoomMuteView: UIView {
class GrubStreetVanguardThen: UIView {
    //: private let contentV_Size = CGSize.init(width: 297, height: 223)
    private let contentV_Size = CGSize(width: 297, height: 223)
    //: private let titleStr = ["1","3","7"]
    private let titleStr = ["1", "3", "7"]
    //: private var lastBtn = UIButton()
    private var lastBtn = UIButton()
    //: var targetUid = ""
    var targetUid = ""
    //: var viewType: MuteViewType = .live
    var viewType: AnotherViewType = .live

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        animal()
        //: setupSubViewsConstraint()
        buttonWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appWedStillId.map{bearTwo(sale: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(systemClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.layer.cornerRadius = 16
        v.layer.cornerRadius = 16
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var tipsLb: UILabel = {
    private lazy var tipsLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 18)
        lb.font = UIFont.pingfangBusy(fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.text = "Select mute duration".localized
        lb.text = (String(app_boxFormat) + String(const_thenCoreTitle)).localized
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var commitBtn: UIButton = {
    lazy var commitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 18)
        //: btn.setTitle("Cirform".localized, for: .normal)
        btn.setTitle((String(kMakeupName)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 203, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: 203, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dotInstance), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomMuteView {
extension GrubStreetVanguardThen {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func systemClick() {
        //: dismiss()
        reForce()
    }

    /// 展示视图
    //: func showView() {
    func drop() {
        //: currentViewController()?.view.addSubview(self)
        reasonWindow()?.view.addSubview(self)
        //: self.contentView.isHidden = false
        self.contentView.isHidden = false
        //: self.contentView.frame = CGRect(x: (ScreenWidth - contentV_Size.width)/2, y: ScreenHeight, width: contentV_Size.width, height: contentV_Size.height)
        self.contentView.frame = CGRect(x: (show_explainId - contentV_Size.width) / 2, y: userSystemKey, width: contentV_Size.width, height: contentV_Size.height)

        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y = (ScreenHeight-self.contentV_Size.height)/2
            self.contentView.frame.origin.y = (userSystemKey - self.contentV_Size.height) / 2
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func reForce() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y = ScreenHeight
            self.contentView.frame.origin.y = userSystemKey
            //: } completion: { finish in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomMuteView {
extension GrubStreetVanguardThen {
    //: @objc private func muteBtnClick(btn: UIButton) {
    @objc private func ownerAccelerate(btn: UIButton) {
        //: lastBtn.isSelected = false
        lastBtn.isSelected = false
        //: btn.isSelected = !btn.isSelected
        btn.isSelected = !btn.isSelected
        //: lastBtn = btn
        lastBtn = btn
        //: commitBtn.isEnabled = lastBtn.isSelected
        commitBtn.isEnabled = lastBtn.isSelected
    }

    //: @objc private func commitButtonClick() {
    @objc private func dotInstance() {
        //: let i = lastBtn.tag - 100
        let i = lastBtn.tag - 100
        //: guard i < titleStr.count  else { return }
        guard i < titleStr.count else { return }
        //: let index = titleStr[i]
        let index = titleStr[i]
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()

        //: if self.viewType == .live {
        if self.viewType == .live {
            //: TalkingAudienceManager().req_liveRoomMute(targetUid: targetUid, duration: index) { succeed, result, errorModel in
            BlueReactiveCompatible().validCompletion(targetUid: targetUid, duration: index) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: if succeed {
                if succeed {
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Mute success".localized)
                    self.sirenSong(showMsg: (String(notiSuperiorHandRedId) + showNetTitle.replacingOccurrences(of: "about", with: "u") + show_acceptPresentationValue.lowercased()).localized)
                }
                //: self.dismiss()
                self.reForce()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomMuteView {
extension GrubStreetVanguardThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func animal() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLb)
        contentView.addSubview(tipsLb)
        //: contentView.addSubview(commitBtn)
        contentView.addSubview(commitBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func buttonWith() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLb.snp.makeConstraints { make in
        tipsLb.snp.makeConstraints { make in
            //: make.top.equalTo(32)
            make.top.equalTo(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: commitBtn.snp.makeConstraints { make in
        commitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 203, height: 50))
            make.size.equalTo(CGSize(width: 203, height: 50))
        }

        //: for i in 0..<3 {
        for i in 0 ..< 3 {
            //: let btn = UIButton()
            let btn = UIButton()
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.appValueDetailColor().cgColor
            btn.layer.borderColor = UIColor.eigenvalueOfAMatrix().cgColor
            //: btn.layer.cornerRadius = 10
            btn.layer.cornerRadius = 10
            //: btn.layer.masksToBounds = true
            btn.layer.masksToBounds = true
            //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
            btn.setTitleColor(UIColor.capVidNonsolidColorConfirm(), for: .normal)
            //: btn.setTitleColor(.white, for: .selected)
            btn.setTitleColor(.white, for: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.whenOf(color: .white, forState: .normal)
            //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .selected)
            btn.whenOf(color: UIColor.retirementProgram(), forState: .selected)
            //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
            btn.titleLabel?.font = UIFont.pingfangBusy(fontSize: 16)
            //: let title = titleStr[i]
            let title = titleStr[i]
            //: let dayStr = (title == "1") ? "day".localized:"days".localized
            let dayStr = (title == "1") ? (app_accountMessage.replacingOccurrences(of: "reach", with: "ay")).localized : (kFadeName.replacingOccurrences(of: "recent", with: "s")).localized
            //: btn.setTitle("\(title) " + dayStr, for: .normal)
            btn.setTitle("\(title) " + dayStr, for: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget(self, action: #selector(muteBtnClick), for: .touchUpInside)
            btn.addTarget(self, action: #selector(ownerAccelerate), for: .touchUpInside)
            //: contentView.addSubview(btn)
            contentView.addSubview(btn)
            //: let width = (Int(contentV_Size.width)-24*2-(titleStr.count-1)*14)/titleStr.count
            let width = (Int(contentV_Size.width) - 24 * 2 - (titleStr.count - 1) * 14) / titleStr.count
            //: let left = 24+(i*width+i*14)
            let left = 24 + (i * width + i * 14)
            //: btn.snp.makeConstraints { make in
            btn.snp.makeConstraints { make in
                //: make.top.equalTo(tipsLb.snp.bottom).offset(30)
                make.top.equalTo(tipsLb.snp.bottom).offset(30)
                //: make.size.equalTo(CGSize.init(width: width, height: 40))
                make.size.equalTo(CGSize(width: width, height: 40))
                //: make.leading.equalTo(left)
                make.leading.equalTo(left)
            }
        }
    }
}
