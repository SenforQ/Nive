
//: Declare String Begin

/*: "launchFromApns" :*/
fileprivate let app_ownerTitle:[Character] = ["l","a","u","n","c","h","F","r","o","m","A","p","n","s"]

/*: "type" :*/
fileprivate let noti_disableMsg:String = "theme"

/*: "fromUid" :*/
fileprivate let show_produceAblePath:String = "up"
fileprivate let data_emptyName:String = "opportunity uniform alreadyromUid"

/*: "roomId" :*/
fileprivate let appEnterStr:[Character] = ["r","o","o","m","I","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HarassmentManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/26.
//

//: import UIKit
import UIKit

// 推送跳转
//: enum ANPSPushType: String {
enum SphereNameLiteral: String {
    //: case IM = "6"           // 私聊页
    case IM = "6" // 私聊页
    //: case Chat_Room = "7"    // 聊天室
    case Chat_Room = "7" // 聊天室
    //: case Calling = "11"     // 音视频通话
    case Calling = "11" // 音视频通话
    //: case User_Info = "12"   // 用户详情
    case User_Info = "12" // 用户详情
}

//: class TalkingAPNSManager: NSObject {
class HarassmentManager: NSObject {
    //: var APNSUserInfoStr = ""
    var APNSUserInfoStr = ""
    //: @objc dynamic var launchFromApns = false
    @objc dynamic var launchFromApns = false
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: @objc static let share = TalkingAPNSManager()
    @objc static let share = HarassmentManager()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: func func__listenAPNSInit() {
    func totalAcross() {
        //: self.rx.observeWeakly(Bool.self, "launchFromApns")
        self.rx.observeWeakly(Bool.self, (String(app_ownerTitle)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: self.func__actionWithPushInfo()
                    self.funcAndInfo()
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: func func__actionWithPushInfo() {
    func funcAndInfo() {
        //: if !APNSUserInfoStr.isEmptyString {
        if !APNSUserInfoStr.isEmptyString {
            //: let json = JSON(parseJSON: APNSUserInfoStr)
            let json = JSON(parseJSON: APNSUserInfoStr)
            //: let type = json["type"].stringValue
            let type = json[(noti_disableMsg.replacingOccurrences(of: "hem", with: "yp"))].stringValue
            //: let apnsType = ANPSPushType(rawValue: type)
            let apnsType = SphereNameLiteral(rawValue: type)
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: switch(apnsType) {
                switch apnsType {
                //: case .IM:
                case .IM:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(show_produceAblePath.replacingOccurrences(of: "up", with: "f") + String(data_emptyName.suffix(6)))].stringValue
                    //: ElementEarnReactiveCompatible.share.func__pushToPriveteChatVC(chatID: fromUid)
                    ElementEarnReactiveCompatible.share.totalAgain(chatID: fromUid)

                //: case .Chat_Room:
                case .Chat_Room:
                    //: let roomId = json["roomId"].stringValue
                    let roomId = json[(String(appEnterStr))].stringValue
                    //: ElementEarnReactiveCompatible.share.func__pushToGroupChat(groupId: roomId)
                    ElementEarnReactiveCompatible.share.ofRecover(groupId: roomId)

                //: case .Calling:
                case .Calling:
                    //: break
                    break

                //: case .User_Info:
                case .User_Info:
                    //: let fromUid = json["fromUid"].stringValue
                    let fromUid = json[(show_produceAblePath.replacingOccurrences(of: "up", with: "f") + String(data_emptyName.suffix(6)))].stringValue
                    //: ElementEarnReactiveCompatible.share.func__pushToUserDetailVC(uid: fromUid)
                    ElementEarnReactiveCompatible.share.datePress(uid: fromUid)

                //: case .none:
                case .none:
                    //: break
                    break
                }

                // 跳转后还原数据
                //: TalkingAPNSManager.share.APNSUserInfoStr = ""
                HarassmentManager.share.APNSUserInfoStr = ""
                //: TalkingAPNSManager.share.launchFromApns = false
                HarassmentManager.share.launchFromApns = false
            }
        }
    }
}
