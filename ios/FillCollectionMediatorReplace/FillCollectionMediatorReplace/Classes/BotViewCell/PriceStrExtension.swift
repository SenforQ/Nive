
//: Declare String Begin

/*: "Free" :*/
fileprivate let show_haveFormat:String = "kit click greet safetyFree"

/*: " Free 1min" :*/
fileprivate let mainItsName:[Character] = [" ","F","r","e","e"]
fileprivate let kClearKey:[Character] = [" ","1","m","i","n"]

/*: "Video Call" :*/
fileprivate let appThroughValue:[Character] = ["V","i","d","e","o"," "]
fileprivate let main_extentData:String = "Calltumble mini shadow red accuracy"

/*: "icon_video_bd" :*/
fileprivate let user_sufficientAcquireMsg:[Character] = ["i","c","o","n","_","v"]
fileprivate let showCalendarFormat:String = "ideo_bdking go material"

/*: "\n %@/min" :*/
fileprivate let show_mobileTitle:String = "\n %@"

/*: "icon_coin_pre" :*/
fileprivate let dataWhatValue:String = "finish mediaicon_"
fileprivate let noti_againKey:String = "E"

/*: "\n %@ %@/min" :*/
fileprivate let main_conversionStr:[Character] = ["\n"," ","%","@"," ","%"]
fileprivate let k_popName:[Character] = ["@","/","m","i","n"]

/*: "%@/min" :*/
fileprivate let main_marginData:String = "a without positive%@/mi"
fileprivate let userShareId:String = "write"

/*: "#D8D8D8" :*/
fileprivate let data_originalExamineTitle:String = "#D8D8D8exclusive require natural disc"

/*: "Free 1 min" :*/
fileprivate let app_mpTitle:[Character] = ["F","r","e","e"," ","1"," ","m"]
fileprivate let constAssistMsg:[Character] = ["i","n"]

/*: "%@ Coins/min" :*/
fileprivate let userCookieTheoreticalMessage:String = "pow access listen report%@ Coins"
fileprivate let k_alwaysMessage:[Character] = ["/","m","i","n"]

/*: "%@ Gold coins / Min" :*/
fileprivate let show_thereId:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i"]
fileprivate let main_currentName:[Character] = ["n","s"," ","/"," ","M","i","n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let k_agreeShadowName:String = "Videovia disk dialog"
fileprivate let mainMindDisableDevoteMessage:[Character] = ["(","%","@"," ","C","o","i","n","s","/","m","i","n",")"]

/*: "Voice Call" :*/
fileprivate let data_anyoneMasterValue:String = "pi thisVoic"
fileprivate let app_suspendTitle:String = "missing"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let app_platformMessage:String = "Voice assessment production series"
fileprivate let mainParticleDealId:String = "ex magnitudeCa"
fileprivate let userLittlePath:String = "ll (%image push lens display robot"
fileprivate let noti_stateAroundId:String = "reminder remarks/min)"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func platformFee(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if AppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if AppManager.share.appStatus == EarnLetterCustomReflectable.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(show_haveFormat.suffix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(show_haveFormat.suffix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(mainItsName) + String(kClearKey)).localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(appThroughValue) + String(main_extentData.prefix(4))).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.shareOff(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.scheme(name: (String(user_sufficientAcquireMsg) + String(showCalendarFormat.prefix(7))))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(appThroughValue) + String(main_extentData.prefix(4))).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.shareOff(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.scheme(name: (String(user_sufficientAcquireMsg) + String(showCalendarFormat.prefix(7))))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (show_mobileTitle + "/min").queryionLocalized(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.scheme(name: (String(dataWhatValue.suffix(5)) + "coin_pr" + noti_againKey.lowercased()))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.shareOff(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (String(main_conversionStr) + String(k_popName)).queryionLocalized(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.scheme(name: (String(dataWhatValue.suffix(5)) + "coin_pr" + noti_againKey.lowercased()))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.shareOff(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(main_marginData.suffix(5)) + userShareId.replacingOccurrences(of: "write", with: "n")).queryionLocalized(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(data_originalExamineTitle.prefix(7))))!, .font: UIFont.shareOff(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func setStackFee(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue else {
            //: return "Video Call".localized
            return (String(appThroughValue) + String(main_extentData.prefix(4))).localized
        }
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 {
        if AppManager.share.loginUserMode.freeCallTimes > 0 {
            //: if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(app_mpTitle) + String(constAssistMsg)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(appThroughValue) + String(main_extentData.prefix(4))).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(userCookieTheoreticalMessage.suffix(8)) + String(k_alwaysMessage)).queryionLocalized(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(show_thereId) + String(main_currentName)).queryionLocalized(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func establishPrice(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = LabelStatusWidthTotal.nor
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(app_mpTitle) + String(constAssistMsg)).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(appThroughValue) + String(main_extentData.prefix(4))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.aircraft(), .font: UIFont.shareOff(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(appThroughValue) + String(main_extentData.prefix(4))).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(k_agreeShadowName.prefix(5)) + " Call " + String(mainMindDisableDevoteMessage)).queryionLocalized(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.aircraft(), .font: UIFont.shareOff(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.retirementProgram(), .font: UIFont.shareOff(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func voiceRemote(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = LabelStatusWidthTotal.nor
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(app_mpTitle) + String(constAssistMsg)).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(data_anyoneMasterValue.suffix(4)) + "e Cal" + app_suspendTitle.replacingOccurrences(of: "missing", with: "l")).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.aircraft(), .font: UIFont.shareOff(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(data_anyoneMasterValue.suffix(4)) + "e Cal" + app_suspendTitle.replacingOccurrences(of: "missing", with: "l")).localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(app_platformMessage.prefix(6)) + String(mainParticleDealId.suffix(2)) + String(userLittlePath.prefix(5)) + "@ Coin" + String(noti_stateAroundId.suffix(6))).queryionLocalized(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.aircraft(), .font: UIFont.shareOff(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.retirementProgram(), .font: UIFont.shareOff(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func iterateAt(videoPrice: String) -> String {
        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue else {
            //: return "Video Call".localized
            return (String(appThroughValue) + String(main_extentData.prefix(4))).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = LabelStatusWidthTotal.nor
        //: if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if AppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(app_mpTitle) + String(constAssistMsg)).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(appThroughValue) + String(main_extentData.prefix(4))).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(userCookieTheoreticalMessage.suffix(8)) + String(k_alwaysMessage)).queryionLocalized(videoPrice)
        }
    }
}
