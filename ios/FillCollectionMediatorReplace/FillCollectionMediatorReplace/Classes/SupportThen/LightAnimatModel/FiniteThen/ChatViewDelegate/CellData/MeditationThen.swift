
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_beamStr:[UInt8] = [0xe1,0xe6,0xe1,0xfc,0xa0,0xeb,0xe7,0xec,0xed,0xfa,0xb2,0xa1,0xa8,0xe0,0xe9,0xfb,0xa8,0xe6,0xe7,0xfc,0xa8,0xea,0xed,0xed,0xe6,0xa8,0xe1,0xe5,0xf8,0xe4,0xed,0xe5,0xed,0xe6,0xfc,0xed,0xec]

private func opportunityJoin(click num: UInt8) -> UInt8 {
    return num ^ 136
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MeditationThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class MeditationThen: TalkingChatMsgBaseCellData {
@objcMembers public class MeditationThen: PlanOfActionCellData {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: BelowModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PulseRepresentable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_beamStr.map{opportunityJoin(click: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func netSize() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: YesterdayModelType = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = YesterdayModelType()
        //: return model
        return model
        //: }()
    }()
}
