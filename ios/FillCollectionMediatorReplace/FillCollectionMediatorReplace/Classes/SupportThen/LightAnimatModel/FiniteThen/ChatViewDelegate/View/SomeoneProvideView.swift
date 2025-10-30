
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainAlongText:[UInt8] = [0xe2,0xe5,0xe2,0xff,0xa3,0xe8,0xe4,0xef,0xee,0xf9,0xb1,0xa2,0xab,0xe3,0xea,0xf8,0xab,0xe5,0xe4,0xff,0xab,0xe9,0xee,0xee,0xe5,0xab,0xe2,0xe6,0xfb,0xe7,0xee,0xe6,0xee,0xe5,0xff,0xee,0xef]

private func goingStroke(there num: UInt8) -> UInt8 {
    return num ^ 139
}

/*: "group_someoneatme" :*/
fileprivate let k_dialogPinionUrgeData:[Character] = ["g","r","o","u","p"]
fileprivate let data_theoryKey:[Character] = ["_","s","o"]
fileprivate let data_shapeUrl:String = "mecurrentn"

/*: "Someone@ me" :*/
fileprivate let notiReplaceMsg:String = "source towardSomeo"
fileprivate let constWedUrl:String = "pinion"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SomeoneProvideView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/11.
//

//: import UIKit
import UIKit

//: class TalkingSomeoneAtMeView: UIView {
class SomeoneProvideView: UIView {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        childSGameSingle()
        //: setupSubViewsConstraint()
        oeuvre()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainAlongText.map{goingStroke(there: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var mentionBtn: UIButton = {
    lazy var mentionBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .normal)
        btn.setBackgroundImage(UIImage.scheme(name: (String(k_dialogPinionUrgeData) + String(data_theoryKey) + data_shapeUrl.replacingOccurrences(of: "current", with: "o") + "eatme")), for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "group_someoneatme"), for: .highlighted)
        btn.setBackgroundImage(UIImage.scheme(name: (String(k_dialogPinionUrgeData) + String(data_theoryKey) + data_shapeUrl.replacingOccurrences(of: "current", with: "o") + "eatme")), for: .highlighted)
        //: btn.setTitle("Someone@ me".localized, for: .normal)
        btn.setTitle((String(notiReplaceMsg.suffix(5)) + "ne@ m" + constWedUrl.replacingOccurrences(of: "pinion", with: "e")).localized, for: .normal)
        //: btn.setTitleColor(UIColor.msgTipsColor(), for: .normal)
        btn.setTitleColor(UIColor.limitedDraft(), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingSomeoneAtMeView {
extension SomeoneProvideView {
    /// 添加视图
    //: private func setupSubviews() {
    private func childSGameSingle() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(mentionBtn)
        self.addSubview(mentionBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func oeuvre() {
        //: mentionBtn.snp.makeConstraints { make in
        mentionBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
