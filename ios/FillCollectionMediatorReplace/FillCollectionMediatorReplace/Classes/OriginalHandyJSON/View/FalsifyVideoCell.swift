
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appUnlessStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Video Cover" :*/
fileprivate let data_giveMessage:String = "Video Cobirth yesterday processing"
fileprivate let noti_harshUrl:String = "VER"

/*: "Adding a video cover to show the charm can get more good feelings." :*/
fileprivate let user_fastText:[UInt8] = [0x65,0x40,0x40,0x4d,0x4a,0x43,0x4,0x45,0x4,0x52,0x4d,0x40,0x41,0x4b,0x4,0x47,0x4b,0x52,0x41,0x56,0x4,0x50,0x4b,0x4,0x57,0x4c,0x4b,0x53,0x4,0x50,0x4c,0x41,0x4,0x47,0x4c,0x45,0x56,0x49,0x4,0x47,0x45,0x4a,0x4,0x43,0x41,0x50,0x4,0x49,0x4b,0x56,0x41,0x4,0x43,0x4b,0x4b,0x40,0x4,0x42,0x41,0x41,0x48,0x4d,0x4a,0x43,0x57,0xa]

/*: "img_me_edit_video_default" :*/
fileprivate let const_leaveData:[Character] = ["i","m","g","_","m","e","_","e","d","i","t","_","v","i","d","e","o","_","d"]
fileprivate let showCarryName:String = "efaulliteral"

/*: "btn_me_edit_photo_change" :*/
fileprivate let notiAppealStr:[Character] = ["b","t","n","_","m","e","_","e","d","i","t","_","p","h","o","t","o","_","c","h"]
fileprivate let constFactorStr:[Character] = ["a","n","g","e"]

/*: "btn_dynamic_stop_nor" :*/
fileprivate let dataIonUrl:String = "btn_dyenough or field priority your"
fileprivate let main_gatheringMsg:[Character] = ["p","_","n","o","r"]

/*: "#FF506D" :*/
fileprivate let dataEventContent:String = "ego fact harsh continuing#FF50"
fileprivate let dataFavoriteOthersUrl:String = "6Dtexture pow where in"

/*: "Reviewing" :*/
fileprivate let user_neverStr:[Character] = ["R","e","v","i","e","w","i","n","g"]

/*: "icon_edit_Sample_videocover" :*/
fileprivate let show_forceId:String = "icdark"
fileprivate let kViewTitle:[Character] = ["t","_","S","a","m","p","l","e","_","v","i","d","e","o","c","o","v","e","r"]

/*: "Sample" :*/
fileprivate let showBounceGiveStr:[Character] = ["S","a","m","p","l","e"]

/*: "edit_Sample_cover" :*/
fileprivate let main_performFormat:String = "toneit"
fileprivate let noti_processingValue:String = "e_coverabout need"

/*: "Shoot video at least 5 seconds" :*/
fileprivate let appProductHundredId:[Character] = ["S","h","o","o","t"," ","v"]
fileprivate let k_fillMessage:[Character] = ["i","d","e","o"," ","a","t"," ","l","e"]
fileprivate let noti_automaticallyId:String = "ast 5 motive select boy press adjust"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FalsifyVideoCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/28.
//

//: import Photos
import Photos
//: import UIKit
import UIKit

//: typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
typealias EditSeleteVideoBlock = (_ coverPath: String, _ videoPath: String) -> Void
//: typealias DeleteVideoBlock = () -> Void
typealias DeleteVideoBlock = () -> Void

//: class TalkingEditVideoCell: UITableViewCell {
class FalsifyVideoCell: UITableViewCell {
    //: var seleteBlock: EditSeleteVideoBlock!
    var seleteBlock: EditSeleteVideoBlock!
    //: var deleteBlock: DeleteVideoBlock!
    var deleteBlock: DeleteVideoBlock!

    //: var coverPath = ""
    var coverPath = ""
    //: var videoPath = ""
    var videoPath = ""
    //: var videoPlayPath = ""
    var videoPlayPath = ""
    //: var videoStatus = -3
    var videoStatus = -3

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
        buttonMenu()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appUnlessStr.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        threeTask()
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
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: lb.text = "Video Cover".localized
        lb.text = (String(data_giveMessage.prefix(8)) + noti_harshUrl.lowercased()).localized
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

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: lb.textColor = UIColor.appValueDetailColor()
        lb.textColor = UIColor.eigenvalueOfAMatrix()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.text = "Adding a video cover to show the charm can get more good feelings.".localized
        lb.text = String(bytes: user_fastText.map{$0^36}, encoding: .utf8)!.localized
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
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_video_default"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(const_leaveData) + showCarryName.replacingOccurrences(of: "literal", with: "t"))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconbtnclick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(leaveOf), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var changeBtn: UIButton = {
    lazy var changeBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_edit_photo_change"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(notiAppealStr) + String(constFactorStr))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(changeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelUser), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var playBtn: UIImageView = {
    lazy var playBtn: UIImageView = {
        //: let icon = UIImageView.init()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        icon.image = UIImage.scheme(name: (String(dataIonUrl.prefix(6)) + "namic_sto" + String(main_gatheringMsg)))
        //: icon.isHidden = true
        icon.isHidden = true
        //: icon.isUserInteractionEnabled = false
        icon.isUserInteractionEnabled = false
        //: return icon
        return icon
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
        lb.backgroundColor = UIColor(hex: (String(dataEventContent.suffix(5)) + String(dataFavoriteOthersUrl.prefix(2))))
        //: lb.text = "Reviewing".localized
        lb.text = (String(user_neverStr)).localized
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
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_edit_Sample_videocover"), for: .normal)
        btn.setImage(UIImage.scheme(name: (show_forceId.replacingOccurrences(of: "dark", with: "on") + "_edi" + String(kViewTitle))), for: .normal)
        //: btn.addTarget(self, action: #selector(sampleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(minimize), for: .touchUpInside)
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
        lb.text = (String(showBounceGiveStr)).localized
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

//: extension TalkingEditVideoCell {
extension FalsifyVideoCell {
    //: func upDateCellView(videoPlayPath: String) {
    func worldView(videoPlayPath: String) {
        //: self.videoPlayPath = videoPlayPath
        self.videoPlayPath = videoPlayPath
        //: playBtn.isHidden = false
        playBtn.isHidden = false
    }

    //: func setCellView(iconPath: String) {
    func directionBold(iconPath: String) {
        //: iconBtn.setUrlImage(urlStr: iconPath)
        iconBtn.mpCharacter(urlStr: iconPath)
    }

    //: func setVideoStatusLB(status: Int) {
    func proposal(status: Int) {
        //: self.videoStatus = status
        self.videoStatus = status
        // 待审核
        //: statusLB.isHidden = status != 0
        statusLB.isHidden = status != 0
        //: changeBtn.isHidden = status != 1
        changeBtn.isHidden = status != 1
    }
}

// MARK: - Event

//: extension TalkingEditVideoCell {
extension FalsifyVideoCell {
    //: @objc private func sampleBtnClick() {
    @objc private func minimize() {
        //: let filePath = SVGAEffectTool.default.getVideoPath(name: "edit_Sample_cover")
        let filePath = FinishLetterThen.default.isolateToVariation(name: (main_performFormat.replacingOccurrences(of: "tone", with: "ed") + "_Sampl" + String(noti_processingValue.prefix(7))))
        //: let vc = TalkingMomentVideoVC.init(videoPath: filePath)
        let vc = VideoViewController(videoPath: filePath)
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.reasonWindow()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: @objc private func changeBtnClick() {
    @objc private func modelUser() {
        //: seleteVideoTool()
        follow()
    }

    //: @objc private func iconbtnclick() {
    @objc private func leaveOf() {
        //: if self.videoStatus == -3 && self.videoPlayPath.isEmptyString {
        if self.videoStatus == -3, self.videoPlayPath.isEmptyString {
            //: seleteVideoTool()
            follow()
            //: } else {
        } else {
            //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPlayPath)
            let vc = VideoViewController(videoPath: self.videoPlayPath)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.reasonWindow()?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: private func  seleteVideoTool() {
    private func follow() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        EditThen.visitorBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
                let vc = MiddlePickTool.nevertheless(maxCount: 1, allowPhoto: false, allowVideo: true)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.reasonWindow()?.present(vc, animated: true)
                //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
                vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                                //: assets: PHAsset?)  in
                                                                assets: PHAsset?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                        MiddlePickTool.incite(asset: assets) { filePath in

                            //: guard filePath != nil else { return }
                            guard filePath != nil else { return }
                            //: let asset = AVURLAsset.init(url: filePath!)
                            let asset = AVURLAsset(url: filePath!)
                            //: let time = asset.duration
                            let time = asset.duration
                            //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                            //: if seconds>=5 {
                            if seconds >= 5 {
                                //: self.CompressedVideo(url: filePath!)
                                self.matrix(url: filePath!)

                                //: } else {
                            } else {
                                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                                    //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                    self.diskTerms(showMsg: (String(appProductHundredId) + String(k_fillMessage) + String(noti_automaticallyId.prefix(6)) + "seconds").localized)
                                }
                            }
                        }
                }
            }
        }
    }

    /// 视频压缩
    //: private func CompressedVideo(url: URL) {
    private func matrix(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
        let videoVC = ButtonTvThen(maxDuration: 30.0, videoURL: url) { [weak self] videoInfo in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            // 压缩成功
            //: let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.iconBtn.setImage(img, for: .normal)
            self.iconBtn.setImage(img, for: .normal)
            //: self.videoPlayPath = self.videoPath
            self.videoPlayPath = self.videoPath
            //: if self.seleteBlock != nil {
            if self.seleteBlock != nil {
                //: self.seleteBlock(self.coverPath, self.videoPath)
                self.seleteBlock(self.coverPath, self.videoPath)
            }
        }

        //: ProgressHUD.dismiss()
        UniversalProgressHUD.coverBetween()
        //: self.currentViewController()?.navigationController?.pushViewController(videoVC, animated: true)
        self.reasonWindow()?.navigationController?.pushViewController(videoVC, animated: true)
    }

    //: private func deleteFile() {
    private func opendFile() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - Layout

//: extension TalkingEditVideoCell {
extension FalsifyVideoCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func buttonMenu() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(tipsLB)
        backView.addSubview(tipsLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(iconBtn)
        backView.addSubview(iconBtn)
        //: iconBtn.addSubview(changeBtn)
        iconBtn.addSubview(changeBtn)
        //: iconBtn.addSubview(playBtn)
        iconBtn.addSubview(playBtn)
        //: backView.addSubview(statusLB)
        backView.addSubview(statusLB)
        //: backView.addSubview(sampleBtn)
        backView.addSubview(sampleBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func threeTask() {
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
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(tipsLB)
            make.leading.equalTo(tipsLB)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.top.equalTo(tipsLB.snp.bottom).offset(8)
            make.top.equalTo(tipsLB.snp.bottom).offset(8)
        }
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLB.snp.bottom).offset(18)
            make.top.equalTo(messageLB.snp.bottom).offset(18)
            //: make.width.height.equalTo(101)
            make.width.height.equalTo(101)
            //: make.centerX.equalTo(backView)
            make.centerX.equalTo(backView)
        }
        //: sampleBtn.snp.makeConstraints { make in
        sampleBtn.snp.makeConstraints { make in
            //: make.top.size.equalTo(iconBtn)
            make.top.size.equalTo(iconBtn)
            //: make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
            make.trailing.equalTo(iconBtn.snp.leading).offset(-14)
        }
        //: changeBtn.snp.makeConstraints { make in
        changeBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(iconBtn)
            make.top.trailing.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playBtn.snp.makeConstraints { make in
        playBtn.snp.makeConstraints { make in
            //: make.center.equalTo(iconBtn)
            make.center.equalTo(iconBtn)
            //: make.size.equalTo(CGSize(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
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
    }
}
