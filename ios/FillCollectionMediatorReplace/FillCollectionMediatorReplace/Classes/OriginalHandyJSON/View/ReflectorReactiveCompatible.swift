
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_createMessage:[UInt8] = [0xff,0x4,0xff,0xa,0xbe,0xf9,0x5,0xfa,0xfb,0x8,0xd0,0xbf,0xb6,0xfe,0xf7,0x9,0xb6,0x4,0x5,0xa,0xb6,0xf8,0xfb,0xfb,0x4,0xb6,0xff,0x3,0x6,0x2,0xfb,0x3,0xfb,0x4,0xa,0xfb,0xfa]

fileprivate func womanGiving(entry num: UInt8) -> UInt8 {
    let value = Int(num) + 106
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Upload Avatar" :*/
fileprivate let show_recallStr:String = "Uploadself skip user"
fileprivate let showPrepareModePath:[Character] = [" ","A","v","a","t","a","r"]

/*: "btn_me_edit_photo_add_nor" :*/
fileprivate let noti_firmPath:String = "btn_mprint float any birthday"
fileprivate let constDiscoverText:String = "_photcombine span"
fileprivate let user_dryUrl:String = "o_arid ask subject"
fileprivate let mainCurKey:String = "user appropriatedd_nor"

/*: "btn_me_edit_photo_delete" :*/
fileprivate let mainPeopleValue:String = "btn_sh opposition listen tool kit"
fileprivate let constDiscoverPath:String = "streak shadow joinit_ph"
fileprivate let constSurvivalUrl:String = "delecontraste"

/*: "#FF506D" :*/
fileprivate let main_cottonMsg:[Character] = ["#","F","F","5","0","6","D"]

/*: "Reviewing" :*/
fileprivate let showAllowStr:String = "game hello circle break bullReviewin"
fileprivate let userInfoMessage:String = "interested"

/*: "icon_edit_avatar" :*/
fileprivate let kLimitedDismissMessage:String = "tag float exiticon_"
fileprivate let app_butMoreId:String = "you"
fileprivate let appQueryionData:String = "harsh yesterday viewdit_a"

/*: "Sample" :*/
fileprivate let app_blastFormat:[Character] = ["S","a","m","p","l","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReflectorReactiveCompatible.swift
//  FillCollectionMediatorReplace
//
//  Created by Charlotte on 2025/8/22.
//

//: import UIKit
import UIKit

//: public protocol EditAvatarDelegate: NSObject {
public protocol ExistThen: NSObject {
    /// 头像add
    //: func addAvatarPhoto(_ icon: UIImage)
    func conversion(_ icon: UIImage)
    /// 删除头像
    //: func deleteAvatarPhoto()
    func offceDown()
}

//: class TalkingEditAvatarCell: UITableViewCell {
class ReflectorReactiveCompatible: UITableViewCell {
    //: var coverPath = ""
    var coverPath = ""
    //: open weak var delegate: EditAvatarDelegate?
    open weak var delegate: ExistThen?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: setupSubviews()
        remarkOpenYesterday()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_createMessage.map{womanGiving(entry: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        natural()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var tipsLB: UILabel = {
    lazy var tipsLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.shareOff(type: .Medium, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: lb.text = "Upload Avatar".localized
        lb.text = (String(show_recallStr.prefix(6)) + String(showPrepareModePath)).localized
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
            //: let str  = "* \(lb.text ?? "")"
            let str = "* \(lb.text ?? "")"
            //: let attrString = NSMutableAttributedString(string: str)
            let attrString = NSMutableAttributedString(string: str)
            //: let attributes = [.foregroundColor: UIColor.red, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.red, .font: UIFont.shareOff(type: .Semibold, fontSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: 1))
            //: lb.attributedText = attrString
            lb.attributedText = attrString
        }
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 4
        btn.layer.cornerRadius = 4
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(noti_firmPath.prefix(5)) + "e_edit" + String(constDiscoverText.prefix(5)) + String(user_dryUrl.prefix(3)) + String(mainCurKey.suffix(6)))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(omit), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_delete"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(mainPeopleValue.prefix(4)) + "me_ed" + String(constDiscoverPath.suffix(5)) + "oto_" + constSurvivalUrl.replacingOccurrences(of: "contrast", with: "t"))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stepClick), for: .touchUpInside)
        //: return btn
        return btn
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
        lb.backgroundColor = UIColor(hex: (String(main_cottonMsg)))
        //: lb.text = "Reviewing".localized
        lb.text = (String(showAllowStr.suffix(8)) + userInfoMessage.replacingOccurrences(of: "interested", with: "g")).localized
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

    //: lazy var sampleBtn: UIButton = {
    lazy var sampleBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_edit_avatar"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(kLimitedDismissMessage.suffix(5)) + app_butMoreId.replacingOccurrences(of: "you", with: "e") + String(appQueryionData.suffix(5)) + "vatar")), for: .normal)
        //: btn.addTarget(self, action: #selector(sampleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(presentation), for: .touchUpInside)
        //: btn.layer.cornerRadius = 8
        btn.layer.cornerRadius = 8
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black.withAlphaComponent(0.5)
        view.backgroundColor = .black.withAlphaComponent(0.5)
        //: btn.addSubview(view)
        btn.addSubview(view)
        //: view.snp.makeConstraints { make in
        view.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.text = "Sample".localized
        lb.text = (String(app_blastFormat)).localized
        //: view.addSubview(lb)
        view.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Setting

//: extension TalkingEditAvatarCell {
extension ReflectorReactiveCompatible {
    //: func setCellView(iconPath: String, status: Int) {
    func uphold(iconPath: String, status: Int) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.mpCharacter(urlStr: iconPath)
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: if status == 0 {
        if status == 0 {
            //: iconBtn.isUserInteractionEnabled = false
            iconBtn.isUserInteractionEnabled = false
        }
    }
}

// MARK: - Event

//: extension TalkingEditAvatarCell {
extension ReflectorReactiveCompatible {
    //: @objc private func sampleBtnClick() {
    @objc private func presentation() {
        //: let vc = TalkingMomentPhotosVC.init(images: [UIImage.BundleImageNamed(name: "icon_edit_avatar")], index: 0, type: .noControl)
        let vc = StatusPhotosVc(images: [UIImage.scheme(name: (String(kLimitedDismissMessage.suffix(5)) + app_butMoreId.replacingOccurrences(of: "you", with: "e") + String(appQueryionData.suffix(5)) + "vatar"))], index: 0, type: .noControl)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.reasonWindow()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc private func changeBtnClick() {
    @objc private func stepClick() {
        //: iconBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_add_nor"), for: .normal)
        iconBtn.setImage(UIImage.scheme(name: (String(noti_firmPath.prefix(5)) + "e_edit" + String(constDiscoverText.prefix(5)) + String(user_dryUrl.prefix(3)) + String(mainCurKey.suffix(6)))), for: .normal)
        //: changeBtn.isHidden = true
        changeBtn.isHidden = true
        //: self.delegate?.deleteAvatarPhoto()
        self.delegate?.offceDown()
    }

    //: @objc private func iconbtnclick() {
    @objc private func omit() {
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
                        //: if photos?.count ?? 0 > 0 {
                        if photos?.count ?? 0 > 0 {
                            //: self.delegate?.addAvatarPhoto(photos!.first!)
                            self.delegate?.conversion(photos!.first!)
                            //: iconBtn.setImage(photos!.first!, for: .normal)
                            iconBtn.setImage(photos!.first!, for: .normal)
                            //: changeBtn.isHidden = false
                            changeBtn.isHidden = false
                        }
                        //: return
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingEditAvatarCell {
extension ReflectorReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func remarkOpenYesterday() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
        //: backView.addSubview(sampleBtn)
        backView.addSubview(sampleBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func natural() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.top.equalTo(0)
            make.top.equalTo(0)
        }
        //: tipsLB.snp.makeConstraints { make in
        tipsLB.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }

        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLB.snp.bottom).offset(15)
            make.top.equalTo(tipsLB.snp.bottom).offset(15)
            //: make.width.height.equalTo(96)
            make.width.height.equalTo(96)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            make.leading.equalTo(iconBtn.snp.leading).offset(-10)
            //: make.top.equalTo(iconBtn.snp.top).offset(-9)
            make.top.equalTo(iconBtn.snp.top).offset(-9)
            //: make.size.equalTo(CGSize(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }
        //: sampleBtn.snp.makeConstraints { make in
        sampleBtn.snp.makeConstraints { make in
            //: make.size.top.equalTo(iconBtn)
            make.size.top.equalTo(iconBtn)
            //: make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
            make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
        }
    }
}
