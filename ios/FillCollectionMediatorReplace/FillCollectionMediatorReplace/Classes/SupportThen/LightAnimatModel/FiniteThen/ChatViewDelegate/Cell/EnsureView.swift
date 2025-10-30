
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_implementValue:[UInt8] = [0x97,0x9c,0x97,0xa2,0x56,0x91,0x9d,0x92,0x93,0xa0,0x68,0x57,0x4e,0x96,0x8f,0xa1,0x4e,0x9c,0x9d,0xa2,0x4e,0x90,0x93,0x93,0x9c,0x4e,0x97,0x9b,0x9e,0x9a,0x93,0x9b,0x93,0x9c,0xa2,0x93,0x92]

fileprivate func powStyle(together num: UInt8) -> UInt8 {
    let value = Int(num) + 210
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_freeMsgtime_hot" :*/
fileprivate let mainAccountingMessage:String = "available than introimg_fre"
fileprivate let notiPerText:String = "broad yard purchase layereMsgt"
fileprivate let app_someoneName:[Character] = ["i","m","e","_","h","o","t"]

/*: "#8566FF" :*/
fileprivate let appThirdLeaveValue:String = "#8566FFnevertheless principal carve operation"

/*: "#BBA9FF" :*/
fileprivate let k_nothingExistFormat:[Character] = ["#","B"]
fileprivate let user_noticeKey:[Character] = ["B","A","9","F","F"]

/*: "Use it on someone you like" :*/
fileprivate let k_clueValue:String = "bass oxygen fun notUse "
fileprivate let main_alongsideValue:String = "supposed huge way sun publicly someo"
fileprivate let mainSinceDataMsg:String = "would range success panel checkou like"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnsureView.swift
//  FillCollectionMediatorReplace
//
//  Created by Charlotte on 2025/8/20.
//

//: import UIKit
import UIKit

//: let FreeMsgTimeView_H = 84.0
let user_mineId = 84.0

//: class TalkingFreeMsgTimesView: UIView {
class EnsureView: UIView {
    //: private var currModel = TalkingConversationModel()
    private var currModel = MiddleThen()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        detectForm()
        //: setupSubViewsConstraint()
        yellownessConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_implementValue.map{powStyle(together: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        v.layer.shadowColor = UIColor.black.withAlphaComponent(0.1).cgColor
        //: v.layer.shadowOffset = .zero
        v.layer.shadowOffset = .zero
        //: v.layer.shadowOpacity = 1
        v.layer.shadowOpacity = 1
        //: v.layer.shadowRadius = 6
        v.layer.shadowRadius = 6
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imageView = UIImageView()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "img_freeMsgtime_hot")
        imageView.image = UIImage.scheme(name: (String(mainAccountingMessage.suffix(7)) + String(notiPerText.suffix(5)) + String(app_someoneName)))
        //: imageView.contentMode = .scaleAspectFill
        imageView.contentMode = .scaleAspectFill
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var titleLabel: UILabel = {
    private lazy var titleLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 18)
        label.font = .shareOff(type: .Semibold, fontSize: 18)
        //: label.textColor = UIColor(hex: "#8566FF")
        label.textColor = UIColor(hex: (String(appThirdLeaveValue.prefix(7))))
        //: return label
        return label
        //: }()
    }()

    //: private lazy var msgLabel: UILabel = {
    private lazy var msgLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .shareOff(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor(hex: "#BBA9FF")
        label.textColor = UIColor(hex: (String(k_nothingExistFormat) + String(user_noticeKey)))
        //: label.text = "Use it on someone you like".localized
        label.text = (String(k_clueValue.suffix(4)) + "it on" + String(main_alongsideValue.suffix(6)) + "ne y" + String(mainSinceDataMsg.suffix(7))).localized
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeMsgTimesView {
extension EnsureView {
    /// 展示视图，5s后自动移除
    //: func show() {
    func aList() {
        //: titleLabel.text = AppManager.share.loginUserMode.freeContentPop
        titleLabel.text = AppManager.share.loginUserMode.freeContentPop

        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DelineateThen.getWindow().addSubview(self)
            DelineateThen.premiumOperation().addSubview(self)
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: self.frame.origin.y = ScreenHeight-TabBarViewHeight-FreeMsgTimeView_H
                self.frame.origin.y = userSystemKey - data_keyPath - user_mineId
                //: } completion: { _ in
            } completion: { _ in
                //: DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                    //: self.dismiss(needAlpha: false)
                    self.termsStroke(needAlpha: false)
                }
            }
        }
    }

    /// 移除视图
    //: func dismiss(needAlpha: Bool = true) {
    func termsStroke(needAlpha: Bool = true) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: UIView.animate(withDuration: 0.5) {
            UIView.animate(withDuration: 0.5) {
                //: if needAlpha {
                if needAlpha {
                    //: self.alpha = 0
                    self.alpha = 0
                    //: } else {
                } else {
                    //: self.frame.origin.y = ScreenHeight
                    self.frame.origin.y = userSystemKey
                }
                //: } completion: { _ in
            } completion: { _ in

                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeMsgTimesView {
extension EnsureView {
    /// 刷新视图

    /// 添加视图
    //: private func setupSubviews() {
    private func detectForm() {
        //: self.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: FreeMsgTimeView_H)
        self.frame = CGRect(x: 0, y: userSystemKey, width: show_explainId, height: user_mineId)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: self.addSubview(shadowView)
        self.addSubview(shadowView)
        //: shadowView.addSubview(bgImgView)
        shadowView.addSubview(bgImgView)
        //: bgImgView.addSubview(titleLabel)
        bgImgView.addSubview(titleLabel)
        //: bgImgView.addSubview(msgLabel)
        bgImgView.addSubview(msgLabel)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func yellownessConstraint() {
        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.height.equalTo(60)
            make.height.equalTo(60)
        }

        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.trailing.equalTo(-62)
            make.trailing.equalTo(-62)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: msgLabel.snp.makeConstraints { make in
        msgLabel.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLabel)
            make.leading.trailing.equalTo(titleLabel)
            //: make.top.equalTo(titleLabel.snp.bottom).offset(4)
            make.top.equalTo(titleLabel.snp.bottom).offset(4)
        }
    }
}
