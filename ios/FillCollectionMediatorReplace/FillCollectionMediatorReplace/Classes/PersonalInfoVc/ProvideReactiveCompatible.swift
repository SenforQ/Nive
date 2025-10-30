
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiSupportSpecialKey:[UInt8] = [0x7e,0x83,0x7e,0x89,0x3d,0x78,0x84,0x79,0x7a,0x87,0x4f,0x3e,0x35,0x7d,0x76,0x88,0x35,0x83,0x84,0x89,0x35,0x77,0x7a,0x7a,0x83,0x35,0x7e,0x82,0x85,0x81,0x7a,0x82,0x7a,0x83,0x89,0x7a,0x79]

fileprivate func themPeer(advice num: UInt8) -> UInt8 {
    let value = Int(num) - 21
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "More attractive photo more calls" :*/
fileprivate let show_topicUrl:[UInt8] = [0x5d,0x7f,0x62,0x75,0x30,0x71,0x64,0x64,0x62,0x71,0x73,0x64,0x79,0x66,0x75,0x30,0x60,0x78,0x7f,0x64,0x7f,0x30,0x7d,0x7f,0x62,0x75,0x30,0x73,0x71,0x7c,0x7c,0x63]

private func streamSlide(middle num: UInt8) -> UInt8 {
    return num ^ 16
}

/*: "Upload any photo you like" :*/
fileprivate let noti_currencyWhichHealthyMsg:String = "Uploafocus property location clock"
fileprivate let mainAdjustId:[Character] = ["y"," ","p","h","o","t","o"," ","y","o","u"," ","l","i","k","e"]

/*: "F4F4F4" :*/
fileprivate let user_poUrl:String = "entryentryF"
fileprivate let main_languageKey:[Character] = ["4"]

/*: "btn_add_head_cover_nor" :*/
fileprivate let userRatingMResolutionKey:String = "one superior boy all managerbtn_ad"
fileprivate let show_coverStr:[Character] = ["d","_","h","e","a","d","_"]
fileprivate let main_versionId:[Character] = ["c","o","v","e","r","_","n","o","r"]

/*: "Please upload a clear and beautiful photo of yourself" :*/
fileprivate let notiPrincipalStr:[UInt8] = [0xb8,0xd4,0xcd,0xc9,0xdb,0xcd,0x88,0xdd,0xd8,0xd4,0xd7,0xc9,0xcc,0x88,0xc9,0x88,0xcb,0xd4,0xcd,0xc9,0xda,0x88,0xc9,0xd6,0xcc,0x88,0xca,0xcd,0xc9,0xdd,0xdc,0xd1,0xce,0xdd,0xd4,0x88,0xd8,0xd0,0xd7,0xdc,0xd7,0x88,0xd7,0xce,0x88,0xe1,0xd7,0xdd,0xda,0xdb,0xcd,0xd4,0xce]

fileprivate func theoreticalSay(threshold num: UInt8) -> UInt8 {
    let value = Int(num) + 152
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "No violence, pornography, or politics allowed" :*/
fileprivate let dataContactFreshmanTitle:[UInt8] = [0xd7,0xf8,0xa9,0xff,0xf2,0xf8,0xf5,0xee,0xf7,0xec,0xee,0xb5,0xa9,0xf9,0xf8,0xfb,0xf7,0xf8,0xf0,0xfb,0xea,0xf9,0xf1,0x2,0xb5,0xa9,0xf8,0xfb,0xa9,0xf9,0xf8,0xf5,0xf2,0xfd,0xf2,0xec,0xfc,0xa9,0xea,0xf5,0xf5,0xf8,0x0,0xee,0xed]

fileprivate func myCamera(birthday num: UInt8) -> UInt8 {
    let value = Int(num) - 137
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Next" :*/
fileprivate let kExecuteValue:String = "reach instanceNext"

/*: "edit_head_Image_male_ :*/
fileprivate let showExcessId:String = "edit_htransition running"
fileprivate let app_stackKey:[Character] = ["e","a","d","_","I","m","a"]
fileprivate let mainLinkUrgeKey:String = "super deadline dominantge_male_"

/*: "edit_head_Image_ :*/
fileprivate let noti_increaseStr:String = "edisuccessfully"
fileprivate let user_cheekMessage:String = "install compareImage_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvideReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoView: UIView {
class ProvideReactiveCompatible: UIView {
    //: typealias InfoActionBlock = (_ type: EditInfoType) -> Void
    typealias InfoActionBlock = (_ type: KeepInfoType) -> Void

    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var btnBlock: InfoActionBlock?
    var btnBlock: InfoActionBlock?

    //: private var nameCount: Int = 20
    private var nameCount: Int = 20

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white

        //: self.setupSubviews()
        self.setup()
        //: self.setupSubViewsConstraint()
        self.modifyConstraint()
        //: self.bindInteraction()
        self.capWrite()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiSupportSpecialKey.map{themPeer(advice: $0)}, encoding: .utf8)!)
    }

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var tipsLab: UILabel = {
    lazy var tipsLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .shareOff(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .aircraft()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: if AppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
            //: label.text = "More attractive photo more calls".localized
            label.text = String(bytes: show_topicUrl.map{streamSlide(middle: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Upload any photo you like".localized
            label.text = (String(noti_currencyWhichHealthyMsg.prefix(5)) + "d an" + String(mainAdjustId)).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var addHeadButton: UIButton = {
    lazy var addHeadButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.backgroundColor = UIColor(hex: "F4F4F4")
        btn.backgroundColor = UIColor(hex: (user_poUrl.replacingOccurrences(of: "entry", with: "F4") + String(main_languageKey)))
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true

        //: let headImg = AppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = AppManager.share.userFillInfoMode.headImage ?? nil
        //: if headImg != nil {
        if headImg != nil {
            //: btn.setImage(headImg, for: .normal)
            btn.setImage(headImg, for: .normal)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "btn_add_head_cover_nor"), for: .normal)
            btn.setImage(UIImage.scheme(name: (String(userRatingMResolutionKey.suffix(6)) + String(show_coverStr) + String(main_versionId))), for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var msgLab: UILabel = {
    lazy var msgLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .shareOff(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .capVidNonsolidColorConfirm()
        //: if AppManager.share.userFillInfoMode.sex == Gender.female.rawValue {
        if AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
            //: label.text = "Please upload a clear and beautiful photo of yourself".localized
            label.text = String(bytes: notiPrincipalStr.map{theoreticalSay(threshold: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "No violence, pornography, or politics allowed".localized
            label.text = String(bytes: dataContactFreshmanTitle.map{myCamera(birthday: $0)}, encoding: .utf8)!.localized
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(kExecuteValue.suffix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: show_explainId - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoView {
extension ProvideReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func setup() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(tipsLab)
        contentView.addSubview(tipsLab)
        //: contentView.addSubview(addHeadButton)
        contentView.addSubview(addHeadButton)
        //: contentView.addSubview(commitButton)
        contentView.addSubview(commitButton)
        //: contentView.addSubview(msgLab)
        contentView.addSubview(msgLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func modifyConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(24)
            make.leading.equalTo(24)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }

        //: addHeadButton.snp.makeConstraints { make in
        addHeadButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(159)
            make.width.height.equalTo(159)
            //: make.top.equalTo(tipsLab.snp.bottom).offset(34)
            make.top.equalTo(tipsLab.snp.bottom).offset(34)
        }

        //: let imgWidth: CGFloat = (ScreenWidth - 76) / 3.0
        let imgWidth: CGFloat = (show_explainId - 76) / 3.0
        //: let imgHeight: CGFloat = imgWidth
        let imgHeight: CGFloat = imgWidth

        //: for i in 0 ..< 3 {
        for i in 0 ..< 3 {
            //: let imageView = UIImageView.init()
            let imageView = UIImageView()
            //: if AppManager.share.userFillInfoMode.sex == "1" {
            if AppManager.share.userFillInfoMode.sex == "1" {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_male_\(i)")
                imageView.image = UIImage.scheme(name: (String(showExcessId.prefix(6)) + String(app_stackKey) + String(mainLinkUrgeKey.suffix(8))) + "\(i)")
                //: } else {
            } else {
                //: imageView.image = UIImage.BundleImageNamed(name: "edit_head_Image_\(i)")
                imageView.image = UIImage.scheme(name: (noti_increaseStr.replacingOccurrences(of: "successfully", with: "t") + "_head_" + String(user_cheekMessage.suffix(6))) + "\(i)")
            }
            //: contentView.addSubview(imageView)
            contentView.addSubview(imageView)
            //: imageView.snp.makeConstraints { make in
            imageView.snp.makeConstraints { make in
                //: make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                make.top.equalTo(addHeadButton.snp.bottom).offset(30)
                //: make.leading.equalTo(30 + (imgWidth+8)*CGFloat(i))
                make.leading.equalTo(30 + (imgWidth + 8) * CGFloat(i))
                //: make.width.equalTo(imgWidth)
                make.width.equalTo(imgWidth)
                //: make.height.equalTo(imgHeight)
                make.height.equalTo(imgHeight)
            }
        }
        //: msgLab.snp.makeConstraints { make in
        msgLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.top.equalTo(addHeadButton.snp.bottom).offset(146)
            make.top.equalTo(addHeadButton.snp.bottom).offset(146)
        }

        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(msgLab.snp.bottom).offset(30)
            make.top.equalTo(msgLab.snp.bottom).offset(30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func capWrite() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.Finish)
                    self.btnBlock!(.Finish)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: addHeadButton.rx.tap
        addHeadButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if self.btnBlock != nil {
                if self.btnBlock != nil {
                    //: self.btnBlock!(.HeadPic)
                    self.btnBlock!(.HeadPic)
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
