
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let mainSightStr:[Character] = ["b"]
fileprivate let noti_customPageTitle:String = "measurement coverg_tal"

/*: "bg_talk_me" :*/
fileprivate let mainGoldValue:String = "bg_tawait coordinate shall current"

/*: "init(coder:) has not been implemented" :*/
fileprivate let kModeAssistData:[UInt8] = [0xdd,0xda,0xdd,0xc0,0x9c,0xd7,0xdb,0xd0,0xd1,0xc6,0x8e,0x9d,0x94,0xdc,0xd5,0xc7,0x94,0xda,0xdb,0xc0,0x94,0xd6,0xd1,0xd1,0xda,0x94,0xdd,0xd9,0xc4,0xd8,0xd1,0xd9,0xd1,0xda,0xc0,0xd1,0xd0]

private func anonymousSustain(edge num: UInt8) -> UInt8 {
    return num ^ 180
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlanOfActionCellData.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: PressureReplyCellData {
@objcMembers public class PlanOfActionCellData: PressureReplyCellData {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PulseRepresentable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.nameProcess(name: (String(mainSightStr) + String(noti_customPageTitle.suffix(5)) + "k_other"))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = ChevalGlassCellLayout.databasePush()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.nameProcess(name: (String(mainGoldValue.prefix(5)) + "lk_me"))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = ChevalGlassCellLayout.drawFocus()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kModeAssistData.map{anonymousSustain(edge: $0)}, encoding: .utf8)!)
    }
}
