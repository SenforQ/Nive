// __DEBUG__
// __CLOSE_PRINT__
//
//  OldModelType.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import HandyJSON
import HandyJSON
//: import UIKit
import UIKit

//: struct SocialRankModel: HandyJSON {
struct OldModelType: HandyJSON {
    //: var activity: SocialPeriodModel?
    var activity: SimultaneouslyTransformable?
    //: var charm: SocialPeriodModel?
    var charm: SimultaneouslyTransformable?
}

//: struct SocialPeriodModel: HandyJSON {
struct SimultaneouslyTransformable: HandyJSON {
    //: var yesterday: SocialResModel?
    var yesterday: KeepMeasurable?
    //: var today: SocialResModel?
    var today: KeepMeasurable?
    //: var weekly: SocialResModel?
    var weekly: KeepMeasurable?
}

// 毫无意义的一层，等后端后期调整
//: struct SocialResModel: HandyJSON {
struct KeepMeasurable: HandyJSON {
    //: var res: [SocialRankItemModel] = []
    var res: [FrameworkItemModel] = []
}

//: struct SocialRankItemModel: HandyJSON {
struct FrameworkItemModel: HandyJSON {
    //: var uid = 0
    var uid = 0
    //: var value = 0
    var value = 0
    //: var nickname: String = ""
    var nickname: String = ""
    //: var headPic: String = ""
    var headPic: String = ""
    //: var sex: String = ""
    var sex: String = ""
    //: var loungePlus: Bool = false
    var loungePlus: Bool = false // 是否订阅
    //: var headPicFrame: String = ""      // 首充头像框
    var headPicFrame: String = "" // 首充头像框

    // MARK: - 自定义字段

    /// 占位字段，表示数据是否为空
    //: var isEmpty: Bool = false
    var isEmpty: Bool = false
}
