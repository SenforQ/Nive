
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_shapeText:[UInt8] = [0x28,0x2f,0x28,0x35,0x69,0x22,0x2e,0x25,0x24,0x33,0x7b,0x68,0x61,0x29,0x20,0x32,0x61,0x2f,0x2e,0x35,0x61,0x23,0x24,0x24,0x2f,0x61,0x28,0x2c,0x31,0x2d,0x24,0x2c,0x24,0x2f,0x35,0x24,0x25]

private func enableicialRaw(need num: UInt8) -> UInt8 {
    return num ^ 65
}

/*: "icon_translation" :*/
fileprivate let const_uponMessage:[Character] = ["i","c","o","n","_","t"]
fileprivate let appBounceId:[Character] = ["r","a","n","s","l","a","t","i","o","n"]

/*: "English" :*/
fileprivate let k_badMessage:String = "dynamics record birthdayEnglish"

/*: "icon_translation_go" :*/
fileprivate let show_stopMessage:[Character] = ["i","c","o","n","_","t"]
fileprivate let mainAnalyzeFormat:[Character] = ["r","a","n","s","l"]
fileprivate let app_boldValue:[Character] = ["a","t","i","o","n","_","g","o"]

/*: "Trans" :*/
fileprivate let k_shakeData:String = "require she crop commercialTrans"

/*: "targetText" :*/
fileprivate let show_okRootMessage:String = "replyrge"
fileprivate let user_organizeEnterKey:String = "emission result provide shadetText"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightColoredView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import NaturalLanguage
import NaturalLanguage
//: import UIKit
import UIKit

//: class TalkingSelectTranslationView: UIView {
class LightColoredView: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        mid()
        //: setupSubViewsConstraint()
        island()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_shapeText.map{enableicialRaw(need: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: ExtendedView = {
        //: let btn = TalkingButton()
        let btn = ExtendedView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(const_uponMessage) + String(appBounceId))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .shareOff(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.capVidNonsolidColorConfirm(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(k_badMessage.suffix(7))).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: ExtendedView = {
        //: let btn = TalkingButton()
        let btn = ExtendedView()
        //: let image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.scheme(name: (String(show_stopMessage) + String(mainAnalyzeFormat) + String(app_boldValue))).withTintColor(.retirementProgram())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .shareOff(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.retirementProgram(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(k_shakeData.suffix(5))).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(advertising), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension LightColoredView {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func windage() {
        //: TalkingChatRequestTool.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        HouseThen.textCompletion(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(show_okRootMessage.replacingOccurrences(of: "reply", with: "ta") + String(user_organizeEnterKey.suffix(5)))].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension LightColoredView {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func alongLanguage(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func advertising() {
        //: self.req_translateText()
        self.windage()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension LightColoredView {
    /// 添加视图
    //: private func setupSubviews() {
    private func mid() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func island() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}
