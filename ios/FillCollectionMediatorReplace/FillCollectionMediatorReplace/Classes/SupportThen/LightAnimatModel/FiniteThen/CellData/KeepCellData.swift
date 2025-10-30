
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_panData:[UInt8] = [0x5c,0x5b,0x5c,0x41,0x1d,0x56,0x5a,0x51,0x50,0x47,0xf,0x1c,0x15,0x5d,0x54,0x46,0x15,0x5b,0x5a,0x41,0x15,0x57,0x50,0x50,0x5b,0x15,0x5c,0x58,0x45,0x59,0x50,0x58,0x50,0x5b,0x41,0x50,0x51]

private func combinedAllowFair(third num: UInt8) -> UInt8 {
    return num ^ 53
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KeepCellData.swift
//  FillCollectionMediatorReplace
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class KeepCellData: PressureReplyCellData {
@objcMembers public class KeepCellData: PressureReplyCellData {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.balanceSize(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.eigenvalueOfAMatrix()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: PulseRepresentable) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = ChevalGlassCellLayout.native()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_panData.map{combinedAllowFair(third: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func netSize() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: show_explainId / 2, height: userSystemKey)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func wrapBroadcast(_: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.netSize().height + 10
    }
}
