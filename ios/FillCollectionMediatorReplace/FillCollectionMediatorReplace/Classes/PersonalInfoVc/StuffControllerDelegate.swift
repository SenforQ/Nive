
//: Declare String Begin

/*: "identifier" :*/
fileprivate let mainSimultaneouslyName:[UInt8] = [0xcf,0xc2,0xc3,0xc8,0xd2,0xcf,0xc0,0xcf,0xc3,0xd4]

private func alongProduct(become num: UInt8) -> UInt8 {
    return num ^ 166
}

/*: "token" :*/
fileprivate let k_addListenerFormat:[UInt8] = [0x41,0x3c,0x38,0x32,0x3b]

fileprivate func waitNameure(assistant num: UInt8) -> UInt8 {
    let value = Int(num) + 51
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "authCode" :*/
fileprivate let app_anyoneUrl:[UInt8] = [0x4,0x10,0x11,0xd,0x26,0xa,0x1,0x0]

private func exShallPlayer(language num: UInt8) -> UInt8 {
    return num ^ 101
}

/*: "nickname" :*/
fileprivate let mainComeValue:[Character] = ["n","i","c","k","n","a","m"]
fileprivate let showCalledName:[Character] = ["e"]

/*: "授权请求失败未知原因" :*/
fileprivate let const_decisionMsg:[Character] = ["\u{6388}","权","请","求","失","\u{8d25}","未"]
fileprivate let noti_domainUrl:[Character] = ["知","原","因"]

/*: "用户取消了授权请求" :*/
fileprivate let showOuterMessage:String = "用户"
fileprivate let data_degreeMessage:[Character] = ["取","消","了","授","权","请","\u{6c42}"]

/*: "授权请求失败" :*/
fileprivate let main_spanMsg:[Character] = ["授"]
fileprivate let noti_nativeValue:String = "权\u{8bf7}求失败"

/*: "授权请求响应无效" :*/
fileprivate let noti_partManageStr:String = "授权请"
fileprivate let showIncreaseValue:[Character] = ["求","响","应","\u{65e0}","效"]

/*: "未能处理授权请求" :*/
fileprivate let appHemData:String = "未能处\u{7406}授权请求"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StuffControllerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/8/30.
//

//: import AuthenticationServices
import AuthenticationServices
//: import UIKit
import UIKit

//: enum AppLeLoginError: Error {
enum MisestimationSendable: Error {
    //: case unknow
    case unknow
    //: case canceled
    case canceled
    //: case failed
    case failed
    //: case invalidResponse
    case invalidResponse
    //: case notHandled
    case notHandled
}

//: typealias LoginCompletionBlock = ([String: String]?) -> Void
typealias LoginCompletionBlock = ([String: String]?) -> Void

//: class AppleLoginManager: NSObject, ASAuthorizationControllerDelegate {
class StuffControllerDelegate: NSObject, ASAuthorizationControllerDelegate {
    //: private var block: LoginCompletionBlock?
    private var block: LoginCompletionBlock?
    //: static let shared = AppleLoginManager()
    static let shared = StuffControllerDelegate()
    //: private override init() { super.init() }
    override private init() { super.init() }
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    /// 登录按钮
    /// - Parameter closure: 回调
    //: func login(closure: @escaping LoginCompletionBlock) {
    func dit(closure: @escaping LoginCompletionBlock) {
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: self.block = closure
            self.block = closure
            //: let appleIDProvider = ASAuthorizationAppleIDProvider()
            let appleIDProvider = ASAuthorizationAppleIDProvider()
            //: let appleIDRequest = appleIDProvider.createRequest()
            let appleIDRequest = appleIDProvider.createRequest()
            // 用户授权请求的联系信息
            //: appleIDRequest.requestedScopes = [.fullName, .email]
            appleIDRequest.requestedScopes = [.fullName, .email]
            //: let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            let authorizationController = ASAuthorizationController(authorizationRequests: [appleIDRequest])
            //: authorizationController.delegate = self
            authorizationController.delegate = self
            //: authorizationController.presentationContextProvider = self
            authorizationController.presentationContextProvider = self
            //: authorizationController.performRequests()
            authorizationController.performRequests()
        }
    }

    // MARK: - ASAuthorizationControllerDelegate

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: func authorizationController(controller: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
    func authorizationController(controller _: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
        //: switch authorization.credential {
        switch authorization.credential {
        //: case let appleIDCredential as ASAuthorizationAppleIDCredential:
        case let appleIDCredential as ASAuthorizationAppleIDCredential:
            //: let user = appleIDCredential.user
            let user = appleIDCredential.user
            //: let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            let identityTokenStr = String(data: appleIDCredential.identityToken!, encoding: .utf8)
            //: let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            let authorizationCodeStr = String(data: appleIDCredential.authorizationCode!, encoding: .utf8)
            //: var params: [String: String]?
            var params: [String: String]?
            //: if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
            if (identityTokenStr != nil) && (authorizationCodeStr != nil) {
                //: params = ["identifier": user,
                params = [String(bytes: mainSimultaneouslyName.map{alongProduct(become: $0)}, encoding: .utf8)!: user,
                          //: "token": identityTokenStr!,
                          String(bytes: k_addListenerFormat.map{waitNameure(assistant: $0)}, encoding: .utf8)!: identityTokenStr!,
                          //: "authCode": authorizationCodeStr!]
                          String(bytes: app_anyoneUrl.map{exShallPlayer(language: $0)}, encoding: .utf8)!: authorizationCodeStr!]

                //: if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                if let familyName = appleIDCredential.fullName?.familyName, let givenName = appleIDCredential.fullName?.givenName {
                    //: let nickname = "\(givenName) \(familyName)"
                    let nickname = "\(givenName) \(familyName)"
                    //: params!["nickname"] = nickname
                    params![(String(mainComeValue) + String(showCalledName))] = nickname
                    //: Defaults.set(nickname, forKey: TalkingAppleLoginNickNameKey)
                    data_cameraFormalValue.set(nickname, forKey: noti_nearbyExplainMsg)
                    //: } else {
                } else {
                    //: let nickname = Defaults.string(forKey: TalkingAppleLoginNickNameKey)
                    let nickname = data_cameraFormalValue.string(forKey: noti_nearbyExplainMsg)
                    //: if nickname != nil {
                    if nickname != nil {
                        //: params!["nickname"] = nickname
                        params![(String(mainComeValue) + String(showCalledName))] = nickname
                    }
                }
            }

            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(params)
            block(params)
        //: case is ASPasswordCredential:
        case is ASPasswordCredential:
//            let username = passwordCredential.user
//            let password = passwordCredential.password
            //: break
            break
        //: default:
        default:
            //: guard let block = block else { return }
            guard let block = block else { return }
            //: block(nil)
            block(nil)
            //: break
        }
    }

    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)
    //: private func authorizationController(controller: ASAuthorizationController, didCompleteWithError error: AppLeLoginError) {
    private func authorizationController(controller _: ASAuthorizationController, didCompleteWithError error: MisestimationSendable) {
        //: switch error {
        switch error {
        //: case .unknow:
        case .unknow:
            //: printLog(message: "授权请求失败未知原因")
            printLog(message: (String(const_decisionMsg) + String(noti_domainUrl)))
        //: case .canceled:
        case .canceled:
            //: printLog(message: "用户取消了授权请求")
            printLog(message: (showOuterMessage.capitalized + String(data_degreeMessage)))
        //: case .failed:
        case .failed:
            //: printLog(message: "授权请求失败")
            printLog(message: (String(main_spanMsg) + noti_nativeValue))
        //: case .invalidResponse:
        case .invalidResponse:
            //: printLog(message: "授权请求响应无效")
            printLog(message: (noti_partManageStr.capitalized + String(showIncreaseValue)))
        //: case .notHandled:
        case .notHandled:
            //: printLog(message: "未能处理授权请求")
            printLog(message: (appHemData))
        }

        //: guard let block = block else { return }
        guard let block = block else { return }
        //: block(nil)
        block(nil)
    }
}

//: extension AppleLoginManager: ASAuthorizationControllerPresentationContextProviding {
extension StuffControllerDelegate: ASAuthorizationControllerPresentationContextProviding {
    //: @available(iOS 13.0, *)
    @available(iOS 13.0, *)

    // MARK: - ASAuthorizationControllerPresentationContextProviding

    //: func presentationAnchor(for controller: ASAuthorizationController) -> ASPresentationAnchor {
    func presentationAnchor(for _: ASAuthorizationController) -> ASPresentationAnchor {
        //: return DelineateThen.getWindow()
        return DelineateThen.premiumOperation()
    }
}
