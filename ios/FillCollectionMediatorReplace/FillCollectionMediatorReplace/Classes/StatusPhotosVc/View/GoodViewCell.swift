
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_dramaticUrl:[UInt8] = [0x4,0x9,0x4,0xf,0xc3,0xfe,0xa,0xff,0x0,0xd,0xd5,0xc4,0xbb,0x3,0xfc,0xe,0xbb,0x9,0xa,0xf,0xbb,0xfd,0x0,0x0,0x9,0xbb,0x4,0x8,0xb,0x7,0x0,0x8,0x0,0x9,0xf,0x0,0xff]

fileprivate func actionSecret(car num: UInt8) -> UInt8 {
    let value = Int(num) - 155
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "free_photo_deleteBtn" :*/
fileprivate let kBucketUrl:String = "fsomethinge"
fileprivate let userStallGoName:String = "little segment value render_pho"
fileprivate let mainRecordKey:String = "leteBtnentry orange"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let app_soulDrawTitle:String = "fair informationbtn_"
fileprivate let showCottonValue:String = "draw chapter sequence succeedstop_nor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GoodViewCell.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: let FreeCollectionViewCell_width = 90.0
let app_sendName = 90.0

//: class FreeCollectionViewCell: UICollectionViewCell {
class GoodViewCell: UICollectionViewCell {
    // 删除按钮
    //: var deleteBlock: (() -> Void)?
    var deleteBlock: (() -> Void)?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_dramaticUrl.map{actionSecret(car: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        pauseSubviews()
        //: setupSubViewsConstraint()
        linguisticContextRankConfinementGap()
    }

    // MARK: - Setter

    //: var isMoving: Bool {
    var isMoving: Bool {
        //: get {
        get {
            //: return self.isMoving
            return self.isMoving
        }
        //: set {
        set {
            //: self.isMoving = newValue
            self.isMoving = newValue
            //: self.releaseImageView.isHidden = self.isMoving
            self.releaseImageView.isHidden = self.isMoving
        }
    }

    // MARK: - Lazy load

    //: lazy var releaseImageView: UIImageView = {
    lazy var releaseImageView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 4.0
        v.layer.cornerRadius = 4.0
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: return v
        return v
        //: }()
    }()

    //: lazy var deleteBtn: UIButton = {
    lazy var deleteBtn: UIButton = {
        //: let b = UIButton()
        let b = UIButton()
        //: b.setImage(UIImage.BundleImageNamed(name: "free_photo_deleteBtn"), for: .normal)
        b.setImage(UIImage.scheme(name: (kBucketUrl.replacingOccurrences(of: "something", with: "re") + String(userStallGoName.suffix(4)) + "to_de" + String(mainRecordKey.prefix(7)))), for: .normal)
        //: b.addTarget(self, action: #selector(deleteButtonClick), for: .touchUpInside)
        b.addTarget(self, action: #selector(head), for: .touchUpInside)
        //: return b
        return b
        //: }()
    }()

    //: lazy var playimageView: UIImageView = {
    lazy var playimageView: UIImageView = {
        //: let imag = UIImageView()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor")
        imag.image = UIImage.scheme(name: (String(app_soulDrawTitle.suffix(4)) + "dynamic_" + String(showCottonValue.suffix(8))))
        //: return imag
        return imag
        //: }()
    }()
}

// MARK: - Event

//: extension FreeCollectionViewCell {
extension GoodViewCell {
    // MARK: - Event

    //: @objc func deleteButtonClick() {
    @objc func head() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock!()
            self.deleteBlock!()
        }
    }
}

// MARK: - LayoutUI

//: extension FreeCollectionViewCell {
extension GoodViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func pauseSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(releaseImageView)
        self.addSubview(releaseImageView)
        //: self.addSubview(deleteBtn)
        self.addSubview(deleteBtn)
        //: self.addSubview(playimageView)
        self.addSubview(playimageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func linguisticContextRankConfinementGap() {
        //: releaseImageView.snp.makeConstraints { make in
        releaseImageView.snp.makeConstraints { make in
            //: make.top.leading.size.equalToSuperview()
            make.top.leading.size.equalToSuperview()
        }
        //: deleteBtn.snp.makeConstraints { make in
        deleteBtn.snp.makeConstraints { make in
            //: make.top.trailing.equalToSuperview()
            make.top.trailing.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
        //: playimageView.snp.makeConstraints { make in
        playimageView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 40, height: 40))
            make.size.equalTo(CGSize(width: 40, height: 40))
        }
    }
}
