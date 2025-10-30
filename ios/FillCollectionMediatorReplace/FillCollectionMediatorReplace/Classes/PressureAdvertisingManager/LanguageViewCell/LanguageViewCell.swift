
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showProFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_lounge" :*/
fileprivate let notiAverageText:[Character] = ["i","c","o","n","_","l","o","u","n"]
fileprivate let notiAudienceValue:[Character] = ["g","e"]

/*: "#777777" :*/
fileprivate let noti_anonymousKey:String = "#earnearnearn"

/*: "UID: :*/
fileprivate let user_cropFilterId:String = "narrow sight noUID:"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LanguageViewCell.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchItemCell: UITableViewCell {
class LanguageViewCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: setupSubviews()
        totalerestTo()
        //: setupSubViewsConstraint()
        morse()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showProFormat.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Laod

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = 60/2
        img.layer.cornerRadius = 60 / 2
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nicknameLab: UILabel = {
    private lazy var nicknameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.shareOff(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.scheme(name: (String(notiAverageText) + String(notiAudienceValue)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.eigenvalueOfAMatrix()
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lab.font = UIFont.shareOff(type: .Regular, fontSize: 15)
        //: lab.textColor = UIColor(hex: "#777777")
        lab.textColor = UIColor(hex: (noti_anonymousKey.replacingOccurrences(of: "earn", with: "77")))
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSearchItemCell {
extension LanguageViewCell {
    /// 刷新
    //: func refreshCell(model: TalkingRecommendUserModel) {
    func stateCapital(model: LetterUserModel) {
        //: headPicImgV.setUrlImage(urlStr: model.headPic)
        headPicImgV.scrubFinish(urlStr: model.headPic)
        //: nicknameLab.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nicknameLab.textColor = model.loungePlus ? .cancer() : .aircraft()
        //: nicknameLab.text = model.nickname
        nicknameLab.text = model.nickname
        //: uidLab.text = "UID:\(model.uid)"
        uidLab.text = (String(user_cropFilterId.suffix(4))) + "\(model.uid)"
        //: desLab.text = model.signature
        desLab.text = model.signature
        // 是否订阅
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: loungeImgV.snp.updateConstraints { make in
        loungeImgV.snp.updateConstraints { make in
            //: make.width.equalTo((loungeImgV.isHidden == false ? 20:0))
            make.width.equalTo(loungeImgV.isHidden == false ? 20 : 0)
        }
    }
}

// MARK: - Layout

//: extension TalkingSearchItemCell {
extension LanguageViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func totalerestTo() {
        //: contentView.addSubview(headPicImgV)
        contentView.addSubview(headPicImgV)
        //: contentView.addSubview(nicknameLab)
        contentView.addSubview(nicknameLab)
        //: contentView.addSubview(loungeImgV)
        contentView.addSubview(loungeImgV)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(desLab)
        contentView.addSubview(desLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func morse() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 60, height: 60))
            make.size.equalTo(CGSize(width: 60, height: 60))
        }

        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.top.equalTo(16)
            make.top.equalTo(16)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }

        //: nicknameLab.snp.makeConstraints { make in
        nicknameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            make.leading.equalTo(headPicImgV.snp.trailing).offset(10)
            //: make.centerY.equalTo(uidLab)
            make.centerY.equalTo(uidLab)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nicknameLab)
            make.centerY.equalTo(nicknameLab)
            //: make.leading.equalTo(nicknameLab.snp.trailing).offset(3)
            make.leading.equalTo(nicknameLab.snp.trailing).offset(3)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-100)
            make.trailing.lessThanOrEqualToSuperview().offset(-100)
        }

        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.leading.equalTo(nicknameLab)
            make.leading.equalTo(nicknameLab)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}
