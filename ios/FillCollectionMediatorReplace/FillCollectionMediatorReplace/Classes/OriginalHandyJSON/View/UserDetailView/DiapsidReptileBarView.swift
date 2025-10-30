
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_errorPath:[UInt8] = [0x5e,0x63,0x5e,0x69,0x1d,0x58,0x64,0x59,0x5a,0x67,0x2f,0x1e,0x15,0x5d,0x56,0x68,0x15,0x63,0x64,0x69,0x15,0x57,0x5a,0x5a,0x63,0x15,0x5e,0x62,0x65,0x61,0x5a,0x62,0x5a,0x63,0x69,0x5a,0x59]

fileprivate func saveBlank(clear num: UInt8) -> UInt8 {
    let value = Int(num) + 11
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_others_shadow_up" :*/
fileprivate let userNorStr:String = "bg_othad task matter spark merge"
fileprivate let mainStillUrl:[Character] = ["d","o","w","_","u","p"]

/*: "nav_back_black_nor" :*/
fileprivate let mainTagKey:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a"]
fileprivate let appMirrorUrl:String = "ck_norvia purchase inside shall"

/*: "btn_detail_more" :*/
fileprivate let k_monthFillValue:String = "btn_detnext starting shelf back"
fileprivate let user_mouthMediaContent:String = "transaction car ease result deviceail_"

/*: "Shielding Success" :*/
fileprivate let mainUsMsg:String = "Shieldiadministrative cycle boy interaction poke"
fileprivate let dataPromotionName:String = "arc essay civil view butng Su"

/*: "Unmasking Succeeded" :*/
fileprivate let dataSoftenFormat:String = "account full greet pub pureUnmas"
fileprivate let noti_needFormat:String = "king makeup still legal gold"
fileprivate let dataCurrentlyKey:String = "eelikeelike"

/*: "Report" :*/
fileprivate let mainUniformTitle:[Character] = ["R","e","p","o","r","t"]

/*: "Remvoe Block" :*/
fileprivate let dataEditorMessage:String = "Remvoe trigger framework"
fileprivate let userSignData:[Character] = ["B","l","o","c","k"]

/*: "Block" :*/
fileprivate let appObserverValue:String = "me signal server random composeBlock"

/*: "Cancel" :*/
fileprivate let notiLowerUrl:String = "Cancelelectric opposition lower"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiapsidReptileBarView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailNaviBarView: UIView {
class DiapsidReptileBarView: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var isBlack = false
    private var isBlack = false // 是否已拉黑
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = OriginalHandyJSON() // 用户资料

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: setupSubviews()
        style()
        //: setupSubViewsConstraint()
        towardTask()
        //: bindInteraction()
        gap()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_errorPath.map{saveBlank(clear: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "bg_others_shadow_up")
        imgV.image = UIImage.scheme(name: (String(userNorStr.prefix(6)) + "ers_sha" + String(mainStillUrl)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: lazy var whiteBgView: UIView = {
    lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.alpha = 0
        v.alpha = 0
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: lab.textColor = .appTitleColor()
        lab.textColor = .aircraft()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.scheme(name: (String(mainTagKey) + String(appMirrorUrl.prefix(6)))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(situation), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.scheme(name: (String(k_monthFillValue.prefix(7)) + String(user_mouthMediaContent.suffix(4)) + "more")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailNaviBarView {
extension DiapsidReptileBarView {
    /// 拉黑和取消拉黑
    //: private func req_pullBlackRequest() {
    private func tar() {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, result, errorModel in
        EnsureReactiveCompatible.columnCompletion(uid: self.userInfoModel.uid, isBlack: !self.isBlack) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isBlack = !self.isBlack
                self.isBlack = !self.isBlack
                //: let toastStr = self.isBlack == true ? "Shielding Success".localized : "Unmasking Succeeded".localized
                let toastStr = self.isBlack == true ? (String(mainUsMsg.prefix(7)) + String(dataPromotionName.suffix(5)) + "ccess").localized : (String(dataSoftenFormat.suffix(5)) + String(noti_needFormat.prefix(5)) + "Succ" + dataCurrentlyKey.replacingOccurrences(of: "like", with: "d")).localized
                //: ProgressHUD.toast(toastStr)
                UniversalProgressHUD.accessToast(toastStr)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingUserDetailNaviBarView {
extension DiapsidReptileBarView {
    //: @objc private func clickBackButtonAction() {
    @objc private func situation() {
        //: ElementEarnReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController?.popViewController(animated: true)
        ElementEarnReactiveCompatible.share.modal()?.navigationController?.popViewController(animated: true)
    }

    //: @objc private func registerMoreButtonAction() {
    @objc private func curiosity() {
        //: let vc = TalkingMunuPopView.init(frame: UIScreen.main.bounds)
        let vc = OppositePopView(frame: UIScreen.main.bounds)
        //: var titleArr = ["Report".localized]
        var titleArr = [(String(mainUniformTitle)).localized]
        //: let uid = Int(userInfoModel.uid) ?? 0
        let uid = Int(userInfoModel.uid) ?? 0

        //: titleArr.append(self.isBlack ? "Remvoe Block".localized : "Block".localized)
        titleArr.append(self.isBlack ? (String(dataEditorMessage.prefix(7)) + String(userSignData)).localized : (String(appObserverValue.suffix(5))).localized)

        //: vc.initwithList(cellTitleList: titleArr)
        vc.divideList(cellTitleList: titleArr)
        //: vc.munuBlock = { index, str in
        vc.munuBlock = { index, _ in
            //: if index==0 {
            if index == 0 {
                //: self.reportAction()
                self.thumbForAvailable()
                //: } else if index==1 {
            } else if index == 1 {
                //: self.pullBlackAction()
                self.warningSharedAction()
            }
        }
    }

    /// 举报用户
    //: private func reportAction() {
    private func thumbForAvailable() {
        //: let reportView = TalkingReportAlertView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        let reportView = ExtraView(frame: UIScreen.main.bounds, type: .reportUserType, rId: userInfoModel.uid)
        //: reportView.showReportViewIn(view: nil)
        reportView.showThroughView(view: nil)
    }

    /// 拉黑用户
    //: private func pullBlackAction() {
    private func warningSharedAction() {
        //: guard self.isBlack == false else {
        guard self.isBlack == false else {
            //: req_pullBlackRequest()
            tar()
            //: return
            return
        }

        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        PulseReactiveCompatible.contentConfig(title: nil, message: mainManagerDataMessage, leftBtnTitle: (String(notiLowerUrl.prefix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            //: self.req_pullBlackRequest()
            self.tar()
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailNaviBarView {
extension DiapsidReptileBarView {
    /// 刷新
    //: func refreshView(_ userModel: TalkingUserInfoModel) {
    func futurismReload(_ userModel: OriginalHandyJSON) {
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: self.isBlack = userModel.inMyBlackList
        self.isBlack = userModel.inMyBlackList
        //: self.moreButton.isHidden = (userModel.uid == AppManager.share.loginUid)
        self.moreButton.isHidden = (userModel.uid == AppManager.share.loginUid)
        //: titleLab.text = userModel.nickname
        titleLab.text = userModel.nickname
    }

    //: private func setupSubviews() {
    private func style() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: addSubview(bgImgView)
        addSubview(bgImgView)
        //: addSubview(whiteBgView)
        addSubview(whiteBgView)
        //: whiteBgView.addSubview(titleLab)
        whiteBgView.addSubview(titleLab)
        //: addSubview(backButton)
        addSubview(backButton)
        //: addSubview(moreButton)
        addSubview(moreButton)
    }

    //: private func setupSubViewsConstraint() {
    private func towardTask() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataInfoTrustName)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_routeValue)
            //: make.width.equalTo(200)
            make.width.equalTo(200)
        }

        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_routeValue)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataInfoTrustName)
        }

        //: moreButton.snp.makeConstraints { make in
        moreButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(backButton.snp.centerY)
            make.centerY.equalTo(backButton.snp.centerY)
            //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 45, height: k_routeValue))
        }
    }

    //: private func bindInteraction() {
    private func gap() {
        //: moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
        moreButton.rx.controlEvent(.touchUpInside).subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.registerMoreButtonAction()
            self.curiosity()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)
    }
}
