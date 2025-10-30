
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPublishId:[UInt8] = [0x94,0x93,0x94,0x89,0xd5,0x9e,0x92,0x99,0x98,0x8f,0xc7,0xd4,0xdd,0x95,0x9c,0x8e,0xdd,0x93,0x92,0x89,0xdd,0x9f,0x98,0x98,0x93,0xdd,0x94,0x90,0x8d,0x91,0x98,0x90,0x98,0x93,0x89,0x98,0x99]

/*: "img_faceverification_photo" :*/
fileprivate let kInstructionMessage:[Character] = ["i","m","g","_","f","a"]
fileprivate let data_cityContent:[Character] = ["c","e","v","e","r","i","f","i","c","a","t","i","o","n","_","p","h","o","t","o"]

/*: "Face verification" :*/
fileprivate let kQueryMatchPath:String = "identity weekly neighbor audienceFace "
fileprivate let const_pressFormat:String = "CATIO"
fileprivate let noti_resentText:[Character] = ["n"]

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let constAspectData:[UInt8] = [0xbb,0xda,0x88,0x9f,0x9b,0x96,0xd7,0x8a,0x9f,0x88,0x89,0x95,0x94,0xda,0x8c,0x9f,0x88,0x93,0x9c,0x93,0x99,0x9b,0x8e,0x93,0x95,0x94,0xda,0x95,0x9c,0xda,0x83,0x95,0x8f,0x88,0xda,0x8a,0x88,0x95,0x9c,0x93,0x96,0x9f,0xda,0x8d,0x93,0x96,0x96,0xda,0x9d,0x9f,0x8e,0xda,0x83,0x95,0x8f,0xda,0x97,0x95,0x88,0x9f,0xda,0x9b,0x94,0x9e,0xda,0x98,0x9f,0x8e,0x8e,0x9f,0x88,0xda,0x97,0x9b,0x8e,0x99,0x92,0x9f,0x89,0xd4]

/*: "· Take the photo by following the posing guide." :*/
fileprivate let showCloudKey:[UInt8] = [0x40,0x35,0xa2,0xd6,0xe3,0xe9,0xe7,0xa2,0xf6,0xea,0xe7,0xa2,0xf2,0xea,0xed,0xf6,0xed,0xa2,0xe0,0xfb,0xa2,0xe4,0xed,0xee,0xee,0xed,0xf5,0xeb,0xec,0xe5,0xa2,0xf6,0xea,0xe7,0xa2,0xf2,0xed,0xf1,0xeb,0xec,0xe5,0xa2,0xe5,0xf7,0xeb,0xe6,0xe7,0xac]

private func takeRun(reject num: UInt8) -> UInt8 {
    return num ^ 130
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let app_orientationStr:[UInt8] = [0x7f,0x74,0xdd,0x11,0x25,0x22,0xdd,0x2d,0x22,0x2f,0x30,0x2c,0x2b,0xdd,0x26,0x2b,0xdd,0x31,0x25,0x22,0xdd,0x2d,0x25,0x2c,0x31,0x2c,0xdd,0x2a,0x32,0x30,0x31,0xdd,0x1f,0x22,0xdd,0x31,0x25,0x22,0xdd,0x1e,0x20,0x20,0x2c,0x32,0x2b,0x31,0xdd,0x2c,0x34,0x2b,0x22,0x2f,0xeb]

fileprivate func commentBroad(condition num: UInt8) -> UInt8 {
    let value = Int(num) - 189
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Continue" :*/
fileprivate let app_comeValue:String = "Continuemulti consequence other"

/*: "btn_me_back_continue" :*/
fileprivate let show_afterMessage:String = "btn_reply used"
fileprivate let k_centerFormat:String = "ontinupath"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InstanceVerificationView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class InstanceVerificationView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        survivalInViews()
        //: layoutSubViewsConstraints()
        finish()
        //: bindInteraction()
        without()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPublishId.map{$0^253}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.scheme(name: (String(kInstructionMessage) + String(data_cityContent)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(kQueryMatchPath.suffix(5)) + "verifi" + const_pressFormat.lowercased() + String(noti_resentText)).localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .aircraft()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .shareOff(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: constAspectData.map{$0^250}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .eigenvalueOfAMatrix()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .shareOff(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: showCloudKey.map{takeRun(reject: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .aircraft()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .shareOff(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: app_orientationStr.map{commentBroad(condition: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .aircraft()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .shareOff(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(app_comeValue.prefix(8))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.scheme(name: (String(show_afterMessage.prefix(4)) + "me_back_c" + k_centerFormat.replacingOccurrences(of: "path", with: "e"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .shareOff(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension InstanceVerificationView {
    //: @objc func registerBtnAction() {
    @objc func optic() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func without() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.optic()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension InstanceVerificationView {
    //: func createSubViews() {
    func survivalInViews() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func finish() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * show_explainId / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + dataInfoTrustName)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
