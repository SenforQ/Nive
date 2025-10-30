// __DEBUG__
// __CLOSE_PRINT__
//
//  InstanceBagReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/13.
//

//: import HandyJSON
import HandyJSON
//: import UIKit
import UIKit

//: @objcMembers class TalkingMsgBaseModel: NSObject, HandyJSON {
@objcMembers class InstanceBagReactiveCompatible: NSObject, HandyJSON {
    //: var msgInfo: TalkingMsgInfoModel?
    var msgInfo: FinishInfoModel?
    //: var gift: TalkingMsgGiftModel?
    var gift: ProposalMeasurable?
    //: var user: TalkingMsgUserModel?
    var user: RealmBrightThen?
    //: var toUser: TalkingMsgToUserModel?
    var toUser: ExistUserModel?

    //: required override init() {}
    override required init() {}
}

//: class TalkingMsgInfoModel: NSObject, HandyJSON {
class FinishInfoModel: NSObject, HandyJSON {
    //: var msgId = ""
    var msgId = ""
    //: var content = ""
    var content = ""
    //: var contentType = ""
    var contentType = ""
    //: var imageUri = ""
    var imageUri = ""
    //: var uid = ""
    var uid = ""
    //: var toUid = ""
    var toUid = ""
    //: var mfBean = ""
    var mfBean = ""

    //: required override init() {}
    override required init() {}
}

//: class TalkingMsgUserModel: NSObject, HandyJSON {
class RealmBrightThen: NSObject, HandyJSON {
    //: var uid = ""
    var uid = ""
    //: var nickname = ""
    var nickname = ""
    //: var headPic = ""
    var headPic = ""
    //: var age = ""
    var age = ""
    //: required override init() {}
    override required init() {}
}

//: class TalkingMsgToUserModel: NSObject, HandyJSON {
class ExistUserModel: NSObject, HandyJSON {
    //: var uid = ""
    var uid = ""
    //: var nickname = ""
    var nickname = ""
    //: var headPic = ""
    var headPic = ""

    //: required override init() {}
    override required init() {}
}

//: class TalkingMsgGiftModel: NSObject, HandyJSON {
class ProposalMeasurable: NSObject, HandyJSON {
    //: var iosEffect = ""
    var iosEffect = ""
    //: var animationTimes = ""
    var animationTimes = ""
    //: var price = ""
    var price = ""
    //: var imgPreview = ""
    var imgPreview = ""
    //: var giftNum = ""
    var giftNum = ""
    //: var sendNum = ""
    var sendNum = ""
    //: var showType = ""
    var showType = ""
    //: var name = ""
    var name = ""
    //: var num = ""
    var num = ""
    //: var iosVapEffect = ""
    var iosVapEffect = ""

    //: required override init() {}
    override required init() {}
}
