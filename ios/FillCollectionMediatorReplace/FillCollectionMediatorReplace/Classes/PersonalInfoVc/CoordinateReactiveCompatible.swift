
//: Declare String Begin

/*: "idToken" :*/
fileprivate let show_whenData:[UInt8] = [0xba,0xb7,0x87,0xbc,0xb8,0xb6,0xbd]

/*: "email" :*/
fileprivate let appBoldText:[UInt8] = [0x6c,0x69,0x61,0x6d,0x65]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoordinateReactiveCompatible.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2025/7/25.
//

//: import GoogleSignIn
import GoogleSignIn
//: import UIKit
import UIKit

//: extension AppDelegateHelper {
extension LanguageThen {
    //: class func googleOpenURL(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    class func coatButton(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: return GIDSignIn.sharedInstance.handle(url)
        return GIDSignIn.sharedInstance.handle(url)
    }
}

//: class GoogleLoginManager: NSObject {
class CoordinateReactiveCompatible: NSObject {
    //: static let shared = GoogleLoginManager()
    static let shared = CoordinateReactiveCompatible()

    /// 登录按钮
    /// - Parameters:
    ///   - vc: 控制器
    ///   - closure: 回调
    //: func login(vc: UIViewController, closure: @escaping LoginCompletionBlock) {
    func captureUntilClosure(vc _: UIViewController, closure: @escaping LoginCompletionBlock) {
        //: guard let vc = self.currentViewController() else {
        guard let vc = self.reasonWindow() else {
            //: return
            return
        }
        //: GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
        GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
            //: guard error == nil, let user = signInResult?.user else {
            guard error == nil, let user = signInResult?.user else {
                //: closure(nil)
                closure(nil)
                //: return
                return
            }
            //: let idToken = user.idToken?.tokenString ?? ""
            let idToken = user.idToken?.tokenString ?? ""
            //: let email = user.profile?.email ?? ""
            let email = user.profile?.email ?? ""
            //: let params = ["idToken": idToken, "email": email]
            let params = [String(bytes: show_whenData.map{$0^211}, encoding: .utf8)!: idToken, String(bytes: appBoldText.reversed(), encoding: .utf8)!: email]
            //: closure(params)
            closure(params)
        }
    }
}
