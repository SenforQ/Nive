
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_videoName:[UInt8] = [0xd7,0xd0,0xd7,0xca,0x96,0xdd,0xd1,0xda,0xdb,0xcc,0x84,0x97,0x9e,0xd6,0xdf,0xcd,0x9e,0xd0,0xd1,0xca,0x9e,0xdc,0xdb,0xdb,0xd0,0x9e,0xd7,0xd3,0xce,0xd2,0xdb,0xd3,0xdb,0xd0,0xca,0xdb,0xda]

private func coordinateThat(consequence num: UInt8) -> UInt8 {
    return num ^ 190
}

/*: "#DCDCD" :*/
fileprivate let user_boundDetectStr:[Character] = ["#","D","C","D","C"]
fileprivate let showRegulateValue:String = "invitation"

/*: "Reply" :*/
fileprivate let noti_mentallyName:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let user_assistFormat:String = "btn_topic style"

/*: "text" :*/
fileprivate let noti_labelId:[Character] = ["t","e","x","t"]

/*: "gift" :*/
fileprivate let notiPeopleText:String = "depthift"

/*: "Sent " :*/
fileprivate let k_prepareStepText:String = "Sent be little"

/*: "audio" :*/
fileprivate let user_easternData:String = "auoperationo"

/*: "[Audio]" :*/
fileprivate let showTheoreticalYouTitle:[Character] = ["[","A","u","d","i","o","]"]

/*: "img" :*/
fileprivate let app_cyclePickMsg:[Character] = ["i","m","g"]

/*: "[Image]" :*/
fileprivate let user_unlessTitle:String = "shake beam link[Image]"

/*: "video" :*/
fileprivate let const_keyStr:String = "turnideo"

/*: "Video" :*/
fileprivate let app_permissionSeaPath:String = "Videofact provide awake"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SupportThen.swift
//  FillCollectionMediatorReplace
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class SupportThen: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        willPurchase()
        //: setupSubViewsConstraint()
        filter()
        //: bindInteraction()
        numbereraction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_videoName.map{coordinateThat(consequence: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(user_boundDetectStr) + showRegulateValue.replacingOccurrences(of: "invitation", with: "D")))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.balanceSize(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .capVidNonsolidColorConfirm()
        //: lab.text = "Reply".localized
        lab.text = (String(noti_mentallyName)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.balanceSize(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .eigenvalueOfAMatrix()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(user_assistFormat.prefix(4)) + "delete")), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: ConModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (String(noti_labelId)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (notiPeopleText.replacingOccurrences(of: "depth", with: "g")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(k_prepareStepText.prefix(5))).localized + quoteModel.renderData.nameResolution() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (user_easternData.replacingOccurrences(of: "operation", with: "di")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(showTheoreticalYouTitle)).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (String(app_cyclePickMsg)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(user_unlessTitle.suffix(7))).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (const_keyStr.replacingOccurrences(of: "turn", with: "v")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(app_permissionSeaPath.prefix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension SupportThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func willPurchase() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func filter() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func numbereraction() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
