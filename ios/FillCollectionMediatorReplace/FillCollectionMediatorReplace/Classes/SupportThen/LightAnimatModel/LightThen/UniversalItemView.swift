
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_assessmentValue:[UInt8] = [0x99,0x9e,0x99,0x84,0xd8,0x93,0x9f,0x94,0x95,0x82,0xca,0xd9,0xd0,0x98,0x91,0x83,0xd0,0x9e,0x9f,0x84,0xd0,0x92,0x95,0x95,0x9e,0xd0,0x99,0x9d,0x80,0x9c,0x95,0x9d,0x95,0x9e,0x84,0x95,0x94]

private func limitDeny(tab num: UInt8) -> UInt8 {
    return num ^ 240
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UniversalItemView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import UIKit
import UIKit

//: protocol GiftAnimatItemViewDelegate: NSObject {
protocol ExhibitThen: NSObject {
    // 资源下载成功，开始播放动效
    //: func giftEffectItemView(effectItemView: TalkingGiftAnimatItemView, success: Bool)
    func presentPanoramicViewItemBackwashVictoryPointResponsePosition(effectItemView: UniversalItemView, success: Bool)

    // 资源下载失败 或 播放完成
    //: func didFinishAnimationOfGift(effectItemView: TalkingGiftAnimatItemView)
    func create(effectItemView: UniversalItemView)
}

/// 礼物动画效果的加载类，基类，定义了基础的开始，停止，清除的方法；具体动效根据effectMsgModel信息加载对应子类
//: class TalkingGiftAnimatItemView: UIView {
class UniversalItemView: UIView {
    //: var effectMsgModel: TalkingAnimatMsgModel?
    var effectMsgModel: IndoorsTransformable?
    //: var giftEffectModel: TalkingGiftAnimatModel?
    var giftEffectModel: WheezeHandyJSON?
    //: open weak var delegate: GiftAnimatItemViewDelegate?
    open weak var delegate: ExhibitThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_assessmentValue.map{limitDeny(tab: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: func startAnimating() {
    func drownPull() {}

    //: func stopAnimating() {
    func brake() {}

    //: func cleanAnimating() {
    func dark() {}

    //: func pauseAnimation() {
    func minimum() {}

    //: func resumeAnimation() ->Bool {
    func fieldEnableAnnouncement() -> Bool {
        //: return false
        return false
    }

    //: func func__filePathOfName(fileName: String) ->String {
    func nativeSpark(fileName: String) -> String {
        //: return TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: fileName, model: self.effectMsgModel!)
        return EditReactiveCompatible.shared.modelBean(fileName: fileName, model: self.effectMsgModel!)
    }
}
