
//: Declare String Begin

/*: "mf/user/recommendUser" :*/
fileprivate let show_clipMemoryData:String = "quote red essay tip whatmf/us"
fileprivate let data_beyondKey:String = "shade click video master cityer/r"
fileprivate let const_monthText:String = "lock cornerendUser"

/*: "page" :*/
fileprivate let showGrossKey:[UInt8] = [0x25,0x16,0x1c,0x1a]

fileprivate func wordWriting(expression num: UInt8) -> UInt8 {
    let value = Int(num) - 181
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "mf/user/singleUser" :*/
fileprivate let noti_artFillTitle:String = "year less per threemf/u"
fileprivate let k_pinionCollectionTitle:String = "housegle"

/*: "uid" :*/
fileprivate let k_approveUrl:[UInt8] = [0x52,0x4e,0x43]

private func supportSucceed(route num: UInt8) -> UInt8 {
    return num ^ 39
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdministratorSearchManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/11.
//

//: import UIKit
import UIKit

//: class TalkingSearchManager: NSObject {
class AdministratorSearchManager: NSObject {
    // 列表分页
    //: var recommendListPage = 0
    var recommendListPage = 0

    /// 推荐用户列表
    /// - Parameter completion: 回调
    //: func req_recommendUser(completion: @escaping FinishBlock) {
    func sizeCompletion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/user/recommendUser"
        reqModel.requestPath = (String(show_clipMemoryData.suffix(5)) + String(data_beyondKey.suffix(4)) + "ecomm" + String(const_monthText.suffix(7)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["page": recommendListPage]
        reqModel.params = [String(bytes: showGrossKey.map{wordWriting(expression: $0)}, encoding: .utf8)!: recommendListPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.recommendListPage == 0 {
            if self.recommendListPage == 0 {
                //: self.recommendDataArr.removeAll()
                self.recommendDataArr.removeAll()
            }

            //: for dict in result as! [Dictionary<String, Any>] {
            for dict in result as! [[String: Any]] {
                //: if let model = TalkingRecommendUserModel.deserialize(from: dict as? Dictionary) {
                if let model = LetterUserModel.deserialize(from: dict as? Dictionary) {
                    //: self.recommendDataArr.append(model)
                    self.recommendDataArr.append(model)
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 搜索uid
    /// - Parameters:
    ///   - uid: 用户ID
    ///   - completion: 回调
    //: func req_singleUser(uid: String, completion: @escaping FinishBlock) {
    func advancedBecome(uid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/user/singleUser"
        reqModel.requestPath = (String(noti_artFillTitle.suffix(4)) + "ser/s" + k_pinionCollectionTitle.replacingOccurrences(of: "house", with: "in") + "User")
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["uid": uid]
        reqModel.params = [String(bytes: k_approveUrl.map{supportSucceed(route: $0)}, encoding: .utf8)!: uid]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: self.searchListDataArr.removeAll()
            self.searchListDataArr.removeAll()
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if let model = TalkingRecommendUserModel.deserialize(from: result) {
            if let model = LetterUserModel.deserialize(from: result) {
                //: self.searchListDataArr.append(model)
                self.searchListDataArr.append(model)
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy Load

    //: lazy var recommendDataArr: [TalkingRecommendUserModel] = {
    lazy var recommendDataArr: [LetterUserModel] = //: return Array<LetterUserModel>()
        .init()
    //: }()

    //: lazy var searchListDataArr: [TalkingRecommendUserModel] = {
    lazy var searchListDataArr: [LetterUserModel] = //: return Array<LetterUserModel>()
        .init()
    //: }()
}
