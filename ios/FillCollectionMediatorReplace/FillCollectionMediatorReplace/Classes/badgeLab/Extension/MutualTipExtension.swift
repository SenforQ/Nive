
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let constFemaleIndexContent:[Character] = ["J","D","S","t","a","t"]
fileprivate let constBounceFormat:[Character] = ["u","s","B","a","r","S","t","y","l","e","D","e","f","a","u","l","t"]

/*: "JDStatusBarStyleError" :*/
fileprivate let appSweetRidKey:String = "JDStatbucket outside blue"
fileprivate let userExtendPath:[Character] = ["r","S","t","y","l","e","E","r","r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let k_operateNoFormat:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","S","u"]
fileprivate let app_capacityKey:String = "everyeveryess"

/*: "2AB572" :*/
fileprivate let noti_followText:[Character] = ["2","A","B","5","7","2"]

/*: "F05E5E" :*/
fileprivate let k_manMessage:[Character] = ["F","0","5","E","5","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func aboveDark(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.modelPure(showMsg: showMsg, dismissTime: 1.5, styleName: (String(constFemaleIndexContent) + String(constBounceFormat)))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func diskTerms(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.modelPure(showMsg: showMsg, dismissTime: 1.5, styleName: (String(appSweetRidKey.prefix(6)) + "usBa" + String(userExtendPath)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func sirenSong(showMsg: String) {
        //: guard !showMsg.isEmpty else { return }
        guard !showMsg.isEmpty else { return }
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.modelPure(showMsg: showMsg, dismissTime: 1.5, styleName: (String(k_operateNoFormat) + app_capacityKey.replacingOccurrences(of: "every", with: "c")))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func modelPure(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.permissionBlock(token: kPlainUrl, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(noti_followText)))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.shareOff(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(appSweetRidKey.prefix(6)) + "usBa" + String(userExtendPath)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(k_manMessage)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(noti_followText)))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
