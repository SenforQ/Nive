
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let constBeamCarveStatisticalMsg:[Character] = ["#","8","A","7","9","F","9"]

/*: "#E6BD8B" :*/
fileprivate let notiShrinkId:String = "#E6BD8Bhuge send fall"

/*: "#F5F5F8" :*/
fileprivate let notiBasicData:String = "resolution club practical#F5F5"
fileprivate let const_blindFormat:String = "between"

/*: "333333" :*/
fileprivate let kExpressionFormat:String = "passpasspass"

/*: "FF2348" :*/
fileprivate let app_egoMessage:String = "FF23product"

/*: "666666" :*/
fileprivate let appBeatMsg:String = "faultfaultfaultfaultfaultfault"

/*: "999999" :*/
fileprivate let dataChaseStr:String = "999999"

/*: "7C74F4" :*/
fileprivate let show_phoneFormat:String = "yellow protection bring split library7C74F4"

/*: "B97AF8" :*/
fileprivate let noti_productLackReserveName:[Character] = ["B","9","7","A","F","8"]

/*: "#FF5C9D" :*/
fileprivate let dataProduceSoapMessage:String = "delay devote soldier#FF5C9"
fileprivate let notiSessionLaterText:[Character] = ["D"]

/*: "#EEEEEE" :*/
fileprivate let mainHoodLinkLayData:[Character] = ["#","E","E","E","E","E","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func itInstall(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func retirementProgram() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(constBeamCarveStatisticalMsg)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func cancer() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(notiShrinkId.prefix(7))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func referenceAndNonsolidColour() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(notiBasicData.suffix(5)) + const_blindFormat.replacingOccurrences(of: "between", with: "F8")))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func aircraft() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (kExpressionFormat.replacingOccurrences(of: "pass", with: "33")))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func limitedDraft() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (app_egoMessage.replacingOccurrences(of: "product", with: "48")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func capVidNonsolidColorConfirm() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (appBeatMsg.replacingOccurrences(of: "fault", with: "6")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func eigenvalueOfAMatrix() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (dataChaseStr.capitalized))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func photoByModify() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(show_phoneFormat.suffix(6))))!.cgColor, UIColor(hex: (String(noti_productLackReserveName)))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func anyDayColor() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(dataProduceSoapMessage.suffix(6)) + String(notiSessionLaterText)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(dataProduceSoapMessage.suffix(6)) + String(notiSessionLaterText)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func strongPoint() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(mainHoodLinkLayData)))!
    }

    //: class func getRandomColor() -> UIColor {
    class func resignHaphazard() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
