
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_norMessage:[UInt8] = [0x33,0x34,0x33,0x2e,0x72,0x39,0x35,0x3e,0x3f,0x28,0x60,0x73,0x7a,0x32,0x3b,0x29,0x7a,0x34,0x35,0x2e,0x7a,0x38,0x3f,0x3f,0x34,0x7a,0x33,0x37,0x2a,0x36,0x3f,0x37,0x3f,0x34,0x2e,0x3f,0x3e]

private func originalBucket(become num: UInt8) -> UInt8 {
    return num ^ 90
}

/*: "icon_faceverification_guide_ok" :*/
fileprivate let const_naturalUrl:String = "icon_that ting"
fileprivate let data_maybePlatTitle:String = "faselectionverif"
fileprivate let const_badSoundFormUrl:String = "icadetailedi"
fileprivate let mainGenerateLineKey:String = "de_okpractical previous forward example related"

/*: "Submitted successfully, please wait \n patiently for review." :*/
fileprivate let notiSnapValue:[UInt8] = [0x16,0x30,0x27,0x28,0x2c,0x31,0x31,0x20,0x21,0x65,0x36,0x30,0x26,0x26,0x20,0x36,0x36,0x23,0x30,0x29,0x29,0x3c,0x69,0x65,0x35,0x29,0x20,0x24,0x36,0x20,0x65,0x32,0x24,0x2c,0x31,0x65,0x4f,0x65,0x35,0x24,0x31,0x2c,0x20,0x2b,0x31,0x29,0x3c,0x65,0x23,0x2a,0x37,0x65,0x37,0x20,0x33,0x2c,0x20,0x32,0x6b]

private func positionIdentity(medal num: UInt8) -> UInt8 {
    return num ^ 69
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFinalVerificationView: UIView {
class LightView: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        error()
        //: layoutSubViewsConstraints()
        lessen()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_norMessage.map{originalBucket(become: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var successIconView: UIImageView = {
    lazy var successIconView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "icon_faceverification_guide_ok")
        imgView.image = UIImage.scheme(name: (String(const_naturalUrl.prefix(5)) + data_maybePlatTitle.replacingOccurrences(of: "selection", with: "ce") + const_badSoundFormUrl.replacingOccurrences(of: "detailed", with: "t") + "on_gui" + String(mainGenerateLineKey.prefix(5))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var tipLab: UILabel = {
    lazy var tipLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Submitted successfully, please wait \n patiently for review.".localized
        lb.text = String(bytes: notiSnapValue.map{positionIdentity(medal: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .aircraft()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 18)
        lb.font = .shareOff(type: .Regular, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - UI

//: extension TalkingFinalVerificationView {
extension LightView {
    //: func createSubViews() {
    func error() {
        //: addSubview(successIconView)
        addSubview(successIconView)
        //: addSubview(tipLab)
        addSubview(tipLab)
    }

    //: func layoutSubViewsConstraints() {
    func lessen() {
        //: successIconView.snp.makeConstraints { make in
        successIconView.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(actualHeight(h: 102))
            make.top.equalTo(actualHeight(h: 102))
            //: make.width.height.equalTo(actualWidth(w: 71))
            make.width.height.equalTo(actualWidth(w: 71))
        }
        //: tipLab.snp.makeConstraints { make in
        tipLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
            make.top.equalTo(successIconView.snp.bottom).offset(actualHeight(h: 27))
        }
    }
}
