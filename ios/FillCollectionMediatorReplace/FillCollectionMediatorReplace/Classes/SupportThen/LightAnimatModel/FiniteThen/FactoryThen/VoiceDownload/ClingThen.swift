
//: Declare String Begin

/*: "http://" :*/
fileprivate let app_yesFormat:[Character] = ["h","t","t","p",":","/","/"]

/*: "https://" :*/
fileprivate let user_relieveName:String = "https://gross dynamics"

/*: "platform=iphone&version=%@&packageId=%@&bundleId=%@" :*/
fileprivate let main_toolValue:[UInt8] = [0xd7,0xcb,0xc6,0xd3,0xc1,0xc8,0xd5,0xca,0x9a,0xce,0xd7,0xcf,0xc8,0xc9,0xc2,0x81,0xd1,0xc2,0xd5,0xd4,0xce,0xc8,0xc9,0x9a,0x82,0xe7,0x81,0xd7,0xc6,0xc4,0xcc,0xc6,0xc0,0xc2,0xee,0xc3,0x9a,0x82,0xe7,0x81,0xc5,0xd2,0xc9,0xc3,0xcb,0xc2,0xee,0xc3,0x9a,0x82,0xe7]

private func expressionExtent(trace num: UInt8) -> UInt8 {
    return num ^ 167
}

/*: "url" :*/
fileprivate let appTimingKey:[Character] = ["u","r","l"]

/*: "length" :*/
fileprivate let main_checkPath:[Character] = ["l","e","n","g","t","h"]

/*: "getFileSize error : :*/
fileprivate let dataMemberMsg:[Character] = ["g","e","t","F","i","l","e","S","i","z","e"," ","e","r","r","o","r"," "]
fileprivate let data_largeUrl:String = ":"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClingThen.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: enum DownloadTaskStatus: Int {
enum UponStrideable: Int {
    //: case none = 0
    case none = 0 // 未定义
    //: case prepare = 1
    case prepare = 1 // 准备
    //: case running = 10
    case running = 10 // 下载中
    //: case pause = 20
    case pause = 20 // 暂停
    //: case cancel = 30
    case cancel = 30 // 取消
    //: case expired = 40
    case expired = 40 // 过期
    //: case finish = 100
    case finish = 100 // 完成
    //: case error = 1000
    case error = 1000 // 错误
}

//: enum DownloadTaskTypeID: Int {
enum BlueCustomReflectable: Int {
    //: case undefined = 0
    case undefined = 0 // 未定义
    //: case chatRecord = 1
    case chatRecord = 1 // 语音聊天
    //: case oneKeyGreet = 2
    case oneKeyGreet = 2 // 一键发送打招呼语音
}

//: class VoiceDownloadTaskModel: NSObject {
class ClingThen: NSObject {
    //: var taskId: String = ""
    var taskId: String = ""
    /// 下载地址
    //: var downloadUri: String = ""
    var downloadUri: String = ""
    /// 输出路径zip包
    //: var zipFilePath: String = ""
    var zipFilePath: String = ""
    /// 已下载大小
    //: var currentSize: Double = 0.0
    var currentSize: Double = 0.0
    /// 总大小
    //: var totalSize: Double = 0.0
    var totalSize: Double = 0.0
    /// 下载状态
    //: var taskStatus: DownloadTaskStatus = .none
    var taskStatus: UponStrideable = .none
    /// 解压后路径
    //: var unZipFilePath: String = ""
    var unZipFilePath: String = ""
    /// 下载区分标识回调
    //: var taskTypeId: DownloadTaskTypeID = .undefined
    var taskTypeId: BlueCustomReflectable = .undefined
    /// 语音id
    //: var vid: String = ""
    var vid: String = ""
    /// 时长
    //: var length = 0
    var length = 0
    /// 输出流
    //: var stream: OutputStream?
    var stream: OutputStream?
    /// session
    //: var dataTask: URLSessionDataTask?
    var dataTask: URLSessionDataTask?

    /// 获取语音下载model
    //: class func getVoiceModel(_ tempModel: WCDBVoiceMsgTable) -> VoiceDownloadTaskModel {
    class func springValid(_ tempModel: FactoryThen) -> ClingThen {
        //: let model = VoiceDownloadTaskModel()
        let model = ClingThen()
        //: model.taskTypeId = .chatRecord
        model.taskTypeId = .chatRecord
        //: model.taskId = tempModel.msgId
        model.taskId = tempModel.msgId
        //: model.zipFilePath = tempModel.db_filePath
        model.zipFilePath = tempModel.db_filePath
        //: if tempModel.db_voiceUri.contains("http://") || tempModel.db_voiceUri.contains("https://") {
        if tempModel.db_voiceUri.contains((String(app_yesFormat))) || tempModel.db_voiceUri.contains((String(user_relieveName.prefix(8)))) {
            //: model.downloadUri = tempModel.db_voiceUri
            model.downloadUri = tempModel.db_voiceUri
            //: } else {
        } else {
            //: let otherParams = String(format: "platform=iphone&version=%@&packageId=%@&bundleId=%@", DelineateThen.getAppNetVersion(), DelineateThen.getPackageID(), DelineateThen.getAppBundle())
            let otherParams = String(format: String(bytes: main_toolValue.map{expressionExtent(trace: $0)}, encoding: .utf8)!, DelineateThen.ageVersion(), DelineateThen.packageEffectA(), DelineateThen.openceAgain())
            //: model.downloadUri = String(format: "%@%@&%@", TalkingRequestAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)
            model.downloadUri = String(format: "%@%@&%@", YesterdayAnotherAddrTool.share.serverUrlStr, tempModel.db_voiceUri, otherParams)

            //: model.currentSize = VoiceDownloadTaskModel.getFileSize(path: tempModel.db_filePath)
            model.currentSize = ClingThen.shrinkDomain(path: tempModel.db_filePath)
        }
        //: return model
        return model
    }

    /// 获取一键打招呼model
    //: class func getOneKeyGreetModel(_ voiceInfo: [String: Any]) -> VoiceDownloadTaskModel {
    class func middle(_ voiceInfo: [String: Any]) -> ClingThen {
        //: let model = VoiceDownloadTaskModel()
        let model = ClingThen()
        //: model.taskTypeId = .oneKeyGreet
        model.taskTypeId = .oneKeyGreet
        //: model.downloadUri = voiceInfo["url"] as? String ?? ""
        model.downloadUri = voiceInfo[(String(appTimingKey))] as? String ?? ""
        //: model.vid = voiceInfo["id"] as? String ?? ""
        model.vid = voiceInfo["id"] as? String ?? ""
        //: model.length = Int(voiceInfo["length"] as? String ?? "0") ?? 0
        model.length = Int(voiceInfo[(String(main_checkPath))] as? String ?? "0") ?? 0
        //: let fileName = (model.downloadUri as NSString).lastPathComponent
        let fileName = (model.downloadUri as NSString).lastPathComponent
        //: let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        let pathName = fileName.replacingOccurrences(of: ".", with: "_")
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: model.zipFilePath = "\(EditBagThen.getChatVoicePath())\(pathName)\(timeInterval)"
        model.zipFilePath = "\(EditBagThen.factorOf())\(pathName)\(timeInterval)"
        //: return model
        return model
    }
}

//: extension VoiceDownloadTaskModel {
extension ClingThen {
    /// 获取文件大小
    /// - Parameter path: 文件完整路径
    /// - Returns: 文件size
    //: class func getFileSize(path: String) -> Double {
    class func shrinkDomain(path: String) -> Double {
        //: let fileManager = FileManager.default
        let fileManager = FileManager.default
        //: guard fileManager.fileExists(atPath: path) else {
        guard fileManager.fileExists(atPath: path) else {
            //: return 0.0
            return 0.0
        }
        //: do {
        do {
            //: let attr = try fileManager.attributesOfItem(atPath: path)
            let attr = try fileManager.attributesOfItem(atPath: path)
            //: let fileSize = attr[FileAttributeKey.size] as! UInt64
            let fileSize = attr[FileAttributeKey.size] as! UInt64
            //: return Double(fileSize)
            return Double(fileSize)
            //: } catch {
        } catch {
            //: printLog(message: "getFileSize error :\(error)")
            printLog(message: (String(dataMemberMsg) + data_largeUrl.capitalized) + "\(error)")
            //: return 0.0
            return 0.0
        }
    }

    /// 获取文件本地存储路径
    /// - Returns: 路径
    //: func getDownloadZipFilePath() -> String {
    func bedding() -> String {
        //: guard self.zipFilePath.isEmpty else {
        guard self.zipFilePath.isEmpty else {
            //: return self.zipFilePath
            return self.zipFilePath
        }
        //: let timeInterval = Int(Date().timeIntervalSince1970)
        let timeInterval = Int(Date().timeIntervalSince1970)
        //: return "\(EditBagThen.getChatVoicePath())\(self.taskId)\(timeInterval)"
        return "\(EditBagThen.factorOf())\(self.taskId)\(timeInterval)"
    }
}
