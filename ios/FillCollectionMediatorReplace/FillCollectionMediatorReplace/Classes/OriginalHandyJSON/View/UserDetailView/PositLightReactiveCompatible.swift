
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_essayUrl:[UInt8] = [0xa4,0xa3,0xa4,0xb9,0xe5,0xae,0xa2,0xa9,0xa8,0xbf,0xf7,0xe4,0xed,0xa5,0xac,0xbe,0xed,0xa3,0xa2,0xb9,0xed,0xaf,0xa8,0xa8,0xa3,0xed,0xa4,0xa0,0xbd,0xa1,0xa8,0xa0,0xa8,0xa3,0xb9,0xa8,0xa9]

private func vacationNew(enable num: UInt8) -> UInt8 {
    return num ^ 205
}

/*: "icon_gift_placeholder" :*/
fileprivate let data_someoneBeanMarginKey:String = "icdecreasen"
fileprivate let showPostCuteTitle:[Character] = ["p","l","a","c"]
fileprivate let userFamilyQuickKey:String = "eholdevisual"

/*: "Gift" :*/
fileprivate let app_mergeName:[Character] = ["G","i","f","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositLightReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/8.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailGiftItemCell: UICollectionViewCell {
class PositLightReactiveCompatible: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.slow()
        //: self.setupSubViewsConstraint()
        self.unless()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_essayUrl.map{vacationNew(enable: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var giftBgView: UIView = {
    private lazy var giftBgView: UIView = {
        //: let bgView = UIView()
        let bgView = UIView()
        //: bgView.backgroundColor = .RGBA(245, 245, 245, 1)
        bgView.backgroundColor = .itInstall(245, 245, 245, 1)
        //: bgView.layer.cornerRadius = 6
        bgView.layer.cornerRadius = 6
        //: bgView.layer.masksToBounds = true
        bgView.layer.masksToBounds = true
        //: return bgView
        return bgView
        //: }()
    }()

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_gift_placeholder")
        imgV.image = UIImage.scheme(name: (data_someoneBeanMarginKey.replacingOccurrences(of: "decrease", with: "o") + "_gift_" + String(showPostCuteTitle) + userFamilyQuickKey.replacingOccurrences(of: "visual", with: "r")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Gift".localized
        lb.text = (String(app_mergeName)).localized
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
        lb.font = UIFont.balanceSize(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .capVidNonsolidColorConfirm()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberLab: UILabel = {
    private lazy var numberLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
        lb.font = UIFont.balanceSize(fontSize: 13)
        //: lb.textColor = .appValueColor()
        lb.textColor = .capVidNonsolidColorConfirm()
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - update

//: extension TalkingUserDetailGiftItemCell {
extension PositLightReactiveCompatible {
    //: func configGiftItemCellWithData(giftModel: TalkingUserReceivedGiftModel, _ isNewProfile: Bool) {
    func funRefuse(giftModel: UponTransformable, _ isNewProfile: Bool) {
        //: giftImgView.setUrlImage(urlStr: giftModel.img)
        giftImgView.scrubFinish(urlStr: giftModel.img)
        //: nameLab.text = giftModel.name
        nameLab.text = giftModel.name
        //: numberLab.text = String(format: "x%ld", giftModel.num)
        numberLab.text = String(format: "x%ld", giftModel.num)

        //: if isNewProfile {
        if isNewProfile { // 新个人资料
            //: giftBgView.snp.remakeConstraints { make in
            giftBgView.snp.remakeConstraints { make in
                //: make.leading.trailing.top.equalTo(0)
                make.leading.trailing.top.equalTo(0)
                //: make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
                make.height.equalTo(profileGiftItem_Width(isNew: isNewProfile))
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailGiftItemCell {
extension PositLightReactiveCompatible {
    //: private func setupSubviews() {
    private func slow() {
        //: contentView.addSubview(containerView)
        contentView.addSubview(containerView)
        //: containerView.addSubview(giftBgView)
        containerView.addSubview(giftBgView)
        //: giftBgView.addSubview(giftImgView)
        giftBgView.addSubview(giftImgView)
        //: containerView.addSubview(nameLab)
        containerView.addSubview(nameLab)
        //: containerView.addSubview(numberLab)
        containerView.addSubview(numberLab)
    }

    //: private func setupSubViewsConstraint() {
    private func unless() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: giftBgView.snp.makeConstraints { make in
        giftBgView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(0)
            make.leading.trailing.top.equalTo(0)
            //: make.height.equalTo(profileGiftItem_Width(isNew: false))
            make.height.equalTo(profileGiftItem_Width(isNew: false))
        }
        //: giftImgView.snp.makeConstraints { make in
        giftImgView.snp.makeConstraints { make in
            //: make.top.leading.equalToSuperview().offset(5)
            make.top.leading.equalToSuperview().offset(5)
            //: make.trailing.bottom.equalToSuperview().offset(-5)
            make.trailing.bottom.equalToSuperview().offset(-5)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(giftBgView.snp.bottom).offset(7)
            make.top.equalTo(giftBgView.snp.bottom).offset(7)
        }
        //: numberLab.snp.makeConstraints { make in
        numberLab.snp.makeConstraints { make in
            //: make.leading.equalTo(giftBgView.snp.leading)
            make.leading.equalTo(giftBgView.snp.leading)
            //: make.trailing.equalTo(giftBgView.snp.trailing)
            make.trailing.equalTo(giftBgView.snp.trailing)
            //: make.top.equalTo(nameLab.snp.bottom).offset(2)
            make.top.equalTo(nameLab.snp.bottom).offset(2)
        }
    }
}
