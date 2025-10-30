
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userStatuteStr:[UInt8] = [0xcf,0xd4,0xcf,0xda,0x8e,0xc9,0xd5,0xca,0xcb,0xd8,0xa0,0x8f,0x86,0xce,0xc7,0xd9,0x86,0xd4,0xd5,0xda,0x86,0xc8,0xcb,0xcb,0xd4,0x86,0xcf,0xd3,0xd6,0xd2,0xcb,0xd3,0xcb,0xd4,0xda,0xcb,0xca]

fileprivate func logTempAccept(choose num: UInt8) -> UInt8 {
    let value = Int(num) - 102
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_livetc_warn" :*/
fileprivate let dataGirlName:String = "hand per laticon_"
fileprivate let showExcessStr:[Character] = ["l","i","v","e","t","c","_","w","a","r","n"]

/*: "System notification" :*/
fileprivate let kWantDateUrl:[Character] = ["S","y","s"]
fileprivate let user_panelGoodTitle:String = "uniform storage instancetem n"
fileprivate let mainWhenMsg:String = "valueion"

/*: "Upload Now" :*/
fileprivate let k_locationTitle:String = "Uplowho fine type"
fileprivate let noti_constraintWouldId:[Character] = ["o","w"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let noti_okTitle:String = "btn_me_life drawing blind earn busy"
fileprivate let k_throughMsg:String = "papprovalog"
fileprivate let constRunningGiftName:String = "ram_phhabit char mp"
fileprivate let dataReachName:String = "maybeete"

/*: "content" :*/
fileprivate let show_customerFormat:String = "colateelate"

/*: "jumpKey" :*/
fileprivate let const_coordinateTwentyStr:[Character] = ["j","u","m","p","K","e","y"]

/*: "uploadUserHeaderPic" :*/
fileprivate let user_accountingGapStr:String = "uploacancer"
fileprivate let const_perFormat:String = "Headeexplore girl menu finish victory"

/*: "truePersonAuth" :*/
fileprivate let noti_hourBoneUrl:String = "trap special includetruePer"
fileprivate let constFeeCarrierClockData:String = "sonAuthsolution version"

/*: "headPic" :*/
fileprivate let dataJobServerTitle:String = "exception translationheadPic"

/*: "Modify the success" :*/
fileprivate let const_containValue:String = "Modifsection boy since player server"
fileprivate let userBrushMeetKey:String = "e sucenterprise subject signature permit resign"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExistSchemeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class ExistSchemeReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.situationThin()
        //: self.setupSubViewsConstraint()
        self.tapHandle()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userStatuteStr.map{logTempAccept(choose: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.scheme(name: (String(dataGirlName.suffix(5)) + String(showExcessStr)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.shareOff(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(kWantDateUrl) + String(user_panelGoodTitle.suffix(5)) + "otific" + mainWhenMsg.replacingOccurrences(of: "value", with: "at")).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.shareOff(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(k_locationTitle.prefix(4)) + "ad N" + String(noti_constraintWouldId)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.pingfangBusy(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(scaleClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(noti_okTitle.prefix(7)) + k_throughMsg.replacingOccurrences(of: "approval", with: "r") + String(constRunningGiftName.prefix(6)) + "oto_de" + dataReachName.replacingOccurrences(of: "maybe", with: "l"))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(beggarMyNeighbourPolicy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension ExistSchemeReactiveCompatible {
    //: func setViewData(dit: [String: String]) {
    func familiarizeReadDit(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(show_customerFormat.replacingOccurrences(of: "late", with: "nt"))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(const_coordinateTwentyStr))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func scaleClick() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (user_accountingGapStr.replacingOccurrences(of: "cancer", with: "d") + "User" + String(const_perFormat.prefix(5)) + "rPic") {
            //: updatePhotoButtonClick()
            session()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(noti_hourBoneUrl.suffix(7)) + String(constFeeCarrierClockData.prefix(7))) {
            //: AppManager.share.loginUserMode.isTPAuth = "3"
            AppManager.share.loginUserMode.isTPAuth = "3"
            //: ElementEarnReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
            ElementEarnReactiveCompatible.share.driveSecond(toast: nil)
            //: dismiss()
            refuseInDismiss()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func beggarMyNeighbourPolicy() {
        //: dismiss()
        refuseInDismiss()
    }

    //: func show() {
    func weekDestroy() {
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
    @objc func refuseInDismiss() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func session() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        EditThen.visitorBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = MiddlePickTool.nevertheless(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.reasonWindow()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.dropModifyImg(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.refuseInDismiss()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.refuseInDismiss()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func dropModifyImg(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.beauty()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(dataJobServerTitle.suffix(7))): resultData]
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        GuidanceRequestTool.bright(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.refuseInDismiss()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.diskTerms(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.sirenSong(showMsg: (String(const_containValue.prefix(5)) + "y th" + String(userBrushMeetKey.prefix(5)) + "cess").localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: AppManager.share.loginUserMode.headPic = data["headPic"] as? String
            AppManager.share.loginUserMode.headPic = data[(String(dataJobServerTitle.suffix(7)))] as? String
            //: AppManager.share.loginUserMode.headPicStatus = 0
            AppManager.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension ExistSchemeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func situationThin() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func tapHandle() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
