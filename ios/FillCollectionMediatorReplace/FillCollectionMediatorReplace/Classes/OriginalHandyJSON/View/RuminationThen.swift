
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPeerContent:[UInt8] = [0x8a,0x8d,0x8a,0x97,0xcb,0x80,0x8c,0x87,0x86,0x91,0xd9,0xca,0xc3,0x8b,0x82,0x90,0xc3,0x8d,0x8c,0x97,0xc3,0x81,0x86,0x86,0x8d,0xc3,0x8a,0x8e,0x93,0x8f,0x86,0x8e,0x86,0x8d,0x97,0x86,0x87]

private func readBlack(represent num: UInt8) -> UInt8 {
    return num ^ 227
}

/*: "img_faceverification_photopose" :*/
fileprivate let data_arrowMessage:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i"]
fileprivate let dataTransportFormat:[Character] = ["f","i","c","a","t","i","o","n","_","p","h"]
fileprivate let dataJobMessage:String = "placeopose"

/*: "To pass the verification, in the photo you should:" :*/
fileprivate let kEssentialKey:[UInt8] = [0xb3,0x88,0xc7,0x97,0x86,0x94,0x94,0xc7,0x93,0x8f,0x82,0xc7,0x91,0x82,0x95,0x8e,0x81,0x8e,0x84,0x86,0x93,0x8e,0x88,0x89,0xcb,0xc7,0x8e,0x89,0xc7,0x93,0x8f,0x82,0xc7,0x97,0x8f,0x88,0x93,0x88,0xc7,0x9e,0x88,0x92,0xc7,0x94,0x8f,0x88,0x92,0x8b,0x83,0xdd]

private func therePackage(multiple num: UInt8) -> UInt8 {
    return num ^ 231
}

/*: "· show your face clearly;" :*/
fileprivate let user_dismissName:String = "exactly related move favorite here· show "
fileprivate let constPubliclyTitle:[Character] = ["y","o","u","r"," ","f","a","c"]
fileprivate let appAwakeId:[Character] = ["e"," ","c","l","e","a","r","l","y",";"]

/*: "· pose exactly like the posing guide." :*/
fileprivate let notiSheerFormat:[UInt8] = [0xd,0x2,0x6b,0xbb,0xba,0xbe,0xb0,0x6b,0xb0,0xc3,0xac,0xae,0xbf,0xb7,0xc4,0x6b,0xb7,0xb4,0xb6,0xb0,0x6b,0xbf,0xb3,0xb0,0x6b,0xbb,0xba,0xbe,0xb4,0xb9,0xb2,0x6b,0xb2,0xc0,0xb4,0xaf,0xb0,0x79]

fileprivate func arrayStall(small num: UInt8) -> UInt8 {
    let value = Int(num) + 181
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Your photo will never be uploaded to your profile or shown to anvone else." :*/
fileprivate let data_afterValue:[UInt8] = [0x91,0xa7,0xbd,0xba,0xe8,0xb8,0xa0,0xa7,0xbc,0xa7,0xe8,0xbf,0xa1,0xa4,0xa4,0xe8,0xa6,0xad,0xbe,0xad,0xba,0xe8,0xaa,0xad,0xe8,0xbd,0xb8,0xa4,0xa7,0xa9,0xac,0xad,0xac,0xe8,0xbc,0xa7,0xe8,0xb1,0xa7,0xbd,0xba,0xe8,0xb8,0xba,0xa7,0xae,0xa1,0xa4,0xad,0xe8,0xa7,0xba,0xe8,0xbb,0xa0,0xa7,0xbf,0xa6,0xe8,0xbc,0xa7,0xe8,0xa9,0xa6,0xbe,0xa7,0xa6,0xad,0xe8,0xad,0xa4,0xbb,0xad,0xe6]

private func scheduleDue(signal num: UInt8) -> UInt8 {
    return num ^ 200
}

/*: "Submit Photo" :*/
fileprivate let noti_pushMessage:String = "Submit Pyes merge destination"
fileprivate let main_todayData:String = "HOTO"

/*: "btn_me_back_continue" :*/
fileprivate let main_lackName:String = "modify to autobtn_m"
fileprivate let mainForeMaybeMmData:String = "visual visible medal engineering replacement_con"
fileprivate let app_forthRootTitle:String = "blue"

/*: "Retake Photo" :*/
fileprivate let app_yetTitle:[Character] = ["R","e","t","a","k","e"," ","P","h"]
fileprivate let mainPrivacyDisableId:String = "mineo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RuminationThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationTakePhotoView: UIView {
class RuminationThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    typealias SubmitBtnClickBlock = (_ photoImage: UIImage) -> Void
    //: typealias RetakeBtnClickBlock = () -> Void
    typealias RetakeBtnClickBlock = () -> Void
    //: var submitClickBlock: SubmitBtnClickBlock?
    var submitClickBlock: SubmitBtnClickBlock?
    //: var retakeClickBlock: RetakeBtnClickBlock?
    var retakeClickBlock: RetakeBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        runViews()
        //: layoutSubViewsConstraints()
        be()
        //: bindInteraction()
        written()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPeerContent.map{readBlack(represent: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var leftExampleImageView: UIImageView = {
    lazy var leftExampleImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photopose")
        imgView.image = UIImage.scheme(name: (String(data_arrowMessage) + String(dataTransportFormat) + dataJobMessage.replacingOccurrences(of: "place", with: "ot")))
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var rightPhotoImageView: UIImageView = {
    lazy var rightPhotoImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.backgroundColor = UIColor.appValueColor()
        imgView.backgroundColor = UIColor.capVidNonsolidColorConfirm()
        //: imgView.layer.cornerRadius = 8
        imgView.layer.cornerRadius = 8
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "To pass the verification, in the photo you should:".localized
        lb.text = String(bytes: kEssentialKey.map{therePackage(multiple: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .aircraft()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .shareOff(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var firstDesLab: UILabel = {
    lazy var firstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· show your face clearly;".localized
        lb.text = (String(user_dismissName.suffix(7)) + String(constPubliclyTitle) + String(appAwakeId)).localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .eigenvalueOfAMatrix()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .shareOff(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var secondDesLab: UILabel = {
    lazy var secondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· pose exactly like the posing guide.".localized
        lb.text = String(bytes: notiSheerFormat.map{arrayStall(small: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .eigenvalueOfAMatrix()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .shareOff(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var bottomTipLab: UILabel = {
    lazy var bottomTipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anvone else.".localized
        lb.text = String(bytes: data_afterValue.map{scheduleDue(signal: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .eigenvalueOfAMatrix()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .shareOff(type: .Regular, fontSize: 15)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var submitBtn: UIButton = {
    lazy var submitBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Submit Photo".localized, for: .normal)
        btn.setTitle((String(noti_pushMessage.prefix(8)) + main_todayData.lowercased()).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.scheme(name: (String(main_lackName.suffix(5)) + "e_back" + String(mainForeMaybeMmData.suffix(4)) + "tinu" + app_forthRootTitle.replacingOccurrences(of: "blue", with: "e"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .shareOff(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var retakeBtn: UIButton = {
    lazy var retakeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Retake Photo".localized, for: .normal)
        btn.setTitle((String(app_yetTitle) + mainPrivacyDisableId.replacingOccurrences(of: "mine", with: "ot")).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.capVidNonsolidColorConfirm(), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = .shareOff(type: .Regular, fontSize: 18)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationTakePhotoView {
extension RuminationThen {
    //: @objc func registerSubmitAction() {
    @objc func version() {
        //: if submitClickBlock != nil, rightPhotoImageView.image != nil {
        if submitClickBlock != nil, rightPhotoImageView.image != nil {
            //: submitClickBlock!(rightPhotoImageView.image!)
            submitClickBlock!(rightPhotoImageView.image!)
        }
    }

    //: @objc func registerRetakeAction() {
    @objc func listenForStatus() {
        //: if retakeClickBlock != nil {
        if retakeClickBlock != nil {
            //: retakeClickBlock!()
            retakeClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func written() {
        //: submitBtn.rx.controlEvent(.touchUpInside)
        submitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerSubmitAction()
                self.version()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        //: retakeBtn.rx.controlEvent(.touchUpInside)
        retakeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerRetakeAction()
                self.listenForStatus()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - UI

//: extension TalkingVerificationTakePhotoView {
extension RuminationThen {
    //: func createSubViews() {
    func runViews() {
        //: addSubview(leftExampleImageView)
        addSubview(leftExampleImageView)
        //: addSubview(rightPhotoImageView)
        addSubview(rightPhotoImageView)
        //: addSubview(titleLab)
        addSubview(titleLab)
        //: addSubview(firstDesLab)
        addSubview(firstDesLab)
        //: addSubview(secondDesLab)
        addSubview(secondDesLab)
        //: addSubview(submitBtn)
        addSubview(submitBtn)
        //: addSubview(retakeBtn)
        addSubview(retakeBtn)
        //: addSubview(bottomTipLab)
        addSubview(bottomTipLab)
    }

    //: func layoutSubViewsConstraints() {
    func be() {
        //: let itemWidth = (ScreenWidth - actualWidth(w: 40)) / 2.0
        let itemWidth = (show_explainId - actualWidth(w: 40)) / 2.0
        //: leftExampleImageView.snp.makeConstraints { make in
        leftExampleImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 18))
            make.top.equalTo(actualHeight(h: 18))
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: rightPhotoImageView.snp.makeConstraints { make in
        rightPhotoImageView.snp.makeConstraints { make in
            //: make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            make.leading.equalTo(leftExampleImageView.snp.trailing).offset(actualWidth(w: 10))
            //: make.top.equalTo(leftExampleImageView.snp.top)
            make.top.equalTo(leftExampleImageView.snp.top)
            //: make.width.height.equalTo(itemWidth)
            make.width.height.equalTo(itemWidth)
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
            make.top.equalTo(leftExampleImageView.snp.bottom).offset(actualHeight(h: 17))
        }
        //: firstDesLab.snp.makeConstraints { make in
        firstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(titleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: secondDesLab.snp.makeConstraints { make in
        secondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
            make.top.equalTo(firstDesLab.snp.bottom).offset(actualHeight(h: 5))
        }

        //: bottomTipLab.snp.makeConstraints { make in
        bottomTipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.leading)
            make.leading.equalTo(titleLab.snp.leading)
            //: make.trailing.equalTo(titleLab.snp.trailing)
            make.trailing.equalTo(titleLab.snp.trailing)
            //: make.bottom.equalTo(-24-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-24 - user_videoMsg)
        }
        //: retakeBtn.snp.makeConstraints { make in
        retakeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            make.bottom.equalTo(bottomTipLab.snp.top).offset(-5)
            //: make.leading.equalTo(actualWidth(w: 54))
            make.leading.equalTo(actualWidth(w: 54))
            //: make.trailing.equalTo(actualWidth(w: -54))
            make.trailing.equalTo(actualWidth(w: -54))
            //: make.height.equalTo(actualHeight(h: 42))
            make.height.equalTo(actualHeight(h: 42))
        }
        //: submitBtn.snp.makeConstraints { make in
        submitBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(retakeBtn.snp.top)
            make.bottom.equalTo(retakeBtn.snp.top)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
