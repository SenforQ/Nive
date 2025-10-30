
//: Declare String Begin

/*: "There is no data to upload" :*/
fileprivate let show_lapId:[Character] = ["T","h","e","r","e"," ","i","s"," ","n"]
fileprivate let app_toolKey:[Character] = ["o"," ","d","a","t","a"," ","t","o"," ","u","p","l","o","a","d"]

/*: "Upload Log successfully!" :*/
fileprivate let const_charmUrl:String = "back databaseUpload"
fileprivate let appNoteValue:String = "break separate suc"
fileprivate let const_sPath:String = "resource found worldlly!"

/*: "UID:  :*/
fileprivate let dataHiddenPath:String = "UID: orientation notice"

/*: "/com_tencent_imsdk_log" :*/
fileprivate let main_pendingText:String = "reject happy reward/com"
fileprivate let show_exampleSweetId:String = "cent_iless load inform ping nor"
fileprivate let dataMentallyStr:String = "msdk_logedit data think"

/*: "/log" :*/
fileprivate let main_protectionData:[Character] = ["/","l","o","g"]

/*: "/TempLogZip" :*/
fileprivate let app_mediaFormat:String = "include heavy var live estimated/TempL"
fileprivate let showUponMsg:String = "overwhelm temp index fresh moreogZip"

/*: "/LogZip.zip" :*/
fileprivate let userSufficientText:[Character] = ["/","L","o","g","Z","i","p"]
fileprivate let appEnableerId:[Character] = [".","z","i","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NiftyLogTool.swift
//  Adjust
//
//  Created by DouXiu on 2024/5/22.
//

//: import DXMarsXlog
import DXMarsXlog
//: import UIKit
import UIKit

//: class UploadLogTool: NSObject {
class NiftyLogTool: NSObject {
    /// 上传7天内
    //: private let uploadDay = 7
    private let uploadDay = 7
    //: static let shared = UploadLogTool()
    static let shared = NiftyLogTool()

    /// 上传日志
    /// - Parameter showTips: 是否展示提示
    //: func uploadLog(_ showTips: Bool = true) {
    func mobileForLog(_ showTips: Bool = true) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            diskTerms(showMsg: show_titleOfName)
            //: return
            return
        }
        //: if showTips {
        if showTips {
            //: ProgressHUD.show()
            UniversalProgressHUD.addUp()
        }
        // im
        //: if let path = UploadLogTool.getIMSDKLogPath() {
        if let path = NiftyLogTool.pathJump() {
            //: copyLogToTempPath(logPath: path)
            acceptPurchase(logPath: path)
        }
        // trtc
        //: if let path = UploadLogTool.getTRTCLogPath() {
        if let path = NiftyLogTool.rateOfCounterest() {
            //: copyLogToTempPath(logPath: path)
            acceptPurchase(logPath: path)
        }
        // xlog
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
        //: copyLogToTempPath(logPath: DXMarsXLogger.getLogPath())
        acceptPurchase(logPath: DXMarsXLogger.getLogPath())

        // 压缩上传
        //: if let tempPath = UploadLogTool.getTempUploadLogPath(), let zipPath = UploadLogTool.getZipLogPath() {
        if let tempPath = NiftyLogTool.libraryWithToday(), let zipPath = NiftyLogTool.hemAndHaw() {
            //: SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            SSZipArchive.createZipFile(atPath: zipPath, withContentsOfDirectory: tempPath, keepParentDirectory: true)
            //: if let file = NSData(contentsOfFile: zipPath) {
            if let file = NSData(contentsOfFile: zipPath) {
                //: if file.length < 10 {
                if file.length < 10 {
                    //: ProgressHUD.dismiss()
                    UniversalProgressHUD.coverBetween()
                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarErrorMsg(showMsg: "There is no data to upload".localized)
                        self.diskTerms(showMsg: (String(show_lapId) + String(app_toolKey)).localized)
                    }
                    //: return
                    return
                }
                // cos上传
                //: TalkingMomentVideoManager.shared.cos_uploadLog(filePath: zipPath) { succeed, errorMsg in
                ListCreateListener.shared.medium(filePath: zipPath) { succeed, errorMsg in
                    //: ProgressHUD.dismiss()
                    UniversalProgressHUD.coverBetween()
                    //: guard succeed else {
                    guard succeed else {
                        //: if showTips, errorMsg?.isEmpty == false {
                        if showTips, errorMsg?.isEmpty == false {
                            //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                            self.diskTerms(showMsg: errorMsg!)
                        }
                        //: return
                        return
                    }

                    //: if showTips {
                    if showTips {
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Upload Log successfully!".localized)
                        self.sirenSong(showMsg: (String(const_charmUrl.suffix(6)) + " Log" + String(appNoteValue.suffix(4)) + "cessfu" + String(const_sPath.suffix(4))).localized)
                    }

                    // 移除缓存
                    //: try? FileManager.default.removeItem(atPath: zipPath)
                    try? FileManager.default.removeItem(atPath: zipPath)
                    //: try? FileManager.default.removeItem(atPath: tempPath)
                    try? FileManager.default.removeItem(atPath: tempPath)
                    //: self.clearContentsOfDirectory(atPath: DXMarsXLogger.getLogPath())
                    self.blackButtonPath(atPath: DXMarsXLogger.getLogPath())
                }
            }
        }
    }
}

// MARK: - 写入用户行为日志到本地文件

//: extension UploadLogTool {
extension NiftyLogTool {
    /// 写入用户行为日志到本地文件
    /// - Parameter msg: 日志
    //: static func writeLog<T>(msg: T,
    static func paragraphFromRank<T>(msg: T,
                                     //: file: String = #file,
                                     file: String = #file,
                                     //: method: String = #function,
                                     method: String = #function,
                                     //: line: Int = #line) {
                                     line: Int = #line)
    {
        //: DXMarsXLogger.logInfo("UID: \(AppManager.share.loginUserMode.userID)",
        DXMarsXLogger.logInfo((String(dataHiddenPath.prefix(5))) + "\(AppManager.share.loginUserMode.userID)",
                              //: message: "\(msg)",
                              message: "\(msg)",
                              //: file: file,
                              file: file,
                              //: line: line,
                              line: line,
                              //: function: method)
                              function: method)
        //: DXMarsXLogger.shared().flush()
        DXMarsXLogger.shared().flush()
    }
}

// MARK: - 日志路径操作

//: extension UploadLogTool {
extension NiftyLogTool {
    /// Copy符合条件的日志到指定路径
    //: private func copyLogToTempPath(logPath: String) {
    private func acceptPurchase(logPath: String) {
        //: guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        guard let subpaths = FileManager.default.subpaths(atPath: logPath) else { return }
        // 获取当前日期和指定天数前的日期
        //: let calendar = Calendar.current
        let calendar = Calendar.current
        //: let today = Date()
        let today = Date()
        //: guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        guard let daysAgo = calendar.date(byAdding: .day, value: -uploadDay, to: calendar.startOfDay(for: today)) else { return }
        //: subpaths.forEach { fileName in
        subpaths.forEach { fileName in
            //: let fullPath = logPath + "/" + fileName
            let fullPath = logPath + "/" + fileName
            //: guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
            guard let dict = try? FileManager.default.attributesOfItem(atPath: fullPath),
                  //: let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
                  let modificationDate = dict[FileAttributeKey.modificationDate] as? Date else { return }
            // 获取文件修改日期的开始时间
            //: let fileDate = calendar.startOfDay(for: modificationDate)
            let fileDate = calendar.startOfDay(for: modificationDate)
            // 判断文件日期是否在指定天数范围内
            //: if fileDate > daysAgo,
            if fileDate > daysAgo,
               //: let tempPath = UploadLogTool.getTempUploadLogPath() {
               let tempPath = NiftyLogTool.libraryWithToday()
            {
                //: try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
                try? FileManager.default.copyItem(atPath: fullPath, toPath: tempPath + "/" + fileName)
            }
        }
    }

    /// 清空指定路径下的所有文件
    //: private func clearContentsOfDirectory(atPath path: String) {
    private func blackButtonPath(atPath path: String) {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: if let files = try? fileManager.contentsOfDirectory(atPath: path) {
        if let files = try? fileManager.contentsOfDirectory(atPath: path) {
            //: for file in files {
            for file in files {
                //: let filePath = path + "/" + file
                let filePath = path + "/" + file
                //: try? fileManager.removeItem(atPath: filePath)
                try? fileManager.removeItem(atPath: filePath)
            }
        }
    }
}

// MARK: - 日志本地路径

//: extension UploadLogTool {
extension NiftyLogTool {
    /// 获取腾讯IM日志路径
    //: private static func getIMSDKLogPath() -> String? {
    private static func pathJump() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending("/com_tencent_imsdk_log")
        return NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first?.appending((String(main_pendingText.suffix(4)) + "_ten" + String(show_exampleSweetId.prefix(6)) + String(dataMentallyStr.prefix(8))))
    }

    /// 获取腾讯TRTC日志路径
    //: private static func getTRTCLogPath() -> String? {
    private static func rateOfCounterest() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/log")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(main_protectionData)))
    }

    /// copy临时路径
    //: private static func getTempUploadLogPath() -> String? {
    private static func libraryWithToday() -> String? {
        //: if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/TempLogZip") {
        if let logPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(app_mediaFormat.suffix(6)) + String(showUponMsg.suffix(5)))) {
            //: if FileManager.default.fileExists(atPath: logPath) == false {
            if FileManager.default.fileExists(atPath: logPath) == false {
                //: try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
                try? FileManager.default.createDirectory(atPath: logPath, withIntermediateDirectories: true)
            }
            //: return logPath
            return logPath
        }
        //: return nil
        return nil
    }

    /// 压缩日志文件路径
    //: private static func getZipLogPath() -> String? {
    private static func hemAndHaw() -> String? {
        //: return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending("/LogZip.zip")
        return NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first?.appending((String(userSufficientText) + String(appEnableerId)))
    }
}
