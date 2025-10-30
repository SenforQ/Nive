
//: Declare String Begin

/*: "DBUserVoiceTable" :*/
fileprivate let k_writtenTitle:String = "DBUselect weekly"
fileprivate let const_drownUrl:String = "follow cap temporary functioneTable"

/*: "msgId" :*/
fileprivate let showVariationUrl:String = "sub warning survival easy fragmentmsgId"

/*: "toUid" :*/
fileprivate let const_visualData:String = "toUidinfo broadcast creation then"

/*: "senderId" :*/
fileprivate let dataProtectionAnalyzeKey:String = "senmutualer"
fileprivate let userTabMsg:String = "baseball regain editId"

/*: "audioSandbox" :*/
fileprivate let constConnectTitle:[Character] = ["a","u","d","i","o","S","a"]
fileprivate let user_seedId:String = "ndbochannel"

/*: "audioLength" :*/
fileprivate let showBalanceStr:[Character] = ["a","u","d","i","o"]
fileprivate let data_fadeUsStr:String = "Lengthnormal lite"

/*: "audioData" :*/
fileprivate let data_fenceValue:[Character] = ["a","u","d","i","o","D"]
fileprivate let mainNaturalId:String = "providertprovider"

/*: "audioUri" :*/
fileprivate let show_devoteKey:String = "aallowi"

/*: "isRead" :*/
fileprivate let main_remoteStr:String = "superior nose offerisRead"

/*: "WCDB表 :*/
fileprivate let dataTimeSaleMsg:String = "WCDB表please series"

/*: : 批量插入数据失败。error： :*/
fileprivate let constFilterUrl:String = ": \u{6279}\u{91cf}插入"
fileprivate let userInfoStr:[Character] = ["\u{6570}","据","失","败"]
fileprivate let data_positionName:[Character] = ["。","e","r","r","o","r","："]

/*: : 更新数据失败。error： :*/
fileprivate let appFavoriteKey:String = ": \u{66f4}\u{65b0}数"
fileprivate let show_heavyUrl:String = "\u{636e}失败。er"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryThen.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2024/8/29.
//

//: import UIKit
import UIKit
//: import WCDBSwift
import WCDBSwift

/// 表名
//: let WCDBVoiceMsgTableName = "DBUserVoiceTable"
let kOfFormat = (String(k_writtenTitle.prefix(4)) + "erVoic" + String(const_drownUrl.suffix(6)))
//: @objcMembers
@objcMembers
//: public final class WCDBVoiceMsgTable: NSObject, TableCodable {
public final class FactoryThen: NSObject, TableCodable {
    /// 消息Id【主键】
    //: public var msgId: String = ""
    public var msgId: String = ""
    /// 语音长度
    //: public var db_audioLength: String = ""
    public var db_audioLength: String = ""
    /// 缓存路径
    //: public var db_filePath: String = ""
    public var db_filePath: String = ""
    /// 下载路径
    //: var db_voiceUri: String = ""
    var db_voiceUri: String = ""
    /// 发送方
    //: var db_senduid: String = ""
    var db_senduid: String = ""
    /// 接收方
    //: var db_touid: String = ""
    var db_touid: String = ""
    /// 是否已读; 0未读，1已读
    //: var db_isRead: String = ""
    var db_isRead: String = ""
    /// 下载状态
    //: var downloadStatus: String = ""
    var downloadStatus: String = ""

    //: public enum CodingKeys: String, CodingTableKey {
    public enum CodingKeys: String, CodingTableKey {
        //: public typealias Root = WCDBVoiceMsgTable
        public typealias Root = FactoryThen
        //: case msgId
        case msgId
        //: case db_voiceUri
        case db_voiceUri
        //: case db_filePath
        case db_filePath
        //: case db_senduid
        case db_senduid
        //: case db_touid
        case db_touid
        //: case db_isRead
        case db_isRead
        //: case db_audioLength
        case db_audioLength
        //: case downloadStatus
        case downloadStatus

        //: public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
        public static let objectRelationalMapping = TableBinding(CodingKeys.self) {
            //: BindColumnConstraint(msgId, isPrimary: true)
            BindColumnConstraint(msgId, isPrimary: true)
        }
    }
}

// MARK: - 增、删、改、查

//: extension WCDBVoiceMsgTable {
extension FactoryThen {
    /// 插入单条数据
    /// - Parameter dic: 字典
    /// - Returns: 模型
    //: @discardableResult
    @discardableResult
    //: public class func db_inserVoiceMsgToDB(_ dic: [AnyHashable: Any]) -> WCDBVoiceMsgTable {
    public class func shapeAcross(_ dic: [AnyHashable: Any]) -> FactoryThen {
        //: let cache = WCDBVoiceMsgTable()
        let cache = FactoryThen()
        //: cache.msgId = dic["msgId"] as? String ?? ""
        cache.msgId = dic[(String(showVariationUrl.suffix(5)))] as? String ?? ""
        //: cache.db_touid = String(dic["toUid"] as? Int ?? 0)
        cache.db_touid = String(dic[(String(const_visualData.prefix(5)))] as? Int ?? 0)
        //: cache.db_senduid = dic["senderId"] as? String ?? ""
        cache.db_senduid = dic[(dataProtectionAnalyzeKey.replacingOccurrences(of: "mutual", with: "d") + String(userTabMsg.suffix(2)))] as? String ?? ""
        //: cache.db_filePath = dic["audioSandbox"] as? String ?? ""
        cache.db_filePath = dic[(String(constConnectTitle) + user_seedId.replacingOccurrences(of: "channel", with: "x"))] as? String ?? ""
        //: cache.db_audioLength = dic["audioLength"] as? String ?? ""
        cache.db_audioLength = dic[(String(showBalanceStr) + String(data_fadeUsStr.prefix(6)))] as? String ?? ""
        //: if dic.keys.contains("audioData") {
        if dic.keys.contains((String(data_fenceValue) + mainNaturalId.replacingOccurrences(of: "provider", with: "a"))) {
            //: cache.db_voiceUri = dic["audioData"] as? String ?? ""
            cache.db_voiceUri = dic[(String(data_fenceValue) + mainNaturalId.replacingOccurrences(of: "provider", with: "a"))] as? String ?? ""
        }
        //: if cache.db_voiceUri.isEmpty {
        if cache.db_voiceUri.isEmpty {
            //: if dic.keys.contains("audioUri") {
            if dic.keys.contains((show_devoteKey.replacingOccurrences(of: "allow", with: "ud") + "oUri")) {
                //: cache.db_voiceUri = dic["audioUri"] as? String ?? ""
                cache.db_voiceUri = dic[(show_devoteKey.replacingOccurrences(of: "allow", with: "ud") + "oUri")] as? String ?? ""
            }
        }
        //: cache.db_isRead = dic["isRead"] as? String ?? ""
        cache.db_isRead = dic[(String(main_remoteStr.suffix(6)))] as? String ?? ""
        //: cache.downloadStatus = "0"
        cache.downloadStatus = "0"
        //: db_updateVoiceMsg(cache)
        goOfMsg(cache)
        //: return cache
        return cache
    }

    /// 插入单条数据
    /// - Parameter voiceMsg: 数据模型
    //: class func db_insertVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func liverSpot(_ voiceMsg: FactoryThen) {
        //: WCDBVoiceMsgTable.db_insertVoiceMsgs([voiceMsg])
        FactoryThen.systemLocationGo([voiceMsg])
    }

    /// 插入多条数据
    /// - Parameter voiceMsgs: 数据数组
    //: class func db_insertVoiceMsgs(_ voiceMsgs: [WCDBVoiceMsgTable]) {
    class func systemLocationGo(_ voiceMsgs: [FactoryThen]) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ConversionManager.shared.database?.run(transaction: { _ in
            //: do {
            do {
                //: try WCDBManager.shared.database?.insert(voiceMsgs, intoTable: WCDBVoiceMsgTableName)
                try ConversionManager.shared.database?.insert(voiceMsgs, intoTable: kOfFormat)
                //: } catch {
            } catch {
                //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 批量插入数据失败。error：\(error).")
                NiftyLogTool.paragraphFromRank(msg: (String(dataTimeSaleMsg.prefix(5))) + "\(kOfFormat)" + (constFilterUrl + String(userInfoStr) + String(data_positionName)) + "\(error).")
            }
            //: })
        })
    }

    /// 查询单个数据
    /// - Parameter msgId: 消息id
    /// - Returns: 模型
    //: public class func db_getVoiceMsg(with msgId: String) -> WCDBVoiceMsgTable? {
    public class func screenNeed(with msgId: String) -> FactoryThen? {
        //: if let voiceMsgs = WCDBVoiceMsgTable.db_getVoiceMsgs(with: [msgId]) {
        if let voiceMsgs = FactoryThen.remainWith(with: [msgId]) {
            //: return voiceMsgs.first
            return voiceMsgs.first
        }
        //: return nil
        return nil
    }

    /// 查询多条数据
    /// - Parameter msgIds: id数据
    /// - Returns: 数据数组
    //: class func db_getVoiceMsgs(with msgIds: [String]) -> [WCDBVoiceMsgTable]? {
    class func remainWith(with msgIds: [String]) -> [FactoryThen]? {
        //: do {
        do {
            //: let condition = WCDBVoiceMsgTable.Properties.msgId.in(msgIds)
            let condition = FactoryThen.Properties.msgId.in(msgIds)
            //: let voiceMsgs: [WCDBVoiceMsgTable]? = try WCDBManager.shared.database?.getObjects(on: WCDBVoiceMsgTable.Properties.all, fromTable: WCDBVoiceMsgTableName, where: condition)
            let voiceMsgs: [FactoryThen]? = try ConversionManager.shared.database?.getObjects(on: FactoryThen.Properties.all, fromTable: kOfFormat, where: condition)
            //: return voiceMsgs
            return voiceMsgs
            //: } catch {
        } catch {
            //: return nil
            return nil
        }
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameter voiceMsg: 数据模型
    //: class func db_updateVoiceMsg(_ voiceMsg: WCDBVoiceMsgTable) {
    class func goOfMsg(_ voiceMsg: FactoryThen) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ConversionManager.shared.database?.run(transaction: { _ in
            // 数据库中已存在，则更新数据
            //: if WCDBVoiceMsgTable.db_getVoiceMsg(with: voiceMsg.msgId) != nil {
            if FactoryThen.screenNeed(with: voiceMsg.msgId) != nil {
                //: do {
                do {
                    //: let condition = WCDBVoiceMsgTable.Properties.msgId == voiceMsg.msgId
                    let condition = FactoryThen.Properties.msgId == voiceMsg.msgId
                    //: try WCDBManager.shared.database?.update(table: WCDBVoiceMsgTableName,
                    try ConversionManager.shared.database?.update(table: kOfFormat,
                                                            //: on: WCDBVoiceMsgTable.Properties.all,
                                                            on: FactoryThen.Properties.all,
                                                            //: with: voiceMsg,
                                                            with: voiceMsg,
                                                            //: where: condition)
                                                            where: condition)
                    //: } catch {
                } catch {
                    //: UploadLogTool.writeLog(msg: "WCDB表\(WCDBVoiceMsgTableName): 更新数据失败。error：\(error).")
                    NiftyLogTool.paragraphFromRank(msg: (String(dataTimeSaleMsg.prefix(5))) + "\(kOfFormat)" + (appFavoriteKey + show_heavyUrl + "ror：") + "\(error).")
                }

                //: } else {
            } else {
                // 数据库中不存在，则插入数据
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(voiceMsg)
                FactoryThen.liverSpot(voiceMsg)
            }
            //: })
        })
    }

    /// 更新单个数据【如果没有则插入】
    /// - Parameters:
    ///   - msgId: 消息Id
    ///   - status: 状态
    ///   - filePath: 路径
    //: class func db_updateVoiceMsg(msgId: String, status: String = "", filePath: String = "") {
    class func streetSmartLive(msgId: String, status: String = "", filePath: String = "") {
        //: guard let dbModel = WCDBVoiceMsgTable.db_getVoiceMsg(with: msgId) else { return }
        guard let dbModel = FactoryThen.screenNeed(with: msgId) else { return }
        //: if status.isEmpty == false {
        if status.isEmpty == false {
            //: dbModel.downloadStatus = status
            dbModel.downloadStatus = status
        }
        //: if filePath.isEmpty == false {
        if filePath.isEmpty == false {
            //: dbModel.db_filePath = filePath
            dbModel.db_filePath = filePath
        }
        //: WCDBVoiceMsgTable.db_updateVoiceMsg(dbModel)
        FactoryThen.goOfMsg(dbModel)
    }

    /// 根据消息Id删除数据
    /// - Parameter msgId: 消息Id
    //: class func db_deleteVoiceMsg(msgId: String) {
    class func adjustSample(msgId: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ConversionManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.msgId == msgId
            let condition = FactoryThen.Properties.msgId == msgId
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? ConversionManager.shared.database?.delete(fromTable: kOfFormat,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }

    /// 根据userId、toUid删除数据
    /// - Parameters:
    ///   - userId: 用户id
    ///   - toUid: 对方id
    //: class func db_deleteVoiceMsg(_ userId: String, toUid: String) {
    class func link(_ userId: String, toUid: String) {
        //: try? WCDBManager.shared.database?.run(transaction: { _ in
        try? ConversionManager.shared.database?.run(transaction: { _ in
            //: let condition = WCDBVoiceMsgTable.Properties.db_senduid == userId && WCDBVoiceMsgTable.Properties.db_touid == toUid
            let condition = FactoryThen.Properties.db_senduid == userId && FactoryThen.Properties.db_touid == toUid
            //: try? WCDBManager.shared.database?.delete(fromTable: WCDBVoiceMsgTableName,
            try? ConversionManager.shared.database?.delete(fromTable: kOfFormat,
                                                     //: where: condition)
                                                     where: condition)
            //: })
        })
    }
}
