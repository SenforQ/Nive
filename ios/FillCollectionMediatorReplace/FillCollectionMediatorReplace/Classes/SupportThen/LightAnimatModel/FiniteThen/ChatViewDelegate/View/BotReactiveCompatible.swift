
//: Declare String Begin

/*: "BotReactiveCompatible deinit" :*/
fileprivate let k_enableData:[Character] = ["Q","u","o","t","e","D","e","t","a","i","l","P","o","p"]
fileprivate let showDirectFormat:[Character] = ["V"]
fileprivate let notiVoiceName:[Character] = ["i","e","w"," ","d","e","i","n","i","t"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let appFeedbackFormat:[UInt8] = [0x3b,0x3c,0x3b,0x26,0x7a,0x31,0x3d,0x36,0x37,0x20,0x68,0x7b,0x72,0x3a,0x33,0x21,0x72,0x3c,0x3d,0x26,0x72,0x30,0x37,0x37,0x3c,0x72,0x3b,0x3f,0x22,0x3e,0x37,0x3f,0x37,0x3c,0x26,0x37,0x36]

private func contrastSmooth(lite num: UInt8) -> UInt8 {
    return num ^ 82
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BotReactiveCompatible.swift
//
//

//: import UIKit
import UIKit

//: class QuoteDetailPopView: UIView {
class BotReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?

    //: deinit {
    deinit {
        //: printLog(message: "QuoteDetailPopView deinit")
        printLog(message: (String(k_enableData) + String(showDirectFormat) + String(notiVoiceName)))
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.sustenance()
        //: self.setupSubViewsConstraint()
        self.distanceConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appFeedbackFormat.map{contrastSmooth(lite: $0)}, encoding: .utf8)!)
    }

    //: var msgDetailText: String? {
    var msgDetailText: String? { // 提示文字
        //: didSet {
        didSet {
            //: messageView.text = msgDetailText
            messageView.text = msgDetailText
        }
    }

    //: lazy var messageView: UILabel = {
    lazy var messageView: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.shareOff(type: .Regular, fontSize: 16)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.aircraft()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()
}

//: extension QuoteDetailPopView {
extension BotReactiveCompatible {
    //: func show() {
    func yearShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
    }

    //: @objc func dismiss() {
    @objc func editor() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }
}

//: extension QuoteDetailPopView {
extension BotReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func sustenance() {
        //: self.backgroundColor = UIColor.appBgColor()
        self.backgroundColor = UIColor.referenceAndNonsolidColour()
        //: self.addSubview(messageView)
        self.addSubview(messageView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func distanceConstraint() {
        //: messageView.snp.makeConstraints { make in
        messageView.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
    }
}
