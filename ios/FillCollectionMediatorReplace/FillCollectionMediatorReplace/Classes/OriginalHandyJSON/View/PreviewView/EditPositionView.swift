
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataCapTitle:[UInt8] = [0x49,0x4e,0x49,0x54,0x8,0x43,0x4f,0x44,0x45,0x52,0x1a,0x9,0x0,0x48,0x41,0x53,0x0,0x4e,0x4f,0x54,0x0,0x42,0x45,0x45,0x4e,0x0,0x49,0x4d,0x50,0x4c,0x45,0x4d,0x45,0x4e,0x54,0x45,0x44]

fileprivate func tableSale(never num: UInt8) -> UInt8 {
    let value = Int(num) + 32
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditPositionView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TPreviewBottomToolView: UIView {
class EditPositionView: UIView {
    //: var uid:String = ""
    var uid: String = ""
    //: var mid: String = ""
    var mid: String = ""
    //: var mType: String = ""
    var mType: String = ""
    //: var isLike = false
    var isLike = false
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: var previewLikeBlock: (() -> Void)?
    var previewLikeBlock: (() -> Void)?
    //: var previewCommentBlock: (() -> Void)?
    var previewCommentBlock: (() -> Void)?
    //: var previewChatBlock: (() -> Void)?
    var previewChatBlock: (() -> Void)?
    //: var previewCrushBlock: (() -> Void)?
    var previewCrushBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.listStart()
        //: self.setupSubViewsConstraint()
        self.photoConstraint()
        //: self.bindInteraction()
        self.glowInner()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataCapTitle.map{tableSale(never: $0)}, encoding: .utf8)!)
    }
}

// MARK: - Bind && Event

//: extension TPreviewBottomToolView {
extension EditPositionView {
    //: private func bindInteraction() {
    private func glowInner() {}

    //: @objc func registerLikeAction() {
    @objc func trace() {
        //: self.likeRequest()
        self.compassionateUnwantedWithoutIngatheringConnection()
    }

    //: @objc func registerChatAction() {
    @objc func isApply() {
        //: self.chatPush()
        self.chat()
    }

    //: @objc func registerCrushAction() {
    @objc func unseeable() {
        //: self.crushRequest()
        self.distance()
    }

    //: @objc func registerCommentAction() {
    @objc func instance() {
        //: self.commentPush()
        self.shadowPush()
    }
}

// MARK: - update

//: extension TPreviewBottomToolView {
extension EditPositionView {
    //: func updateBottomView(model: TPreviewInfoModel) {
    func model(model: StillMeasurable) {
        //: uid = model.uid
        uid = model.uid
        //: mid = model.mid
        mid = model.mid
        //: mType = model.mType
        mType = model.mType
    }

    //: private func chatPush() {
    private func chat() {}

    //: private func commentPush() {
    private func shadowPush() {}

    //: private func crushRequest() {
    private func distance() {
        //: TalkingUserRequestManager.func__sendCrushWithUserId(targetUid: uid) { succeed, result, errorModel in
        EnsureReactiveCompatible.refuse(targetUid: uid) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                // 播放动画
            }
        }
    }

    //: private func likeRequest() {
    private func compassionateUnwantedWithoutIngatheringConnection() {
        //: TalkingUserRequestManager.func__likeMoment(mid: mid, type: mType) { succeed, result, errorModel in
        EnsureReactiveCompatible.promptFunc(mid: mid, type: mType) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: self.isLike = !self.isLike
                self.isLike = !self.isLike
            }
        }
    }
}

// MARK: Layout

//: extension TPreviewBottomToolView {
extension EditPositionView {
    //: private func setupSubviews() {
    private func listStart() {}

    //: private func setupSubViewsConstraint() {
    private func photoConstraint() {}
}
