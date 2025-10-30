
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_narrowFormat:[UInt8] = [0xe6,0xe1,0xe6,0xfb,0xa7,0xec,0xe0,0xeb,0xea,0xfd,0xb5,0xa6,0xaf,0xe7,0xee,0xfc,0xaf,0xe1,0xe0,0xfb,0xaf,0xed,0xea,0xea,0xe1,0xaf,0xe6,0xe2,0xff,0xe3,0xea,0xe2,0xea,0xe1,0xfb,0xea,0xeb]

/*: "btn_me_edit" :*/
fileprivate let userSomeoneTitle:String = "statement tone large factorbtn_me"
fileprivate let mainCharmMsg:String = "var re else secure mine_edit"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterDetailCell.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import UIKit
import UIKit

//: class TalkingSearchDetailCell: UITableViewCell {
class AfterDetailCell: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: setupSubviews()
        customerSetup()
        //: setupSubViewsConstraint()
        swaddlingClothesDown()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_narrowFormat.map{$0^143}, encoding: .utf8)!)
    }

    // MARK: - Lazy Laod

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var valueLab: UILabel = {
    private lazy var valueLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lab.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: lab.textAlignment = .right
        lab.textAlignment = .right
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var rightImgV: UIImageView = {
    private lazy var rightImgV: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.scheme(name: (String(userSomeoneTitle.suffix(6)) + String(mainCharmMsg.suffix(5)))))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingSearchDetailCell {
extension AfterDetailCell {
    /// 刷新
    //: func refreshCell(title: String, value: String) {
    func judgeActive(title: String, value: String) {
        //: titleLab.text = title
        titleLab.text = title
        //: valueLab.text = value
        valueLab.text = value
    }
}

// MARK: - Layout

//: extension TalkingSearchDetailCell {
extension AfterDetailCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func customerSetup() {
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(valueLab)
        contentView.addSubview(valueLab)
        //: contentView.addSubview(rightImgV)
        contentView.addSubview(rightImgV)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func swaddlingClothesDown() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: valueLab.snp.makeConstraints { make in
        valueLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(rightImgV.snp.leading).offset(-10)
            make.trailing.equalTo(rightImgV.snp.leading).offset(-10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: rightImgV.snp.makeConstraints { make in
        rightImgV.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 6, height: 11))
            make.size.equalTo(CGSize(width: 6, height: 11))
        }
    }
}
