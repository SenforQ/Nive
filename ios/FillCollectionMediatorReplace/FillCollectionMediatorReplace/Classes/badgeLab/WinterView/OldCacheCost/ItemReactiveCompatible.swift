
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_programFormat:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_cz_nor" :*/
fileprivate let appUnlessUrl:[Character] = ["i","c","o","n","_","c","z","_","n","o","r"]

/*: "Face" :*/
fileprivate let kAllMsg:[Character] = ["F","a","c","e"]

/*: "Eyes" :*/
fileprivate let noti_engineeringMessage:String = "enter primary home difference behaviorEyes"

/*: "Nose" :*/
fileprivate let appRevenueKey:String = "device transition exactly carve oppositionNose"

/*: "Lip" :*/
fileprivate let noti_calledPath:[Character] = ["L","i","p"]

/*: "Filter" :*/
fileprivate let notiNetMessage:String = "application"
fileprivate let showJourneyPath:String = "iltheritage"

/*: "#C3BDB9" :*/
fileprivate let notiPiName:String = "#C3BDB9fragment nose"

/*: "Restore to default Beautify Settings" :*/
fileprivate let showMaybeKey:[UInt8] = [0xae,0x99,0x8f,0x88,0x93,0x8e,0x99,0xdc,0x88,0x93,0xdc,0x98,0x99,0x9a,0x9d,0x89,0x90,0x88,0xdc,0xbe,0x99,0x9d,0x89,0x88,0x95,0x9a,0x85,0xdc,0xaf,0x99,0x88,0x88,0x95,0x92,0x9b,0x8f]

private func pushRemark(transfer num: UInt8) -> UInt8 {
    return num ^ 252
}

/*: "Cancel" :*/
fileprivate let user_hideAllowTitle:String = "recent commentCancel"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: @objc public enum BeautyItemType: Int {
@objc public enum CoordinateBotSendable: Int {
    //: case Face = 100
    case Face = 100 /// 脸部
    //: case Eyes = 101
    case Eyes = 101 /// 眼部
    //: case Nose = 102
    case Nose = 102 /// 鼻部
    //: case Lip = 103
    case Lip = 103 /// 嘴部

    //: case Filter = 104
    case Filter = 104 /// 滤镜
}

//: @objc protocol STBeautyTopItemViewDelegate: NSObjectProtocol {
@objc protocol PositViewDelegate: NSObjectProtocol {
    ///
    //: @objc func changeTopItem(senderTag: Int)
    @objc func phaseSpace(senderTag: Int)
    //: @objc func ResetBeauty()
    @objc func explainEditor()
}

//: class STBeautyTopItemView: UIView {
class ItemReactiveCompatible: UIView {
    //: var selectButton = UIButton.init()
    var selectButton = UIButton()

    //: var delegate: STBeautyTopItemViewDelegate?
    var delegate: PositViewDelegate?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_programFormat.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        effectSubviews()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var sliderView: UIView = {
    private lazy var sliderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_cz_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(appUnlessUrl))), for: .normal)
        //: btn.addTarget(self, action: #selector(resetBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(harsh), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension STBeautyTopItemView {
extension ItemReactiveCompatible {
    //: func setupSubviews() {
    func effectSubviews() {
        //: self.addSubview(sliderView)
        self.addSubview(sliderView)
        //: sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        sliderView.bounds = CGRect(x: 0, y: 0, width: 10, height: 2)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: let items = ["Face", "Eyes", "Nose", "Lip", "Filter"]
        let items = [(String(kAllMsg)), (String(noti_engineeringMessage.suffix(4))), (String(appRevenueKey.suffix(4))), (String(noti_calledPath)), (notiNetMessage.replacingOccurrences(of: "application", with: "F") + showJourneyPath.replacingOccurrences(of: "heritage", with: "er"))]
        //: var tag = BeautyItemType.Face.rawValue
        var tag = CoordinateBotSendable.Face.rawValue
        //: let buttonW = 56
        let buttonW = 56
        //: var buttonX = 6
        var buttonX = 6
        //: for (i, item) in items.enumerated() {
        for (i, item) in items.enumerated() {
            //: let itemButton = creatButton(item: item.localized, type: tag)
            let itemButton = sober(item: item.localized, type: tag)
            //: self.addSubview(itemButton)
            self.addSubview(itemButton)
            //: itemButton.snp.makeConstraints { make in
            itemButton.snp.makeConstraints { make in
                //: make.leading.equalTo(buttonX)
                make.leading.equalTo(buttonX)
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.width.equalTo(buttonW)
                make.width.equalTo(buttonW)
                //: make.height.equalTo(50)
                make.height.equalTo(50)
            }
            //: itemButton.layoutIfNeeded()
            itemButton.layoutIfNeeded()
            //: buttonX = buttonW + buttonX
            buttonX = buttonW + buttonX
            //: tag += 1
            tag += 1
            //: if i == 0 {
            if i == 0 {
                //: buttonItemChange(sender: itemButton)
                bindSender(sender: itemButton)
                //: let startX = LanguageManager.shared.direction == .rightToLeft ? (Int(ScreenWidth)-6-buttonW/2):6+buttonW/2
                let startX = CombinedLanguageManager.shared.direction == .rightToLeft ? (Int(show_explainId) - 6 - buttonW / 2) : 6 + buttonW / 2
                //: sliderView.center = CGPoint(x: startX, y: 40)
                sliderView.center = CGPoint(x: startX, y: 40)
            }
        }

        //: self.addSubview(resetBtn)
        self.addSubview(resetBtn)
        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(ScreenWidth-10-30)
            make.leading.equalTo(show_explainId - 10 - 30)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
    }

    //: func creatButton(item: String, type: Int) -> UIButton {
    func sober(item: String, type: Int) -> UIButton {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle(item, for: .normal)
        btn.setTitle(item, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#C3BDB9"), for: .normal)
        btn.setTitleColor(UIColor(hex: (String(notiPiName.prefix(7)))), for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .selected)
        btn.setTitleColor(UIColor.white, for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.shareOff(type: .Regular, fontSize: 14)
        //: btn.tag = type
        btn.tag = type
        //: btn.addTarget(self, action: #selector(buttonItemChange(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bindSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
    }

    //: @objc func buttonItemChange(sender: UIButton) {
    @objc func bindSender(sender: UIButton) {
        //: setButtonStatus(sender: sender)
        scrubbed(sender: sender)
        //: self.delegate?.changeTopItem(senderTag: sender.tag)
        self.delegate?.phaseSpace(senderTag: sender.tag)
    }

    //: func setButtonStatus(sender: UIButton) {
    func scrubbed(sender: UIButton) {
        //: if sender.isSelected {
        if sender.isSelected {
            //: return
            return
        }
        //: self.selectButton.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 14)
        self.selectButton.titleLabel?.font = UIFont.shareOff(type: .Semibold, fontSize: 14)
        //: self.selectButton.isSelected = false
        self.selectButton.isSelected = false
        //: sender.isSelected = true
        sender.isSelected = true
        //: self.selectButton = sender
        self.selectButton = sender
        //: if (self.sliderView.superview != nil) {
        if self.sliderView.superview != nil {
            //: UIView.animate(withDuration: 0.25) {
            UIView.animate(withDuration: 0.25) {
                //: self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
                self.sliderView.center = CGPoint(x: sender.centerX, y: 40)
            }
        }
    }

    //: @objc func resetBtnClick() {
    @objc func harsh() {
        //: let config = ShowAlertConfig()
        let config = EditAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.shareOff(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Restore to default Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        PulseReactiveCompatible.boxMinimize(message: String(bytes: showMaybeKey.map{pushRemark(transfer: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(user_hideAllowTitle.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            //: let btn: UIButton =  self.viewWithTag(BeautyItemType.Face.rawValue) as! UIButton
            let btn: UIButton = self.viewWithTag(CoordinateBotSendable.Face.rawValue) as! UIButton
            //: self.buttonItemChange(sender: btn)
            self.bindSender(sender: btn)
            //: self.delegate?.ResetBeauty()
            self.delegate?.explainEditor()
            //: }, config: config)
        }, config: config)
    }
}
