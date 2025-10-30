
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kOxygenMsg:[UInt8] = [0x4d,0x4a,0x4d,0x50,0xc,0x47,0x4b,0x40,0x41,0x56,0x1e,0xd,0x4,0x4c,0x45,0x57,0x4,0x4a,0x4b,0x50,0x4,0x46,0x41,0x41,0x4a,0x4,0x4d,0x49,0x54,0x48,0x41,0x49,0x41,0x4a,0x50,0x41,0x40]

/*: "bg_message_top" :*/
fileprivate let show_readingValue:[Character] = ["b","g","_","m","e","s","s","a"]
fileprivate let dataAppStr:String = "ge_topagain may isolate spec"

/*: "img_me_edit_photo_default" :*/
fileprivate let notiOriginKey:[Character] = ["i","m","g","_","m","e","_","e","d","i","t","_"]
fileprivate let notiSucceedData:[Character] = ["p","h","o","t","o","_","d","e","f","a","u","l","t"]

/*: "icon_lounge" :*/
fileprivate let kPeopleSolarFormat:[Character] = ["i","c","o","n","_","l","o","u","n","g","e"]

/*: "#777777" :*/
fileprivate let userDamageData:[Character] = ["#","7","7","7","7","7","7"]

/*: "btn_me_copy" :*/
fileprivate let constMarginTitle:String = "second lay resent currentlybtn_"

/*: "btn_me_verify" :*/
fileprivate let notiLashFormat:String = "resource owner animalbtn_m"
fileprivate let const_shapeName:[Character] = ["r","i","f","y"]

/*: "btn_me_new_edit" :*/
fileprivate let kProximateMsg:String = "let hood assessment nap bindbtn_"
fileprivate let k_supportStr:[Character] = ["w","_","e","d","i","t"]

/*: "Followers" :*/
fileprivate let kCeremonyContent:String = "Followspec rate hand survival"
fileprivate let kCityTitle:String = "sunrs"

/*: "Following" :*/
fileprivate let showAffectContent:String = "sub explore invitation forward titleFollo"
fileprivate let appYourselfName:String = "certaining"

/*: "#D8D8D8" :*/
fileprivate let main_clingUrl:String = "own follow ret leading#D8D8D8"

/*: "#FF506D" :*/
fileprivate let userRegulateKey:[Character] = ["#","F","F","5","0","6","D"]

/*: "Reviewing" :*/
fileprivate let show_forthKey:String = "Reviecrease spot content mouth unite"

/*: "headPic" :*/
fileprivate let const_whichMsg:String = "headPiccase truth portion composition"

/*: "Modify the success" :*/
fileprivate let noti_modifyValue:String = "Modifysocial calendar wave"
fileprivate let userFilmData:String = "fire round care the"
fileprivate let kCornerPath:String = "never moment life success"

/*: "UID:" :*/
fileprivate let showBlastKey:String = "UID:strong gross delay"

/*: "btn_me_verifed" :*/
fileprivate let notiRateManageName:String = "btn_menothing log female"
fileprivate let dataSurvivalFormat:String = "ifmoment"

/*: "UID Copied" :*/
fileprivate let notiNetworkName:String = "UID Cocut scene"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StillReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class StillReactiveCompatible: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        resumeSubviews()
        //: setupSubViewsConstraint()
        budget()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kOxygenMsg.map{$0^36}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.scheme(name: (String(show_readingValue) + String(dataAppStr.prefix(6)))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(notiOriginKey) + String(notiSucceedData))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(primaryAreaDot), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.shareOff(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.scheme(name: (String(kPeopleSolarFormat)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: ExtendedView = {
        //: let btn = TalkingButton.init()
        let btn = ExtendedView()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(userDamageData))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(constMarginTitle.suffix(4)) + "me_copy")), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(flag), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(notiLashFormat.suffix(5)) + "e_ve" + String(const_shapeName))), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(subClick), for: .touchUpInside)
        //: btn.isHidden = AppManager.share.loginUserMode.sex == Gender.male.rawValue
        btn.isHidden = AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.scheme(name: (String(kProximateMsg.suffix(4)) + "me_ne" + String(k_supportStr))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(spokenLanguageClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(originalMotion), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .eigenvalueOfAMatrix()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(kCeremonyContent.prefix(6)) + kCityTitle.replacingOccurrences(of: "sun", with: "e")).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.balanceSize(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .aircraft()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.pingfangBusy(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mediumDoing), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .eigenvalueOfAMatrix()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(showAffectContent.suffix(5)) + appYourselfName.replacingOccurrences(of: "certain", with: "w")).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.balanceSize(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .aircraft()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.pingfangBusy(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (String(main_clingUrl.suffix(7))))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.shareOff(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(userRegulateKey)))
        //: lb.text = "Reviewing".localized
        lb.text = (String(show_forthKey.prefix(5)) + "wing").localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension StillReactiveCompatible {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func thinImg(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.beauty()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(const_whichMsg.prefix(7))): resultData]
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        GuidanceRequestTool.bright(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: guard let self = self else {return}
            guard let self = self else { return }
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
            self.sirenSong(showMsg: (String(noti_modifyValue.prefix(6)) + String(userFilmData.suffix(4)) + String(kCornerPath.suffix(8))).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: AppManager.share.loginUserMode.headPic = data["headPic"] as? String
            AppManager.share.loginUserMode.headPic = data[(String(const_whichMsg.prefix(7)))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: AppManager.share.loginUserMode.headPicStatus = 0
            AppManager.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: AppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.mpCharacter(urlStr: AppManager.share.loginUserMode.headPic ?? (String(notiOriginKey) + String(notiSucceedData)))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension StillReactiveCompatible {
    /// 更新数据
    //: func setViewData() {
    func shouldPending() {
        //: iconImag.setUrlImage(urlStr: AppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.mpCharacter(urlStr: AppManager.share.loginUserMode.headPic ?? (String(notiOriginKey) + String(notiSucceedData)))
        //: iconBorder.setHeadFrameUrlImage(urlStr: AppManager.share.loginUserMode.headPicFrame)
        iconBorder.glyceroliseHeadVisualizationFrameStr(urlStr: AppManager.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = AppManager.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = AppManager.share.loginUserMode.loungePlus ? .cancer() : .aircraft()
        //: nameLB.text = AppManager.share.loginUserMode.nickname
        nameLB.text = AppManager.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !AppManager.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !AppManager.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + AppManager.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(showBlastKey.prefix(4))) + AppManager.share.loginUserMode.userID, for: .normal)
        //: if AppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if AppManager.share.loginUserMode.isTPAuth == DirectionQuickLookable.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.scheme(name: (String(notiRateManageName.prefix(6)) + "_ver" + dataSurvivalFormat.replacingOccurrences(of: "moment", with: "ed"))), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.scheme(name: (String(notiLashFormat.suffix(5)) + "e_ve" + String(const_shapeName))), for: .normal)
        }
        //: statusLB.isHidden = (AppManager.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (AppManager.share.loginUserMode.headPicStatus != LowlinessCustomReflectable.isOnGoing.rawValue)
        //: followersNum.text = AppManager.share.loginUserMode.fansNum ?? "0"
        followersNum.text = AppManager.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = AppManager.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = AppManager.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func flag() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = AppManager.share.loginUserMode.userID
        paste.string = AppManager.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.sirenSong(showMsg: (String(notiNetworkName.prefix(6)) + "pied").localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func primaryAreaDot() {
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
                            self.thinImg(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func subClick() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if AppManager.share.loginUserMode.headPicStatus == LowlinessCustomReflectable.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if AppManager.share.loginUserMode.headPicStatus == LowlinessCustomReflectable.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        moveShow()
    }

    //: private func isTPAuthTool() {
    private func moveShow() {
        //: ElementEarnReactiveCompatible.share.func__pushUserVerifyController(toast: nil)
        ElementEarnReactiveCompatible.share.driveSecond(toast: nil)
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func spokenLanguageClick() {
        //: ElementEarnReactiveCompatible.share.func__pushToUserDetailVC(uid: AppManager.share.loginUid)
        ElementEarnReactiveCompatible.share.datePress(uid: AppManager.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func originalMotion() {
        //: let vc = TalkingFavouriteViewController()
        let vc = IncomeViewController()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.reasonWindow()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func mediumDoing() {
        //: let vc = TalkingFavouriteViewController()
        let vc = IncomeViewController()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.reasonWindow()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension StillReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func resumeSubviews() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func budget() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(dataInfoTrustName + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(dataInfoTrustName + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(show_explainId / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
