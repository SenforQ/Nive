
//: Declare String Begin

/*: "WCDB数据库打开失败：userId为空。" :*/
fileprivate let app_broadName:[Character] = ["W","C","D","B","数","据","库","打","开","失","败","：","u","s","e","r","I","d","\u{4e3a}","空","。"]

/*: "WCDB/ :*/
fileprivate let k_compareNeedPath:[Character] = ["W","C","D","B","/"]

/*: "WCDB数据库打开失败： :*/
fileprivate let k_eyeName:[Character] = ["W","C","D","B","数","\u{636e}","库"]
fileprivate let noti_songMessage:String = "打\u{5f00}\u{5931}败："

/*: "WCDB数据库成功打开： :*/
fileprivate let main_regulateStr:String = "WCDB数据库keep approximate filter string"
fileprivate let kGravityValue:String = "\u{6210}功\u{6253}开\u{ff1a}"

/*: "WCDB数据库成功关闭。" :*/
fileprivate let notiBroadName:[Character] = ["W","C","D","B","数","据","\u{5e93}"]
fileprivate let constRefuseAdminMessage:[Character] = ["成","\u{529f}","\u{5173}","\u{95ed}","\u{3002}"]

/*: "WCDB数据库：创建表失败。error： :*/
fileprivate let user_momentKey:String = "WCDB\u{6570}\u{636e}"
fileprivate let noti_floorName:String = "error：server tolerance"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConversionManager.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

//: class WCDBManager: NSObject {
class ConversionManager: NSObject {
    //: static let shared = WCDBManager()
    static let shared = ConversionManager()
    /// 数据库
    //: var database: Database?
    var database: Database?
    /// 数据库名称
    //: private var wcdbName: String {
    private var wcdbName: String {
        //: return AppManager.share.loginUserMode.userID + ".db"
        return AppManager.share.loginUserMode.userID + ".db"
    }

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.connectDatabase()
        self.clearDown()
    }

    /// 连接数据库
    //: func connectDatabase() {
    func clearDown() {
        //: closeDatabase()
        phonation()

        //: guard !AppManager.share.loginUserMode.userID.isEmpty else {
        guard !AppManager.share.loginUserMode.userID.isEmpty else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：userId为空。")
            NiftyLogTool.paragraphFromRank(msg: (String(app_broadName)))
            //: return
            return
        }
        //: guard let fileURL = try? FileManager.default
        guard let fileURL = try? FileManager.default
            //: .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            .url(for: .documentDirectory, in: .userDomainMask, appropriateFor: nil, create: true)
            //: .appendingPathComponent("WCDB/\(wcdbName)") else { return }
            .appendingPathComponent((String(k_compareNeedPath)) + "\(wcdbName)") else { return }
        //: database = Database(at: fileURL)
        database = Database(at: fileURL)
        //: guard database?.canOpen == true else {
        guard database?.canOpen == true else {
            //: UploadLogTool.writeLog(msg: "WCDB数据库打开失败：\(fileURL.path)")
            NiftyLogTool.paragraphFromRank(msg: (String(k_eyeName) + noti_songMessage) + "\(fileURL.path)")
            //: return
            return
        }
        //: printLog(message: "WCDB数据库成功打开：\(fileURL.path)")
        printLog(message: (String(main_regulateStr.prefix(7)) + kGravityValue) + "\(fileURL.path)")
        //: createTables()
        tables()
    }

    /// 关闭数据库
    //: private func closeDatabase() {
    private func phonation() {
        //: guard database != nil else { return }
        guard database != nil else { return }
        //: database?.close()
        database?.close()
        //: try? database?.close(onClosed: { [weak self] in
        try? database?.close(onClosed: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.database = nil
            self.database = nil
            //: printLog(message: "WCDB数据库成功关闭。")
            printLog(message: (String(notiBroadName) + String(constRefuseAdminMessage)))
            //: })
        })
    }
}

// MARK: - 创建表

//: extension WCDBManager {
extension ConversionManager {
    /// 创建表
    //: private func createTables() {
    private func tables() {
        //: do {
        do {
            // 用户信息表
            //: try database?.create(table: WCDBUserInfoTableName, of: WCDBUserInfoTable.self)
            try database?.create(table: notiCancelValue, of: LightMagnitudeensityInfoTable.self)
            // 语音消息表
            //: try database?.create(table: WCDBVoiceMsgTableName, of: WCDBVoiceMsgTable.self)
            try database?.create(table: kOfFormat, of: FactoryThen.self)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "WCDB数据库：创建表失败。error：\(error).")
            NiftyLogTool.paragraphFromRank(msg: (user_momentKey + "\u{5e93}：创建\u{8868}失败。" + String(noti_floorName.prefix(6))) + "\(error).")
        }
    }
}
