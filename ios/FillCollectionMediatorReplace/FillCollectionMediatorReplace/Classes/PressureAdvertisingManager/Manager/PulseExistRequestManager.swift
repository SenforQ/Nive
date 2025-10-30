
//: Declare String Begin

/*: "mf/business/list" :*/
fileprivate let show_whenMessage:[Character] = ["m","f","/","b","u","s","i","n","e","s"]
fileprivate let app_bulletManageStrikeUrl:String = "formal aside robots/list"

/*: "Any" :*/
fileprivate let noti_liteFormat:[Character] = ["A","n","y"]

/*: "Yes" :*/
fileprivate let showMayName:[Character] = ["Y","e","s"]

/*: "tab" :*/
fileprivate let const_lockUrl:[UInt8] = [0x31,0x24,0x27]

/*: "page" :*/
fileprivate let k_detailUrl:[UInt8] = [0x19,0x8,0xe,0xc]

private func crossSection(description num: UInt8) -> UInt8 {
    return num ^ 105
}

/*: "minAge" :*/
fileprivate let notiComputerRecentMessage:[UInt8] = [0xcc,0xc8,0xcd,0xa0,0xc6,0xc4]

fileprivate func appropriateOperate(absolute num: UInt8) -> UInt8 {
    let value = Int(num) + 161
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "maxAge" :*/
fileprivate let show_mouthCarryCostUrl:[UInt8] = [0x58,0x54,0x4d,0x74,0x52,0x50]

/*: "datingVideo" :*/
fileprivate let data_arcValue:[UInt8] = [0xf4,0xf1,0xe4,0xf9,0xfe,0xf7,0xc6,0xf9,0xf4,0xf5,0xff]

private func chocolateChipCookie(margin num: UInt8) -> UInt8 {
    return num ^ 144
}

/*: "uid" :*/
fileprivate let userParentSheUrl:[Character] = ["u","i","d"]

/*: "mf/premiumStar/list" :*/
fileprivate let user_bagId:[Character] = ["m","f","/","p","r","e","m","i","u","m","S","t"]
fileprivate let main_budgetName:String = "ar/listbeautiful govern"

/*: "mf/business/adBanner" :*/
fileprivate let dataPassUrl:String = "pinion carry or assetmf/b"
fileprivate let const_resultValue:[Character] = ["s","/","a","d","B","a","n","n","e","r"]

/*: "position" :*/
fileprivate let user_beginTitle:[UInt8] = [0xe5,0xfa,0xe6,0xfc,0xe1,0xfc,0xfa,0xfb]

private func adoptUs(key num: UInt8) -> UInt8 {
    return num ^ 149
}

/*: "bannerList" :*/
fileprivate let kZzUrl:String = "bayae"
fileprivate let data_huntingBulletFormat:[Character] = ["r","L","i","s","t"]

/*: "mf/rank/list" :*/
fileprivate let notiScriptName:[Character] = ["m","f","/","r","a","n","k"]
fileprivate let userStatUrl:String = "/listrefuse communicate"

/*: "name" :*/
fileprivate let notiMomentValue:[UInt8] = [0x65,0x6d,0x61,0x6e]

/*: "period" :*/
fileprivate let notiWorldText:[UInt8] = [0xfa,0xef,0xf8,0xe3,0xe5,0xee]

private func bringButterfly(weight num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "user/position" :*/
fileprivate let user_viaName:[Character] = ["u","s","e","r","/"]
fileprivate let notiAllowMsg:String = "sessiono"
fileprivate let app_thenCustomId:String = "SITION"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PulseExistRequestManager.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: enum SocialTab: Int {
enum UponVarArg: Int {
    //: case hot = 1
    case hot = 1 // 活跃
    //: case nearby  = 2
    case nearby = 2 // 附近
    //: case new  = 3
    case new = 3 // 新用户
}

//: class SocialRequestManager {
class PulseExistRequestManager {
    // 列表分页
    //: var listPage = 0
    var listPage = 0
    // 巨星计划分页
    //: var premiumStarPage = 0
    var premiumStarPage = 0
    // 防止重复请求
    //: var premiumStarIsLoading = false
    var premiumStarIsLoading = false
    // 巨星计划是否有更多数据
    //: var premiumStarCanLoadMore = true
    var premiumStarCanLoadMore = true
    // 最大请求次数
    //: let maxReq = 3
    let maxReq = 3
    // 当前已请求次数
    //: var haveReq = 0
    var haveReq = 0
    /// 请求首页列表数据
    /// - Parameters:
    ///   - tab: 1-活跃 2-附近 3-新人 4-同省 5-同城 6-高级用户
    ///   - page: 分页
    ///   - completion: 回调
    //: func req_socialList(tab: SocialTab, completion: @escaping FinishBlock) {
    func premiere(tab: UponVarArg, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/business/list"
        reqModel.requestPath = (String(show_whenMessage) + String(app_bulletManageStrikeUrl.suffix(6)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET

        // 筛选条件
        //: var minAge = 0
        var minAge = 0
        //: var maxAge = 0
        var maxAge = 0
        //: var datingVideo = 0
        var datingVideo = 0
        //: if SEARCH_AGE == "Any".localized {
        if k_domainTitle == (String(noti_liteFormat)).localized {
            //: minAge = 18
            minAge = 18
            //: maxAge = 80
            maxAge = 80
            //: } else if SEARCH_AGE == "58+" {
        } else if k_domainTitle == "58+" {
            //: minAge = 58
            minAge = 58
            //: maxAge = 80
            maxAge = 80
            //: } else {
        } else {
            //: let arr = SEARCH_AGE.split(separator: "-")
            let arr = k_domainTitle.split(separator: "-")
            //: if arr.count > 1 {
            if arr.count > 1 {
                //: minAge = Int(arr[0]) ?? 0
                minAge = Int(arr[0]) ?? 0
                //: maxAge = Int(arr[1]) ?? 0
                maxAge = Int(arr[1]) ?? 0
            }
        }
        //: if SEARCH_VIDEOCOVER == "Yes".localized {
        if user_restoreContent == (String(showMayName)).localized {
            //: datingVideo = 1
            datingVideo = 1
        }

        //: reqModel.params = ["tab": tab.rawValue,
        reqModel.params = [String(bytes: const_lockUrl.map{$0^69}, encoding: .utf8)!: tab.rawValue,
                           //: "page": listPage,
                           String(bytes: k_detailUrl.map{crossSection(description: $0)}, encoding: .utf8)!: listPage,
                           //: "minAge": minAge,
                           String(bytes: notiComputerRecentMessage.map{appropriateOperate(absolute: $0)}, encoding: .utf8)!: minAge,
                           //: "maxAge": maxAge,
                           String(bytes: show_mouthCarryCostUrl.map{$0^53}, encoding: .utf8)!: maxAge,
                           //: "datingVideo": datingVideo]
                           String(bytes: data_arcValue.map{chocolateChipCookie(margin: $0)}, encoding: .utf8)!: datingVideo]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: var resultArr = result as! [Dictionary<String, Any>]
            var resultArr = result as! [[String: Any]]

            //: if self.listPage == 0 {
            if self.listPage == 0 {
                //: self.section0Data.removeAll()
                self.section0Data.removeAll()
                //: self.section1Data.removeAll()
                self.section1Data.removeAll()
                //: self.bolckRepetData.removeAll()
                self.bolckRepetData.removeAll()
            }

            /// 后台拉黑向上补齐返回数据，客户端拉取下页有重复数据过滤
            //: for uid in self.bolckRepetData {
            for uid in self.bolckRepetData {
                //: for (index, dict) in resultArr.enumerated() {
                for (index, dict) in resultArr.enumerated() {
                    //: let uidstr = dict["uid"] as? Int
                    let uidstr = dict[(String(userParentSheUrl))] as? Int
                    //: if uid == String(uidstr ?? 0) {
                    if uid == String(uidstr ?? 0) {
                        //: resultArr.remove(at: index)
                        resultArr.remove(at: index)
                    }
                }
            }

            //: for dict in resultArr {
            for dict in resultArr {
                //: if let model = SocialUserListModel.deserialize(from: dict as? Dictionary) {
                if let model = SomeoneHandyJSON.deserialize(from: dict as? Dictionary) {
                    //: if self.section0Data.count < 4 {
                    if self.section0Data.count < 4 {
                        //: self.section0Data.append(model)
                        self.section0Data.append(model)
                        //: } else {
                    } else {
                        //: self.section1Data.append(model)
                        self.section1Data.append(model)
                    }
                    //: self.bolckRepetData.insert("\(model.uid)")
                    self.bolckRepetData.insert("\(model.uid)")
                }
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 请求巨星计划列表
    /// - Parameter completion: 回调
    //: func req_premiumStarList(completion: @escaping FinishBlock) {
    func superiorStarListLeave(completion: @escaping FinishBlock) {
        //: if premiumStarIsLoading { return }
        if premiumStarIsLoading { return }

        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/premiumStar/list"
        reqModel.requestPath = (String(user_bagId) + String(main_budgetName.prefix(7)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["page": premiumStarPage]
        reqModel.params = [String(bytes: k_detailUrl.map{crossSection(description: $0)}, encoding: .utf8)!: premiumStarPage]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: self.premiumStarIsLoading = false
            self.premiumStarIsLoading = false
            //: guard succeed == true else {
            guard succeed == true else {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }

            //: if self.premiumStarPage == 0 {
            if self.premiumStarPage == 0 {
                //: self.premiumStarListData.removeAll()
                self.premiumStarListData.removeAll()
            }

            //: let arr = result as! [Dictionary<String, Any>]
            let arr = result as! [[String: Any]]
            //: for dict in arr {
            for dict in arr {
                //: if let model = PremiumStarListModel.deserialize(from: dict as? Dictionary) {
                if let model = OrbitMeasurable.deserialize(from: dict as? Dictionary) {
                    //: self.premiumStarListData.append(model)
                    self.premiumStarListData.append(model)
                }
            }

            //: if arr.count < 20 {
            if arr.count < 20 {
                //: self.premiumStarCanLoadMore = false
                self.premiumStarCanLoadMore = false
            }

            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取广告位banner
    /// - Parameters:
    ///   - position: 广告位标识，1=首页，2=me,3:私聊
    ///   - completion: 回调
    //: func req_adBanner(position: Int, completion: @escaping FinishBlock) {
    func survivalBorder(position: Int, completion: @escaping FinishBlock) {
        //: premiumStarIsLoading = true
        premiumStarIsLoading = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/business/adBanner"
        reqModel.requestPath = (String(dataPassUrl.suffix(4)) + "usines" + String(const_resultValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["position": position]
        reqModel.params = [String(bytes: user_beginTitle.map{adoptUs(key: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
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

            //: if position == 2 {
            if position == 2 {
                //: completion(succeed, result, errorModel)
                completion(succeed, result, errorModel)
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(kZzUrl.replacingOccurrences(of: "ya", with: "nn") + String(data_huntingBulletFormat))] ?? []).arrayValue
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = ScrunchUpHandyJSON.deserialize(from: dict.dictionaryObject) {
                    //: self.adBannerListData.append(model)
                    self.adBannerListData.append(model)
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 首页榜单

    //: class func getRankListRequest(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
    class func lineCompletion(topName: String?, periodName: String?, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/rank/list"
        reqModel.requestPath = (String(notiScriptName) + String(userStatUrl.prefix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["name": topName ?? "", "period": periodName ?? ""]
        reqModel.params = [String(bytes: notiMomentValue.reversed(), encoding: .utf8)!: topName ?? "", String(bytes: notiWorldText.map{bringButterfly(weight: $0)}, encoding: .utf8)!: periodName ?? ""]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - 上传定位

    //: class func req_uploadPosition(params: [String: Any], completion: @escaping FinishBlock) {
    class func topographicPointMonth(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "user/position"
        reqModel.requestPath = (String(user_viaName) + notiAllowMsg.replacingOccurrences(of: "session", with: "p") + app_thenCustomId.lowercased())
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    // MARK: - Lazy load

    //: lazy var section0Data: [SocialUserListModel] = {
    lazy var section0Data: [SomeoneHandyJSON] = //: return Array<SomeoneHandyJSON>()
        .init()
    //: }()

    //: lazy var section1Data: [SocialUserListModel] = {
    lazy var section1Data: [SomeoneHandyJSON] = //: return Array<SomeoneHandyJSON>()
        .init()
    //: }()

    //: lazy var bolckRepetData = Set<String>()
    lazy var bolckRepetData = Set<String>()

    //: lazy var premiumStarListData: [PremiumStarListModel] = {
    lazy var premiumStarListData: [OrbitMeasurable] = //: return Array<OrbitMeasurable>()
        .init()
    //: }()

    //: lazy var adBannerListData: [SocialAdBannerModel] = {
    lazy var adBannerListData: [ScrunchUpHandyJSON] = //: return Array<ScrunchUpHandyJSON>()
        .init()
    //: }()
}
