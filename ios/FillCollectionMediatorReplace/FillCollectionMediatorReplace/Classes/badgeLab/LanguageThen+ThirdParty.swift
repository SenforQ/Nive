
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let show_prisonData:String = "crop selfapp_ma"
fileprivate let userPushData:[Character] = ["r","s","x","l","o","g"]

/*: "Install" :*/
fileprivate let noti_licenseFunName:[Character] = ["I","n","s","t","a","l"]
fileprivate let user_edgeMsg:[Character] = ["l"]

/*: "TXUGCBase初始化：result:  :*/
fileprivate let dataDisabledFormat:String = "TXUGbeyond"
fileprivate let data_mysteryStr:String = "advertising circle ready pop初始化：re"
fileprivate let appTradeMsg:String = "sult: nor adjust"

/*: , reason:  :*/
fileprivate let const_statutePath:String = "harsh sea concern subject that, reas"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LanguageThen+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension LanguageThen {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func month(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = ManagerThen.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(show_prisonData.suffix(6)) + String(userPushData)))

        //: ExistLeastManager.shared.func__TXSDKInit()
        ExistLeastManager.shared.nameMentionInit()

        //: initADjust()
        djustDate()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        WingAdjustManager.share.devote(key: (String(noti_licenseFunName) + String(user_edgeMsg)))
        //: setupTXLive()
        res()
        //: setupTXUGC()
        design()

        //: guard SenseTime_Use == true else { return }
        guard notiMaxMsg == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if MedicationLicHelper.share.checkLicense() == false {
            if MedicationLicHelper.share.meetBackground() == false {
                //: SenseTime_Use = false
                notiMaxMsg = false
                //: MedicationLicHelper.share.checkRemoteLicInfoWith { succeed in
                MedicationLicHelper.share.birthSpace { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    notiMaxMsg = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension LanguageThen {
    //: private func setupTXLive() {
    private func res() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if user_thirdFormat.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(user_thirdFormat, key: noti_imageBeginId)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func design() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(user_thirdFormat, key: noti_imageBeginId)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func djustDate() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !mainFailureMethodValue {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = k_explainData
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension LanguageThen: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        NiftyLogTool.paragraphFromRank(msg: (dataDisabledFormat.replacingOccurrences(of: "beyond", with: "C") + "Base" + String(data_mysteryStr.suffix(6)) + String(appTradeMsg.prefix(6))) + "\(result)" + (String(const_statutePath.suffix(6)) + "on: ") + "\(String(describing: reason)).")
    }
}
