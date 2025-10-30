
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainAgencyTitle:[UInt8] = [0xd4,0xd3,0xd4,0xc9,0x95,0xde,0xd2,0xd9,0xd8,0xcf,0x87,0x94,0x9d,0xd5,0xdc,0xce,0x9d,0xd3,0xd2,0xc9,0x9d,0xdf,0xd8,0xd8,0xd3,0x9d,0xd4,0xd0,0xcd,0xd1,0xd8,0xd0,0xd8,0xd3,0xc9,0xd8,0xd9]

private func stretchNobody(event num: UInt8) -> UInt8 {
    return num ^ 189
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class ButtonReactiveCompatible: TalkingChatMsgBaseCellData {
@objcMembers public class ButtonReactiveCompatible: PlanOfActionCellData {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: PulseRepresentable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainAgencyTitle.map{stretchNobody(event: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func netSize() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
