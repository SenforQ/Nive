
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_directPath:[UInt8] = [0xfd,0x2,0xfd,0x8,0xbc,0xf7,0x3,0xf8,0xf9,0x6,0xce,0xbd,0xb4,0xfc,0xf5,0x7,0xb4,0x2,0x3,0x8,0xb4,0xf6,0xf9,0xf9,0x2,0xb4,0xfd,0x1,0x4,0x0,0xf9,0x1,0xf9,0x2,0x8,0xf9,0xf8]

fileprivate func chartLeading(to num: UInt8) -> UInt8 {
    let value = Int(num) + 108
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_translation_go" :*/
fileprivate let k_poName:[Character] = ["i","c","o","n","_","t","r"]
fileprivate let appTaskLatValue:[Character] = ["a","n","s","l","a","t"]
fileprivate let user_produceFormat:String = "analyze mode pose usion_go"

/*: "#EAE8FE" :*/
fileprivate let show_resentTitle:[Character] = ["#","E","A","E","8","F"]
fileprivate let main_globalPath:[Character] = ["E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceCustomReactiveCompatible.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesTopView: UIView {
class PriceCustomReactiveCompatible: UIView {
    //: var tapBlock: (() -> Void)?
    var tapBlock: (() -> Void)?
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        advantageSubmit()
        //: setupSubViewsConstraint()
        nowadaysEqual()
        //: bindInteraction()
        empty()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_directPath.map{chartLeading(to: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appThemeColor()
        lab.textColor = UIColor.retirementProgram()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.balanceSize(fontSize: 16)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        img.image = UIImage.scheme(name: (String(k_poName) + String(appTaskLatValue) + String(user_produceFormat.suffix(6)))).withTintColor(.retirementProgram())
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()
}

// MARK: - Event

//: extension PrivateChatNotesTopView {
extension PriceCustomReactiveCompatible {
    /// 刷新视图
    //: func refresh(_ model: AccomplishThen) {
    func observe(_ model: AccomplishThen) {
        //: self.isHidden = (model.top != 1)
        self.isHidden = (model.top != 1)
        //: contentLab.text = model.content
        contentLab.text = model.content
    }

    /// 点击事件
    //: @objc private func tapGestureRecognizer(_ tap: UITapGestureRecognizer) {
    @objc private func play(_: UITapGestureRecognizer) {
        //: tapBlock?()
        tapBlock?()
    }
}

// MARK: - Layout

//: extension PrivateChatNotesTopView {
extension PriceCustomReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func advantageSubmit() {
        //: backgroundColor = UIColor(hex: "#EAE8FE")
        backgroundColor = UIColor(hex: (String(show_resentTitle) + String(main_globalPath)))
        //: layer.borderWidth = 1
        layer.borderWidth = 1
        //: layer.borderColor = UIColor.appThemeColor().cgColor
        layer.borderColor = UIColor.retirementProgram().cgColor
        //: layer.cornerRadius = 8
        layer.cornerRadius = 8
        //: layer.masksToBounds = true
        layer.masksToBounds = true

        //: addSubview(contentLab)
        addSubview(contentLab)
        //: addSubview(imgV)
        addSubview(imgV)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func nowadaysEqual() {
        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(-25)
            make.trailing.equalTo(-25)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.width.equalTo(10)
            make.height.width.equalTo(10)
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func empty() {
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(tapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(play))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)
    }
}
