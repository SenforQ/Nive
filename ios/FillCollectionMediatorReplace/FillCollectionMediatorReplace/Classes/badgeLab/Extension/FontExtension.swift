
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let k_lamMessage:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","R","e","g","u","l","a"]
fileprivate let showConsequenceFunCareMessage:String = "ignore"

/*: "PingFangSC-Medium" :*/
fileprivate let mainAdviceMsg:String = "grant succeed albumPingFa"
fileprivate let userLashStr:String = "EDIU"
fileprivate let const_mKey:String = "fragment"

/*: "PingFangSC-Semibold" :*/
fileprivate let mainAppearUrl:String = "balance video king loopPing"
fileprivate let user_animalTitle:[Character] = ["e","m"]
fileprivate let noti_decreaseValue:String = "idistributionold"

/*: "PingFangSC-Thin" :*/
fileprivate let data_availableValue:[Character] = ["P","i","n","g","F","a","n"]
fileprivate let constHostMessage:[Character] = ["g","S","C","-","T","h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let k_noseBanName:String = "bold conversation empty arrowPing"
fileprivate let app_identityStr:[Character] = ["i","g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let user_wantPartId:String = "PingFacalled low empty dot"
fileprivate let mainEnoughTitle:String = "estimated partnerUltra"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func shareOff(type: StuffDistinctFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(k_lamMessage) + showConsequenceFunCareMessage.replacingOccurrences(of: "ignore", with: "r")), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(mainAdviceMsg.suffix(6)) + "ngSC-M" + userLashStr.lowercased() + const_mKey.replacingOccurrences(of: "fragment", with: "m")), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(mainAppearUrl.suffix(4)) + "FangSC-S" + String(user_animalTitle) + noti_decreaseValue.replacingOccurrences(of: "distribution", with: "b")), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(data_availableValue) + String(constHostMessage)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(k_noseBanName.suffix(4)) + "FangSC-L" + String(app_identityStr)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(user_wantPartId.prefix(6)) + "ngSC-" + String(mainEnoughTitle.suffix(5)) + "light"), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func balanceSize(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.shareOff(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func pingfangBusy(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.shareOff(type: .Medium, fontSize: fontSize)
    }
}
