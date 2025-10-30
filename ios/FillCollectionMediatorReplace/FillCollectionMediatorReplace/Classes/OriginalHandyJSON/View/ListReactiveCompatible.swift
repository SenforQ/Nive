
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_responseValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#8A79F9" :*/
fileprivate let userShapeCalledData:String = "cos reason writing giving cur#8A79F9"

/*: "Select language" :*/
fileprivate let user_fullValue:[Character] = ["S","e","l","e","c","t"," ","l"]
fileprivate let show_belowMsg:[Character] = ["a","n","g","u","a","g","e"]

/*: "Cancel" :*/
fileprivate let userExitKey:String = "Cancelput discover cost me"

/*: "7166F9" :*/
fileprivate let const_dismissBrightText:[Character] = ["7"]
fileprivate let show_stickMessage:[Character] = ["1","6","6","F","9"]

/*: "Confirm" :*/
fileprivate let kTellChooseData:[Character] = ["C","o","n","f","i","r"]
fileprivate let k_refugeViewText:[Character] = ["m"]

/*: "type" :*/
fileprivate let user_replacementValue:String = "statementype"

/*: "content" :*/
fileprivate let main_exactlyPath:String = "official"
fileprivate let main_shelfSomethingMsg:[Character] = ["o","n","t","e","n","t"]

/*: "mf/user/editCountryLang" :*/
fileprivate let appCottonUrl:[Character] = ["m","f","/","u","s","e","r","/","e","d","i","t","C","o","u","n","t","r","y"]
fileprivate let user_aspectName:[Character] = ["L","a","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListReactiveCompatible.swift
//  Pods
//
//  Created by Charlotte on 2025/9/12.
//

//: import UIKit
import UIKit

//: typealias AddSuccessTagBlock = () ->()
typealias AddSuccessTagBlock = () -> Void

//: class EditLanguageChoiceView: UIView {
class ListReactiveCompatible: UIView {
    //: var addSuccessTagBlock: AddSuccessTagBlock!
    var addSuccessTagBlock: AddSuccessTagBlock!

    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?

    //: var nameData = [LanguageModel]()
    var nameData = [FactoryMeasurable]()

    //: var maxSelete = 1
    var maxSelete = 1

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.furnishMini()
        //: self.setupSubViewsConstraint()
        self.paraConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_responseValue.reversed(), encoding: .utf8)!)
    }

    //: private lazy var BGView: UIView = {
    private lazy var BGView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 32
        v.layer.cornerRadius = 32
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLb: UILabel = {
    private lazy var titleLb: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.boldSystemFont(ofSize: 30)
        lb.font = UIFont.boldSystemFont(ofSize: 30)
        //: lb.textColor = UIColor.init(hex: "#8A79F9")
        lb.textColor = UIColor(hex: (String(userShapeCalledData.suffix(7))))
        //: lb.text = "Select language".localized
        lb.text = (String(user_fullValue) + String(show_belowMsg)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Cancel".localized, for: .normal)
        v.setTitle((String(userExitKey.prefix(6))).localized, for: .normal)
        //: v.setTitleColor(UIColor.init(hex: "7166F9"), for: .normal)
        v.setTitleColor(UIColor(hex: (String(const_dismissBrightText) + String(show_stickMessage))), for: .normal)
        //: v.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 16)
        v.titleLabel?.font = UIFont.balanceSize(fontSize: 16)
        //: v.addTarget(self, action: #selector(backAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(someRoot), for: .touchUpInside)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.layer.borderWidth = 2
        v.layer.borderWidth = 2
        //: v.layer.borderColor = UIColor.init(hex: "7166F9")?.cgColor
        v.layer.borderColor = UIColor(hex: (String(const_dismissBrightText) + String(show_stickMessage)))?.cgColor

        //: return v
        return v
        //: }()
    }()

    //: private lazy var confirmBtn: UIButton = {
    private lazy var confirmBtn: UIButton = {
        //: let v = UIButton(type: .custom)
        let v = UIButton(type: .custom)
        //: v.setTitle("Confirm".localized, for: .normal)
        v.setTitle((String(kTellChooseData) + String(k_refugeViewText)).localized, for: .normal)
        //: v.setTitleColor(.white, for: .normal)
        v.setTitleColor(.white, for: .normal)
        //: v.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        v.titleLabel?.font = UIFont.pingfangBusy(fontSize: 16)
        //: v.layer.cornerRadius = 22.5
        v.layer.cornerRadius = 22.5
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 120, height: 45)), for: .normal)
        v.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: 120, height: 45)), for: .normal)
        //: v.addTarget(self, action: #selector(confrimAction), for: .touchUpInside)
        v.addTarget(self, action: #selector(sustain), for: .touchUpInside)

        //: return v
        return v
        //: }()
    }()

    //: lazy var msgContentView: UIView = {
    lazy var msgContentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: return view
        return view
        //: }()
    }()

    //: lazy var tagview: LanguageTagView = {
    lazy var tagview: TheatreTicketReactiveCompatible = {
        //: let tag = LanguageTagView.init()
        let tag = TheatreTicketReactiveCompatible()
        //: return tag
        return tag
        //: }()
    }()
}

//: extension EditLanguageChoiceView {
extension ListReactiveCompatible {
    //: func setMessage(_ messarray: [LanguageModel]) {
    func manual(_ messarray: [FactoryMeasurable]) {
        //: tagview.titles = messarray
        tagview.titles = messarray
        //: tagview.maxSelete = self.maxSelete
        tagview.maxSelete = self.maxSelete
        //: tagview.freshView()
        tagview.fastenerShade()
    }

    //: @objc func backAction() {
    @objc func someRoot() {
        //: dismiss()
        tap()
    }

    //: @objc func confrimAction() {
    @objc func sustain() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = maxSelete == 3 ? 3:2
        dict[(user_replacementValue.replacingOccurrences(of: "statement", with: "t"))] = maxSelete == 3 ? 3 : 2
        //: var content = ""
        var content = ""
        //: var name = ""
        var name = ""
        //: var secondName = [String]()
        var secondName = [String]()
        //: for (i,model) in tagview.seleteCellArray.enumerated() {
        for (i, model) in tagview.seleteCellArray.enumerated() {
            //: if tagview.seleteCellArray.count <= 1 {
            if tagview.seleteCellArray.count <= 1 {
                //: content.append(model.code ?? "")
                content.append(model.code ?? "")
                //: name = model.name ?? ""
                name = model.name ?? ""
                //: secondName.append(name)
                secondName.append(name)
                //: } else {
            } else {
                //: content.append(model.code ?? "")
                content.append(model.code ?? "")
                //: if i < tagview.seleteCellArray.count-1 {
                if i < tagview.seleteCellArray.count - 1 {
                    //: content.append(",")
                    content.append(",")
                }
                //: secondName.append(model.name ?? "")
                secondName.append(model.name ?? "")
            }
        }
        //: dict["content"] = content
        dict[(main_exactlyPath.replacingOccurrences(of: "official", with: "c") + String(main_shelfSomethingMsg))] = content
        //: if content.count <= 0 {
        if content.count <= 0 {
            //: self.dismiss()
            self.tap()
            //: return
            return
        }
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ExplosiveTraceDetectionRequestModel()
        //: reqModel.requestPath = "mf/user/editCountryLang"
        reqModel.requestPath = (String(appCottonUrl) + String(user_aspectName))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        user_formalMsg.endurance(model: reqModel) { succeed, _, _ in

            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()

            //: if succeed {
            if succeed {
                //: if self.maxSelete == 3 {
                if self.maxSelete == 3 {
                    //: AppManager.share.loginUserMode.customSecondLang = secondName
                    AppManager.share.loginUserMode.customSecondLang = secondName
                    //: } else {
                } else {
                    //: AppManager.share.loginUserMode.customFirstLang = name
                    AppManager.share.loginUserMode.customFirstLang = name
                }

                //: self.addSuccessTagBlock?()
                self.addSuccessTagBlock?()
            }
            //: self.dismiss()
            self.tap()
        }
    }

    //: func show() {
    func speaker() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func tap() {
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }
}

//: extension EditLanguageChoiceView {
extension ListReactiveCompatible {
    //: func setupSubviews() {
    func furnishMini() {
        //: backgroundColor = UIColor.clear
        backgroundColor = UIColor.clear

        // 添加子视图
        //: addSubview(BGView)
        addSubview(BGView)
        //: BGView.addSubview(cancelBtn)
        BGView.addSubview(cancelBtn)
        //: BGView.addSubview(confirmBtn)
        BGView.addSubview(confirmBtn)
        //: BGView.addSubview(titleLb)
        BGView.addSubview(titleLb)
        //: BGView.addSubview(msgContentView)
        BGView.addSubview(msgContentView)
        //: msgContentView.addSubview(tagview)
        msgContentView.addSubview(tagview)
    }

    //: func setupSubViewsConstraint() {
    func paraConstraint() {
        //: BGView.snp.makeConstraints { make in
        BGView.snp.makeConstraints { make in
            //: make.leading.equalTo(27)
            make.leading.equalTo(27)
            //: make.trailing.equalTo(-28)
            make.trailing.equalTo(-28)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 417))
            make.height.equalTo(actualWidth(w: 417))
        }
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }
        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(24)
            make.leading.equalToSuperview().offset(24)
            //: make.bottom.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-16)
            //: make.size.equalTo(CGSize(width: 120, height: 45))
            make.size.equalTo(CGSize(width: 120, height: 45))
        }
        //: confirmBtn.snp.makeConstraints { make in
        confirmBtn.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-24)
            make.trailing.equalToSuperview().offset(-24)
            //: make.size.bottom.equalTo(cancelBtn)
            make.size.bottom.equalTo(cancelBtn)
        }
        //: msgContentView.snp.makeConstraints { make in
        msgContentView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.top.equalTo(titleLb.snp.bottom).offset(10)
            make.top.equalTo(titleLb.snp.bottom).offset(10)
            //: make.bottom.equalTo(cancelBtn.snp.top).offset(-10)
            make.bottom.equalTo(cancelBtn.snp.top).offset(-10)
        }

        //: tagview.snp.makeConstraints { make in
        tagview.snp.makeConstraints { make in
            //: make.leading.equalTo(msgContentView)
            make.leading.equalTo(msgContentView)
            //: make.trailing.equalTo(msgContentView)
            make.trailing.equalTo(msgContentView)
            //: make.top.equalTo(titleLb.snp.bottom).offset(20)
            make.top.equalTo(titleLb.snp.bottom).offset(20)
            //: make.bottom.equalTo(msgContentView).offset(-8)
            make.bottom.equalTo(msgContentView).offset(-8)
        }
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: tagview.setframe(frame: tagview.frame)
        tagview.wantBottom(frame: tagview.frame)
        //: tagview.tagContentAlignment = .left
        tagview.tagContentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: tagview.tagContentAlignment = .right
            tagview.tagContentAlignment = .right
        }
        //: tagview.backgroundColor = .white
        tagview.backgroundColor = .white
    }
}

//: struct LanguageModel: HandyJSON {
struct FactoryMeasurable: HandyJSON {
    //: var name: String?
    var name: String?
    //: var code: String?
    var code: String?

    //: var isSelete = false
    var isSelete = false

    //: func equals (compareTo: LanguageModel) -> Bool {
    func tooSince(compareTo: FactoryMeasurable) -> Bool {
        //: return
        return
            //: self.code == compareTo.code
            self.code == compareTo.code
    }
}
