
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kExplainFormat:[UInt8] = [0x8b,0x90,0x8b,0x96,0x4a,0x85,0x91,0x86,0x87,0x94,0x5c,0x4b,0x42,0x8a,0x83,0x95,0x42,0x90,0x91,0x96,0x42,0x84,0x87,0x87,0x90,0x42,0x8b,0x8f,0x92,0x8e,0x87,0x8f,0x87,0x90,0x96,0x87,0x86]

fileprivate func islamicCalendarMonth(soap num: UInt8) -> UInt8 {
    let value = Int(num) - 34
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "copywriting" :*/
fileprivate let user_partyFormat:String = "capacityopywr"

/*: "showBullet" :*/
fileprivate let notiCrushFormat:[Character] = ["s","h","o","w","B","u","l","l","e","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MirrorThen.swift
//  AbroadTalking
//
//  Created by young on 2023/9/11.
//

//: import UIKit
import UIKit

//: class TalkingVideoFloatScreenView: UIView {
class MirrorThen: UIView {
    // 数据
    //: private let data = JSON(AppManager.share.appConfigMode.videoReport)
    private let data = JSON(AppManager.share.appConfigMode.videoReport)

    // MARK: - 属性声明

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: setupSubviews()
        estimate()
        //: setupSubViewsConstraint()
        paperDeleteConfinement()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kExplainFormat.map{islamicCalendarMonth(soap: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.balanceSize(fontSize: 12)
        //: lab.text = data["copywriting"].stringValue
        lab.text = data[(user_partyFormat.replacingOccurrences(of: "capacity", with: "c") + "iting")].stringValue
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoFloatScreenView {
extension MirrorThen {
    /// 展示飘屏动画
    //: @objc func show_animation() {
    @objc func bringHomeActivity() {
        //: guard self.textLab.text?.count ?? 0 > 0 else { return }
        guard self.textLab.text?.count ?? 0 > 0 else { return }
        //: guard data["showBullet"].boolValue == true else { return }
        guard data[(String(notiCrushFormat))].boolValue == true else { return }
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: var startX = ScreenWidth
        var startX = show_explainId
        //: var endX = -self.frame.width
        var endX = -self.frame.width
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: startX = -self.frame.width
            startX = -self.frame.width
            //: endX = ScreenWidth
            endX = show_explainId
        }
        //: self.isHidden = false
        self.isHidden = false
        //: self.frame.origin.x = startX
        self.frame.origin.x = startX
        //: let duration = (ScreenWidth+self.frame.width)*5.0/ScreenWidth
        let duration = (show_explainId + self.frame.width) * 5.0 / show_explainId
        //: UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
        UIView.animate(withDuration: duration, delay: 0, options: .curveLinear) {
            //: self.frame.origin.x = endX
            self.frame.origin.x = endX

            //: } completion: { finish in
        } completion: { _ in
            //: DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
            DispatchQueue.main.asyncAfter(deadline: .now() + 5.0) { [weak self] in
                //: self?.show_animation()
                self?.bringHomeActivity()
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoFloatScreenView {
extension MirrorThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func estimate() {
        //: self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        self.backgroundColor = UIColor.black.withAlphaComponent(0.4)
        //: self.layer.cornerRadius = 11
        self.layer.cornerRadius = 11
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.isHidden = true
        self.isHidden = true
        //: addSubview(textLab)
        addSubview(textLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func paperDeleteConfinement() {
        //: let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        let text_width = self.textLab.sizeThatFits(CGSize(width: CGFLOAT_MAX, height: 22)).width
        //: self.frame = CGRect(x: ScreenWidth,
        self.frame = CGRect(x: show_explainId,
                            //: y: StatusBarHeight+45,
                            y: dataInfoTrustName + 45,
                            //: width: text_width+16.0,
                            width: text_width + 16.0,
                            //: height: 22)
                            height: 22)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: self.frame.origin.x = -self.frame.width
            self.frame.origin.x = -self.frame.width
        }
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
}
