
//: Declare String Begin

/*: "Documents/User/voice/" :*/
fileprivate let userTimingStackFormat:String = "re countDocume"
fileprivate let user_instructionMessage:String = "/voice/clean stroke degree"

/*: "Documents/User/record/" :*/
fileprivate let const_specSphereStr:String = "pattern object horse keyDocu"
fileprivate let constAssertFormat:[Character] = ["e","r","/","r","e","c","o","r","d","/"]

/*: "cancelled" :*/
fileprivate let noti_languageKey:String = "careservecell"
fileprivate let mainStripKey:String = "within"

/*: .wav" :*/
fileprivate let dataEventSectionText:[Character] = [".","w","a","v"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MirrorSessionDelegate.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2024/8/26.
//

//: import UIKit
import UIKit

//: typealias OneKeyGreetDownloadBlock = (_ model: VoiceDownloadTaskModel) -> Void
typealias OneKeyGreetDownloadBlock = (_ model: ClingThen) -> Void

//: protocol VoiceDownloadTaskManagerDelegate: NSObjectProtocol {
protocol LeastTaskManagerDelegate: NSObjectProtocol {
    /// 下载完成
    //: func voiceDownloadFinish(model: VoiceDownloadTaskModel)
    func reduceModel(model: ClingThen)
    /// 取消下载
    //: func voiceDownloadCancel(model: VoiceDownloadTaskModel)
    func table(model: ClingThen)
    /// 下载报错
    //: func voiceDownloadError(model: VoiceDownloadTaskModel)
    func toEachOne(model: ClingThen)
    /// 下载中回调
    //: func voiceDownloading(model: VoiceDownloadTaskModel)
    func vox(model: ClingThen)
    /// 过期语音消息，服务器缓存时间为7天
    //: func voiceDownloadExpired(model: VoiceDownloadTaskModel)
    func boardRevenue(model: ClingThen)
}

//: class VoiceDownloadTaskManager: NSObject {
class MirrorSessionDelegate: NSObject {
    //: weak var delegate: VoiceDownloadTaskManagerDelegate?
    weak var delegate: LeastTaskManagerDelegate?
    //: static let shared = VoiceDownloadTaskManager()
    static let shared = MirrorSessionDelegate()
    //: private var dataSession: URLSession?
    private var dataSession: URLSession?
    //: private var taskQueue = OperationQueue()
    private var taskQueue = OperationQueue()
    //: private var dataTasksArray = [VoiceDownloadTaskModel]()
    private var dataTasksArray = [ClingThen]()
    //: private var downloadingModelDic = [String: VoiceDownloadTaskModel]()
    private var downloadingModelDic = [String: ClingThen]()
    /// 一键发送语音block
    //: private var dataDownloadBlock: OneKeyGreetDownloadBlock?
    private var dataDownloadBlock: OneKeyGreetDownloadBlock?

    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.taskQueue.maxConcurrentOperationCount = 1
        self.taskQueue.maxConcurrentOperationCount = 1
        //: self.dataSession = URLSession(configuration: .default, delegate: self, delegateQueue: self.taskQueue)
        self.dataSession = URLSession(configuration: .default, delegate: self, delegateQueue: self.taskQueue)
    }

    //: deinit {
    deinit {
        //: self.dataSession?.invalidateAndCancel()
        self.dataSession?.invalidateAndCancel()
    }
}

// MARK: - 添加下载任务

//: extension VoiceDownloadTaskManager {
extension MirrorSessionDelegate {
    /// 添加下载任务
    //: func addDownloadTasks(_ tasksArray: [VoiceDownloadTaskModel]) {
    func endue(_ tasksArray: [ClingThen]) {
        //: if tasksArray.isEmpty { return }
        if tasksArray.isEmpty { return }
        //: let filterArray = tasksArray.filter { self.downloadingModelDic.keys.contains($0.downloadUri) == false }
        let filterArray = tasksArray.filter { self.downloadingModelDic.keys.contains($0.downloadUri) == false }
        //: for model in filterArray {
        for model in filterArray {
            //: if model.zipFilePath.isEmpty {
            if model.zipFilePath.isEmpty {
                //: model.zipFilePath = model.getDownloadZipFilePath()
                model.zipFilePath = model.bedding()
            }

            // 重编译，相对路径会变
            //: if model.zipFilePath.contains("Documents/User/voice/") {
            if model.zipFilePath.contains((String(userTimingStackFormat.suffix(6)) + "nts/User" + String(user_instructionMessage.prefix(7)))) {
                //: model.zipFilePath = "\(EditBagThen.getChatVoicePath())\((model.zipFilePath as NSString).lastPathComponent)"
                model.zipFilePath = "\(EditBagThen.factorOf())\((model.zipFilePath as NSString).lastPathComponent)"
                //: } else if model.zipFilePath.contains("Documents/User/record/") {
            } else if model.zipFilePath.contains((String(const_specSphereStr.suffix(4)) + "ments/Us" + String(constAssertFormat))) {
                //: model.zipFilePath = "\(EditBagThen.getChatRecordPath())\((model.zipFilePath as NSString).lastPathComponent)"
                model.zipFilePath = "\(EditBagThen.detailAcross())\((model.zipFilePath as NSString).lastPathComponent)"
            }

            // 设置请求头
            //: let request = URLRequest(url: URL(string: model.downloadUri)!)
            let request = URLRequest(url: URL(string: model.downloadUri)!)
            // 创建输出流
            //: model.stream = OutputStream(toFileAtPath: model.zipFilePath, append: true)
            model.stream = OutputStream(toFileAtPath: model.zipFilePath, append: true)
            // task
            //: self.downloadingModelDic[model.downloadUri] = model
            self.downloadingModelDic[model.downloadUri] = model
            //: model.dataTask = self.dataSession?.dataTask(with: request)
            model.dataTask = self.dataSession?.dataTask(with: request)
            //: model.dataTask?.taskDescription = model.downloadUri
            model.dataTask?.taskDescription = model.downloadUri

            //: model.dataTask?.resume()
            model.dataTask?.resume()
            //: model.taskStatus = .prepare
            model.taskStatus = .prepare
            //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: model.taskId, status: "\(DownloadTaskStatus.prepare.rawValue)", filePath: model.zipFilePath)
            FactoryThen.streetSmartLive(msgId: model.taskId, status: "\(UponStrideable.prepare.rawValue)", filePath: model.zipFilePath)
            //: self.dataTasksArray.append(model)
            self.dataTasksArray.append(model)
        }
    }

    /// 添加一键语音打招呼下载任务
    //: func addAudioGreetDownLoadTask(_ audioInfo: [String: Any], completeHandle: @escaping OneKeyGreetDownloadBlock) {
    func lock(_ audioInfo: [String: Any], completeHandle: @escaping OneKeyGreetDownloadBlock) {
        //: var taskModel = VoiceDownloadTaskModel.getOneKeyGreetModel(audioInfo)
        var taskModel = ClingThen.middle(audioInfo)

        //: if self.downloadingModelDic.keys.contains(taskModel.downloadUri) {
        if self.downloadingModelDic.keys.contains(taskModel.downloadUri) {
            //: taskModel = self.downloadingModelDic[taskModel.downloadUri] ?? VoiceDownloadTaskModel()
            taskModel = self.downloadingModelDic[taskModel.downloadUri] ?? ClingThen()
        }

        // 重编译，相对路径会变
        //: if taskModel.zipFilePath.contains("Documents/User/voice/") {
        if taskModel.zipFilePath.contains((String(userTimingStackFormat.suffix(6)) + "nts/User" + String(user_instructionMessage.prefix(7)))) {
            //: taskModel.zipFilePath = "\(EditBagThen.getChatVoicePath())\((taskModel.zipFilePath as NSString).lastPathComponent)"
            taskModel.zipFilePath = "\(EditBagThen.factorOf())\((taskModel.zipFilePath as NSString).lastPathComponent)"
            //: } else if taskModel.zipFilePath.contains("Documents/User/record/") {
        } else if taskModel.zipFilePath.contains((String(const_specSphereStr.suffix(4)) + "ments/Us" + String(constAssertFormat))) {
            //: taskModel.zipFilePath = "\(EditBagThen.getChatRecordPath())\((taskModel.zipFilePath as NSString).lastPathComponent)"
            taskModel.zipFilePath = "\(EditBagThen.detailAcross())\((taskModel.zipFilePath as NSString).lastPathComponent)"
        }

        // 设置请求头
        //: let request = URLRequest(url: URL(string: taskModel.downloadUri)!)
        let request = URLRequest(url: URL(string: taskModel.downloadUri)!)
        // 创建输出流
        //: taskModel.stream = OutputStream(toFileAtPath: taskModel.zipFilePath, append: true)
        taskModel.stream = OutputStream(toFileAtPath: taskModel.zipFilePath, append: true)
        // 任务
        //: self.downloadingModelDic[taskModel.downloadUri] = taskModel
        self.downloadingModelDic[taskModel.downloadUri] = taskModel
        //: taskModel.dataTask = self.dataSession?.dataTask(with: request)
        taskModel.dataTask = self.dataSession?.dataTask(with: request)
        //: taskModel.dataTask?.taskDescription = taskModel.downloadUri
        taskModel.dataTask?.taskDescription = taskModel.downloadUri

        //: taskModel.dataTask?.resume()
        taskModel.dataTask?.resume()
        //: taskModel.taskStatus = .prepare
        taskModel.taskStatus = .prepare
        //: self.dataTasksArray.append(taskModel)
        self.dataTasksArray.append(taskModel)
        //: self.dataDownloadBlock = completeHandle
        self.dataDownloadBlock = completeHandle
    }
}

// MARK: - URLSessionDelegate

//: extension VoiceDownloadTaskManager: URLSessionDataDelegate {
extension MirrorSessionDelegate: URLSessionDataDelegate {
    // 开始
    //: func urlSession(_ session: URLSession, dataTask: URLSessionDataTask, didReceive response: URLResponse, completionHandler: @escaping (URLSession.ResponseDisposition) -> Void) {
    func urlSession(_: URLSession, dataTask: URLSessionDataTask, didReceive _: URLResponse, completionHandler: @escaping (URLSession.ResponseDisposition) -> Void) {
        //: guard let taskModel = self.downloadingModelDic[dataTask.taskDescription ?? ""] else {
        guard let taskModel = self.downloadingModelDic[dataTask.taskDescription ?? ""] else {
            //: completionHandler(.allow)
            completionHandler(.allow)
            //: return
            return
        }

        //: taskModel.stream?.open()
        taskModel.stream?.open()
        //: let totalBytesWritten = VoiceDownloadTaskModel.getFileSize(path: taskModel.zipFilePath)
        let totalBytesWritten = ClingThen.shrinkDomain(path: taskModel.zipFilePath)
        //: let totalBytesExpectedToWrite = totalBytesWritten + Double(dataTask.countOfBytesExpectedToReceive)
        let totalBytesExpectedToWrite = totalBytesWritten + Double(dataTask.countOfBytesExpectedToReceive)
        //: taskModel.totalSize = totalBytesExpectedToWrite
        taskModel.totalSize = totalBytesExpectedToWrite
        //: taskModel.taskStatus = .running
        taskModel.taskStatus = .running
        //: completionHandler(.allow)
        completionHandler(.allow)
    }

    // 写入
    //: func urlSession(_ session: URLSession, dataTask: URLSessionDataTask, didReceive data: Data) {
    func urlSession(_: URLSession, dataTask: URLSessionDataTask, didReceive data: Data) {
        //: guard let taskModel = self.downloadingModelDic[dataTask.taskDescription ?? ""] else {
        guard let taskModel = self.downloadingModelDic[dataTask.taskDescription ?? ""] else {
            //: return
            return
        }
        //: taskModel.stream?.write((data as NSData).bytes, maxLength: data.count)
        taskModel.stream?.write((data as NSData).bytes, maxLength: data.count)
        //: self.delegate?.voiceDownloading(model: taskModel)
        self.delegate?.vox(model: taskModel)
    }

    // 请求结束或失败
    //: func urlSession(_ session: URLSession, task: URLSessionTask, didCompleteWithError error: Error?) {
    func urlSession(_: URLSession, task: URLSessionTask, didCompleteWithError error: Error?) {
        //: guard let taskModel = self.downloadingModelDic[task.taskDescription ?? ""] else {
        guard let taskModel = self.downloadingModelDic[task.taskDescription ?? ""] else {
            //: return
            return
        }

        //: taskModel.stream?.close()
        taskModel.stream?.close()
        //: taskModel.stream = nil
        taskModel.stream = nil

        // 暂时只对一键打招呼的response判断返回内容
        //: var errorCode = 200
        var errorCode = 200
        //: if taskModel.taskTypeId == .oneKeyGreet {
        if taskModel.taskTypeId == .oneKeyGreet {
            //: if let response = task.response as? HTTPURLResponse {
            if let response = task.response as? HTTPURLResponse {
                //: if response.statusCode >= 200 && response.statusCode < 300 {
                if response.statusCode >= 200 && response.statusCode < 300 {
                    //: errorCode = 200
                    errorCode = 200
                    //: } else {
                } else {
                    //: errorCode = response.statusCode
                    errorCode = response.statusCode
                }
            }
        }

        //: if error != nil || errorCode != 200 {
        if error != nil || errorCode != 200 {
            //: if let error = error, (error as NSError).userInfo[NSLocalizedDescriptionKey] as? String == "cancelled" {
            if let error = error, (error as NSError).userInfo[NSLocalizedDescriptionKey] as? String == (noti_languageKey.replacingOccurrences(of: "reserve", with: "n") + mainStripKey.replacingOccurrences(of: "within", with: "ed")) {
                //: if taskModel.taskStatus == .pause {
                if taskModel.taskStatus == .pause {
                    //: pauseTask(url: task.taskDescription ?? "", isSuspend: true)
                    get(url: task.taskDescription ?? "", isSuspend: true)
                    //: } else if taskModel.taskStatus == .cancel {
                } else if taskModel.taskStatus == .cancel {
                    //: self.cancelTask(url: task.taskDescription ?? "")
                    self.reading(url: task.taskDescription ?? "")
                }
                //: } else {
            } else {
                //: taskModel.taskStatus = .error
                taskModel.taskStatus = .error
                //: pauseTask(url: task.taskDescription ?? "", isSuspend: false)
                get(url: task.taskDescription ?? "", isSuspend: false)
            }
            //: } else {
        } else {
            //: taskModel.taskStatus = .finish
            taskModel.taskStatus = .finish
            //: self.completeTask(url: task.taskDescription ?? "")
            self.openTo(url: task.taskDescription ?? "")
        }

        //: taskModel.dataTask?.cancel()
        taskModel.dataTask?.cancel()
        //: taskModel.dataTask = nil
        taskModel.dataTask = nil
    }
}

// MARK: - Private

//: extension VoiceDownloadTaskManager {
extension MirrorSessionDelegate {
    /// 暂停下载任务
    /// - Parameters:
    ///   - url: 下载地址
    ///   - isSuspend: 是否暂停
    //: func pauseTask(url: String, isSuspend: Bool) {
    func get(url: String, isSuspend: Bool) {
        //: guard let taskModel = self.downloadingModelDic[url] else { return }
        guard let taskModel = self.downloadingModelDic[url] else { return }
        //: switch taskModel.taskTypeId {
        switch taskModel.taskTypeId {
        //: case .chatRecord:
        case .chatRecord:
            //: let status = isSuspend ? "\(DownloadTaskStatus.pause.rawValue)" : "\(DownloadTaskStatus.error.rawValue)"
            let status = isSuspend ? "\(UponStrideable.pause.rawValue)" : "\(UponStrideable.error.rawValue)"
            //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: taskModel.taskId, status: status)
            FactoryThen.streetSmartLive(msgId: taskModel.taskId, status: status)
            //: if isSuspend == false {
            if isSuspend == false {
                //: self.delegate?.voiceDownloadError(model: taskModel)
                self.delegate?.toEachOne(model: taskModel)
            }

        //: case .oneKeyGreet:
        case .oneKeyGreet:
            //: self.dataDownloadBlock?(taskModel)
            self.dataDownloadBlock?(taskModel)

        //: case .undefined:
        case .undefined:
            //: break
            break
        }

        //: self.downloadingModelDic.removeValue(forKey: url)
        self.downloadingModelDic.removeValue(forKey: url)
    }

    /// 取消下载
    /// - Parameter url: 下载地址
    //: func cancelTask(url: String) {
    func reading(url: String) {
        //: guard let taskModel = self.downloadingModelDic[url] else { return }
        guard let taskModel = self.downloadingModelDic[url] else { return }
        //: self.downloadingModelDic.removeValue(forKey: url)
        self.downloadingModelDic.removeValue(forKey: url)
        //: if let index = self.dataTasksArray.firstIndex(of: taskModel) {
        if let index = self.dataTasksArray.firstIndex(of: taskModel) {
            //: self.dataTasksArray.remove(at: index)
            self.dataTasksArray.remove(at: index)
        }

        //: if FileManager.default.isExecutableFile(atPath: taskModel.zipFilePath) {
        if FileManager.default.isExecutableFile(atPath: taskModel.zipFilePath) {
            //: try? FileManager.default.removeItem(atPath: taskModel.zipFilePath)
            try? FileManager.default.removeItem(atPath: taskModel.zipFilePath)
        }

        //: switch taskModel.taskTypeId {
        switch taskModel.taskTypeId {
        //: case .chatRecord:
        case .chatRecord:
            //: WCDBVoiceMsgTable.db_deleteVoiceMsg(msgId: taskModel.taskId)
            FactoryThen.adjustSample(msgId: taskModel.taskId)
            //: self.delegate?.voiceDownloadCancel(model: taskModel)
            self.delegate?.table(model: taskModel)

        //: case .oneKeyGreet:
        case .oneKeyGreet:
            //: self.dataDownloadBlock?(taskModel)
            self.dataDownloadBlock?(taskModel)

        //: case .undefined:
        case .undefined:
            //: break
            break
        }
    }

    /// 完成下载
    /// - Parameter url: 下载地址
    //: func completeTask(url: String) {
    func openTo(url: String) {
        //: guard let taskModel = self.downloadingModelDic[url] else { return }
        guard let taskModel = self.downloadingModelDic[url] else { return }
        //: self.downloadingModelDic.removeValue(forKey: url)
        self.downloadingModelDic.removeValue(forKey: url)
        //: if let index = self.dataTasksArray.firstIndex(of: taskModel) {
        if let index = self.dataTasksArray.firstIndex(of: taskModel) {
            //: self.dataTasksArray.remove(at: index)
            self.dataTasksArray.remove(at: index)
        }

        //: let size = VoiceDownloadTaskModel.getFileSize(path: taskModel.zipFilePath)
        let size = ClingThen.shrinkDomain(path: taskModel.zipFilePath)
        //: if size > 0 {
        if size > 0 {
            //: if taskModel.taskTypeId == .chatRecord {
            if taskModel.taskTypeId == .chatRecord {
                //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: taskModel.taskId, status: "\(DownloadTaskStatus.finish.rawValue)")
                FactoryThen.streetSmartLive(msgId: taskModel.taskId, status: "\(UponStrideable.finish.rawValue)")
            }

            //: let filePath = "\(taskModel.zipFilePath).wav"
            let filePath = "\(taskModel.zipFilePath)" + (String(dataEventSectionText))
            //: taskModel.unZipFilePath = filePath
            taskModel.unZipFilePath = filePath

            //: self.getUnZipFilePath(at: taskModel.zipFilePath, withKeyId: taskModel.taskId, withTypeId: taskModel.taskTypeId) { _ in
            self.quote(at: taskModel.zipFilePath, withKeyId: taskModel.taskId, withTypeId: taskModel.taskTypeId) { _ in
                //: switch taskModel.taskTypeId {
                switch taskModel.taskTypeId {
                //: case .chatRecord:
                case .chatRecord:
                    //: self.delegate?.voiceDownloadFinish(model: taskModel)
                    self.delegate?.reduceModel(model: taskModel)

                //: case .oneKeyGreet:
                case .oneKeyGreet:
                    //: self.dataDownloadBlock?(taskModel)
                    self.dataDownloadBlock?(taskModel)

                //: case .undefined:
                case .undefined:
                    //: break
                    break
                }
            }
            //: } else {
        } else {
            // expired
            //: switch taskModel.taskTypeId {
            switch taskModel.taskTypeId {
            //: case .chatRecord:
            case .chatRecord:
                //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: taskModel.taskId, status: "\(DownloadTaskStatus.expired.rawValue)")
                FactoryThen.streetSmartLive(msgId: taskModel.taskId, status: "\(UponStrideable.expired.rawValue)")
                //: self.delegate?.voiceDownloadExpired(model: taskModel)
                self.delegate?.boardRevenue(model: taskModel)

            //: case .oneKeyGreet:
            case .oneKeyGreet:
                //: self.dataDownloadBlock?(taskModel)
                self.dataDownloadBlock?(taskModel)

            //: case .undefined:
            case .undefined:
                //: break
                break
            }
        }
    }

    //: func getUnZipFilePath(at path: String, withKeyId keyId: String, withTypeId typeId: DownloadTaskTypeID, complete: @escaping (Error?) -> Void) {
    func quote(at path: String, withKeyId keyId: String, withTypeId typeId: BlueCustomReflectable, complete: @escaping (Error?) -> Void) {
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: if let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
            if let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
                //: let newPath = "\(path).wav"
                let newPath = "\(path)" + (String(dataEventSectionText))
                //: if !FileManager.default.fileExists(atPath: newPath) {
                if !FileManager.default.fileExists(atPath: newPath) {
                    //: try? FileManager.default.createFile(atPath: newPath, contents: nil, attributes: nil)
                    try? FileManager.default.createFile(atPath: newPath, contents: nil, attributes: nil)
                }
                //: if let handle = FileHandle(forWritingAtPath: newPath) {
                if let handle = FileHandle(forWritingAtPath: newPath) {
                    //: handle.seekToEndOfFile()
                    handle.seekToEndOfFile()
                    //: let unzippedData = data.gunzippedData()
                    let unzippedData = data.interval()
                    //: handle.write(unzippedData)
                    handle.write(unzippedData)
                    //: handle.closeFile()
                    handle.closeFile()
                    //: try? FileManager.default.removeItem(atPath: path)
                    try? FileManager.default.removeItem(atPath: path)
                    //: if typeId == .chatRecord {
                    if typeId == .chatRecord {
                        //: WCDBVoiceMsgTable.db_updateVoiceMsg(msgId: keyId, filePath: newPath)
                        FactoryThen.streetSmartLive(msgId: keyId, filePath: newPath)
                    }
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: complete(nil)
                        complete(nil)
                    }
                }
            }
        }
    }
}
