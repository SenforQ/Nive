
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_discoverMsg:[UInt8] = [0x76,0x7b,0x76,0x81,0x35,0x70,0x7c,0x71,0x72,0x7f,0x47,0x36,0x2d,0x75,0x6e,0x80,0x2d,0x7b,0x7c,0x81,0x2d,0x6f,0x72,0x72,0x7b,0x2d,0x76,0x7a,0x7d,0x79,0x72,0x7a,0x72,0x7b,0x81,0x72,0x71]

fileprivate func maskAssist(region num: UInt8) -> UInt8 {
    let value = Int(num) - 13
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "img_home_shadow_icon" :*/
fileprivate let dataBassText:[Character] = ["i","m","g","_","h","o","m","e","_","s","h","a","d","o","w"]
fileprivate let userMindMsg:[Character] = ["_","i","c","o","n"]

/*: "icon_lounge" :*/
fileprivate let main_strokeValue:String = "icon_lnatural provider material"
fileprivate let user_platText:String = "ochoosege"

/*: "icon_home_v" :*/
fileprivate let kStreakKey:[Character] = ["i","c","o","n","_","h","o","m","e","_","v"]

/*: "icon_home_position" :*/
fileprivate let noti_imageTitle:[Character] = ["i","c","o","n","_"]
fileprivate let dataReachMobileUrgeId:String = "home_round snap object list"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let userDesignValue:[Character] = ["b","t","n","_","d","y","n","a","m","i","c","_","s","t","o","p","_","n","o","r"]

/*: "Block" :*/
fileprivate let userMotionEdgeMsg:String = "ceremony man dock existBlock"

/*: "btn_friends_block" :*/
fileprivate let userDelayStr:String = "btn_friart tab collection"
fileprivate let show_headPanValue:String = "estyles"

/*: "Cancel" :*/
fileprivate let app_birthPassName:[Character] = ["C","a","n","c","e","l"]

/*: "btn_friends_block_cancel" :*/
fileprivate let user_ageMaleMessage:[Character] = ["b","t","n","_","f","r"]
fileprivate let main_errorName:[Character] = ["i","e","n","d","s","_","b"]
fileprivate let main_darkMsg:String = "lock_damage filter"

/*: "iv_home_game" :*/
fileprivate let user_beforeTitle:[Character] = ["i","v","_","h","o"]
fileprivate let dataPopularFormat:[Character] = ["m","e","_","g","a","m","e"]

/*: "transform.scale" :*/
fileprivate let main_clearlyFormat:[Character] = ["t","r","a","n","s","f"]
fileprivate let userContendValue:[Character] = ["o"]
fileprivate let app_taskFormat:[Character] = ["r","m",".","s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let kSlideUrl:String = "detect cos tip together regulatezoom&sh"
fileprivate let data_slowMsg:[Character] = ["a","k","e"]

/*: "get json error" :*/
fileprivate let showUserKey:[Character] = ["g","e","t"," ","j","s","o","n"," "]
fileprivate let user_soundKey:String = "ERROR"

/*: "icon_popularhome_chat" :*/
fileprivate let constFavoriteKey:String = "mobilecon"
fileprivate let main_serverKey:String = "arhomerge"

/*: "#2DF2FF" :*/
fileprivate let user_regainCycleName:String = "truth privacy i#2DF2"
fileprivate let app_crossTitle:[Character] = ["F","F"]

/*: "Live" :*/
fileprivate let kNextId:String = "Livelack protection pattern now"

/*: "#48FF1E" :*/
fileprivate let app_enableValue:String = "#"
fileprivate let user_poseData:String = "48FF1Eone nor quick when"

/*: "Online" :*/
fileprivate let show_onceCoordinateStr:String = "Onlinefollow statute exist turn agent"

/*: "#FF4B7F" :*/
fileprivate let kWeekAdoptPath:String = "#FF4B7route take processor"
fileprivate let const_visibleUrl:String = "component"

/*: "busy" :*/
fileprivate let show_reduceMessage:[Character] = ["b","u","s","y"]

/*: "icon_popularhome_hi" :*/
fileprivate let k_investStr:[Character] = ["i","c","o","n","_","p","o","p","u"]
fileprivate let kYardPath:[Character] = ["l","a","r","h","o","m","e","_","h","i"]

/*: "icon_popularhome_Call" :*/
fileprivate let main_licenseKey:String = "enterprise process height fine beautyicon_p"
fileprivate let const_panSnowThreeTitle:String = "coordinatehome"
fileprivate let constFormTieUrl:String = "listener string medication three_Call"

/*: "animation" :*/
fileprivate let data_ingredientValue:String = "antrustma"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LetLooseView.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import UIKit
import UIKit

//: protocol SocialPopularListCellDelegate: NSObject {
protocol StayReactiveCompatible: NSObject {
    //: func cellPlayerEnd()
    func sampleIn()
    //: func seleteShowBlock(model: SocialUserListModel)
    func privateness(model: SomeoneHandyJSON)
    //: func seleteHideBlock()
    func sufficientHead()
    //: func seleteBlockTool(model: SocialUserListModel)
    func invariant(model: SomeoneHandyJSON)
    /// 去私聊
    //: func chtToUser(model: SocialUserListModel)
    func capacityBy(model: SomeoneHandyJSON)

    /// 快速打招呼
    //: func greetToUser(uid: String)
    func refreshHail(uid: String)
}

//: class SocialPopularListCell: UICollectionViewCell {
class LetLooseView: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: SomeoneHandyJSON? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: StayReactiveCompatible?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_discoverMsg.map{maskAssist(region: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.cornerRadius = 5
        self.layer.cornerRadius = 5
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.setupSubviews()
        self.meetWith()
        //: self.setupSubViewsConstraint()
        self.commonAppropriate()
    }

    // MARK: - Lazy load

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.addGestureRecognizer(self.longGesture)
        img.addGestureRecognizer(self.longGesture)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var statusImgV: TalkingButton = {
    private lazy var statusImgV: ExtendedView = {
        //: let img = TalkingButton()
        let img = ExtendedView()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.mottle(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.pingfangBusy(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.scheme(name: (String(dataBassText) + String(userMindMsg)))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.scheme(name: (String(main_strokeValue.prefix(6)) + user_platText.replacingOccurrences(of: "choose", with: "un")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var attestationImgV: UIImageView = {
    private lazy var attestationImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.scheme(name: (String(kStreakKey)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: ExtendedView = {
        //: let btn = TalkingButton()
        let btn = ExtendedView()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(noti_imageTitle) + String(dataReachMobileUrgeId.prefix(5)) + "position")), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.balanceSize(fontSize: 12)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = CombinedLanguageManager.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: SalesReactiveCompatible = {
        //: var  player: TalkingVideoPlayerManager
        var player: SalesReactiveCompatible
        //: player = TalkingVideoPlayerManager.init()
        player = SalesReactiveCompatible()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.skipSuite(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.scheme(name: (String(userDesignValue))))
        //: imag.isHidden = true
        imag.isHidden = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var longGesture: UILongPressGestureRecognizer = {
    private lazy var longGesture: UILongPressGestureRecognizer = {
        //: let long = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(_:)))
        let long = UILongPressGestureRecognizer(target: self, action: #selector(diskLock(_:)))
        //: return long
        return long
        //: }()
    }()

    //: lazy var blockBackView: UIView = {
    lazy var blockBackView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.6)
        view.backgroundColor = UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.6)
        //: view.isHidden = true
        view.isHidden = true
        //: let blockBtn = TalkingButton.init()
        let blockBtn = ExtendedView()
        //: blockBtn.setTitle("Block".localized, for: .normal)
        blockBtn.setTitle((String(userMotionEdgeMsg.suffix(5))).localized, for: .normal)
        //: blockBtn.setTitleColor(UIColor.white, for: .normal)
        blockBtn.setTitleColor(UIColor.white, for: .normal)
        //: blockBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        blockBtn.titleLabel?.font = UIFont.pingfangBusy(fontSize: 17)
        //: blockBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block"), for: .normal)
        blockBtn.setImage(UIImage.scheme(name: (String(userDelayStr.prefix(7)) + show_headPanValue.replacingOccurrences(of: "style", with: "nd") + "_block")), for: .normal)
        //: blockBtn.spaceBetweenTitleAndImage = 4
        blockBtn.spaceBetweenTitleAndImage = 4
        //: blockBtn.addTarget(self, action: #selector(blockBtnClick), for: .touchUpInside)
        blockBtn.addTarget(self, action: #selector(join), for: .touchUpInside)
        //: view.addSubview(blockBtn)
        view.addSubview(blockBtn)
        //: blockBtn.snp.remakeConstraints { make in
        blockBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(view).offset(50)
            make.top.equalTo(view).offset(50)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let cancelBtn = TalkingButton.init()
        let cancelBtn = ExtendedView()
        //: cancelBtn.setTitle("Cancel".localized, for: .normal)
        cancelBtn.setTitle((String(app_birthPassName)).localized, for: .normal)
        //: cancelBtn.setTitleColor(UIColor.white, for: .normal)
        cancelBtn.setTitleColor(UIColor.white, for: .normal)
        //: cancelBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        cancelBtn.titleLabel?.font = UIFont.pingfangBusy(fontSize: 17)
        //: cancelBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block_cancel"), for: .normal)
        cancelBtn.setImage(UIImage.scheme(name: (String(user_ageMaleMessage) + String(main_errorName) + String(main_darkMsg.prefix(5)) + "cancel")), for: .normal)
        //: cancelBtn.spaceBetweenTitleAndImage = 4
        cancelBtn.spaceBetweenTitleAndImage = 4
        //: cancelBtn.addTarget(self, action: #selector(cancelBtnClick), for: .touchUpInside)
        cancelBtn.addTarget(self, action: #selector(randomCancelCustom), for: .touchUpInside)
        //: view.addSubview(cancelBtn)
        view.addSubview(cancelBtn)
        //: cancelBtn.snp.remakeConstraints { make in
        cancelBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(blockBtn.snp.bottom).offset(28)
            make.top.equalTo(blockBtn.snp.bottom).offset(28)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gameImgV: UIImageView = {
    private lazy var gameImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_home_game")
        img.image = UIImage.scheme(name: (String(user_beforeTitle) + String(dataPopularFormat)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()

        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
            //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
            btn.addTarget(self, action: #selector(charmMedal), for: .touchUpInside)
            //: } else {
        } else {
            //: btn.addTarget(self, action: #selector(callUserClick), for: .touchUpInside)
            btn.addTarget(self, action: #selector(miniscule), for: .touchUpInside)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.isHidden = true
        player.isHidden = true
        //: player.delegate = self
        player.delegate = self

        //: return player
        return player
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = .init()
    private lazy var videoCallManager: ErrorMenuManager = .init()
}

// tages
//: extension SocialPopularListCell {
extension LetLooseView {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesBegan(touches, with: event)
        super.touchesBegan(touches, with: event)

        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (String(main_clearlyFormat) + String(userContendValue) + String(app_taskFormat)))
        //: zoom.keyTimes = [(1.0)]
        zoom.keyTimes = [1.0]
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [ zoom]
        groupAnnimation.animations = [zoom]
        //: groupAnnimation.duration = 0.1
        groupAnnimation.duration = 0.1
        //: groupAnnimation.repeatCount = 1
        groupAnnimation.repeatCount = 1
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: zoom.values = [1.05]
        zoom.values = [1.05]
        //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
        self.layer.add(groupAnnimation, forKey: (String(kSlideUrl.suffix(7)) + String(data_slowMsg)))
    }

    //: override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesCancelled(touches, with: event)
        super.touchesCancelled(touches, with: event)
        //: endAnimation()
        textureThan()
    }

    //: override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesEnded(touches, with: event)
        super.touchesEnded(touches, with: event)
        //: endAnimation()
        textureThan()
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
    func commercialEnterprise(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith _: UIGestureRecognizer) -> Bool {
        //: return true
        return true
    }

    //: private func endAnimation() {
    private func textureThan() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
            let zoom = CAKeyframeAnimation(keyPath: (String(main_clearlyFormat) + String(userContendValue) + String(app_taskFormat)))
            //: zoom.keyTimes = [(1.0)]
            zoom.keyTimes = [1.0]
            //: let groupAnnimation = CAAnimationGroup.init()
            let groupAnnimation = CAAnimationGroup()
            //: groupAnnimation.autoreverses = false
            groupAnnimation.autoreverses = false
            //: groupAnnimation.animations = [ zoom]
            groupAnnimation.animations = [zoom]
            //: groupAnnimation.duration = 0.1
            groupAnnimation.duration = 0.1
            //: groupAnnimation.repeatCount = 1
            groupAnnimation.repeatCount = 1
            //: groupAnnimation.isRemovedOnCompletion = false
            groupAnnimation.isRemovedOnCompletion = false
            //: groupAnnimation.fillMode = .forwards
            groupAnnimation.fillMode = .forwards
            //: zoom.values = [(1.0)]
            zoom.values = [1.0]
            //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
            self.layer.add(groupAnnimation, forKey: (String(kSlideUrl.suffix(7)) + String(data_slowMsg)))
        }
    }

    /// 长按手势相应事件
    //: @objc private func handleLongPress(_ gesture: UILongPressGestureRecognizer) {
    @objc private func diskLock(_ gesture: UILongPressGestureRecognizer) {
        //: switch gesture.state {
        switch gesture.state {
        //: case .began:
        case .began:
            //: blockBackView.isHidden = false
            blockBackView.isHidden = false
            //: if currentModel != nil {
            if currentModel != nil {
                //: self.delegate?.seleteShowBlock(model: currentModel!)
                self.delegate?.privateness(model: currentModel!)
            }
        //: break
        //: case.ended:
        case .ended:
            //: endAnimation()
            textureThan()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc private func blockBtnClick() {
    @objc private func join() {
        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        PulseReactiveCompatible.contentConfig(title: nil, message: mainManagerDataMessage, leftBtnTitle: (String(app_birthPassName)).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            PulseReactiveCompatible.carveOutOnicial()
            //: if self.currentModel != nil {
            if self.currentModel != nil {
                //: self.delegate?.seleteBlockTool(model: self.currentModel!)
                self.delegate?.invariant(model: self.currentModel!)
            }
        }
    }

    //: @objc private func cancelBtnClick() {
    @objc private func randomCancelCustom() {
        //: blockBackView.isHidden = true
        blockBackView.isHidden = true
        //: endAnimation()
        textureThan()
        //: self.delegate?.seleteHideBlock()
        self.delegate?.sufficientHead()
    }

    //: @objc private func callBtnClick() {
    @objc private func charmMedal() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.sendQuickMsg == 0 {
            if mdoel.sendQuickMsg == 0 {
                //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Home_Chat_hi)
                let url = FinishLetterThen.default.detailWork(type: .Home_Chat_hi)
                //: do {
                do {
                    //: let data = try Data(contentsOf: url)
                    let data = try Data(contentsOf: url)
                    //: let parser = SVGAParser.init()
                    let parser = SVGAParser()
                    //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                    parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: self.callBtn.isHidden = true
                        self.callBtn.isHidden = true
                        //: self.svgaPlayer.isHidden = false
                        self.svgaPlayer.isHidden = false
                        //: self.svgaPlayer.videoItem = videoItem
                        self.svgaPlayer.videoItem = videoItem
                        //: self.svgaPlayer.startAnimation()
                        self.svgaPlayer.startAnimation()
                    }
                    //: } catch {
                } catch {
                    //: printLog(message: "get json error")
                    printLog(message: (String(showUserKey) + user_soundKey.lowercased()))
                }

                //: } else {
            } else {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.capacityBy(model: mdoel)
            }
        }
    }

    //: @objc private func callUserClick() {
    @objc private func miniscule() {
        //: videoCallManager.checkAndCallVideo()
        videoCallManager.aboutComplection()
    }
}

//: extension SocialPopularListCell: SVGAPlayerDelegate {
extension LetLooseView: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: self.callBtn.isHidden = false
            self.callBtn.isHidden = false
            //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
            self.callBtn.setImage(UIImage.scheme(name: (constFavoriteKey.replacingOccurrences(of: "mobile", with: "i") + "_popul" + main_serverKey.replacingOccurrences(of: "merge", with: "m") + "e_chat")), for: .normal)
            //: self.delegate?.greetToUser(uid: "\(mdoel.uid)")
            self.delegate?.refreshHail(uid: "\(mdoel.uid)")
        }
    }
}

// MARK: - Event

//: extension SocialPopularListCell {
extension LetLooseView {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?) {
    func compartmentStatus(_ model: SomeoneHandyJSON?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: videoCallManager.uid = ("\(model.uid)")
        videoCallManager.uid = "\(model.uid)"
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.commonClose(urlStr: model.headPic, placeImg: UIImage.endAdd())
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: attestationImgV.isHidden = !model.isTPAuth
        attestationImgV.isHidden = !model.isTPAuth
        //: var right_offset = loungeImgV.isHidden == true ? -46 : -71
        var right_offset = loungeImgV.isHidden == true ? -46 : -71
        //: right_offset = attestationImgV.isHidden == true ? right_offset:right_offset-24
        right_offset = attestationImgV.isHidden == true ? right_offset : right_offset - 24
        //: nameLab.snp.updateConstraints { make in
        nameLab.snp.updateConstraints { make in
            //: make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
            make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
        }
        //: if loungeImgV.isHidden {
        if loungeImgV.isHidden {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
                make.leading.equalTo(nameLab.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
            //: } else {
        } else {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
        }
        //: gameImgV.isHidden = !(model.game && AppManager.share.loginUserMode.sex == Gender.male.rawValue && AppManager.share.appStatus == AppSkinStatus.normal.rawValue)
        gameImgV.isHidden = !(model.game && AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.male.rawValue && AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue)
        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.productionSearch(color: UIColor(hex: (String(user_regainCycleName.suffix(5)) + String(app_crossTitle)))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.imageContainer(), for: .normal)
            statusImgV.setImage(image.imageContainer(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(kNextId.prefix(4))).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            //: if model.status == 1 {
            if model.status == 1 { // 在线
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.productionSearch(color: UIColor(hex: (app_enableValue.capitalized + String(user_poseData.prefix(6))))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.imageContainer(), for: .normal)
                statusImgV.setImage(image.imageContainer(), for: .normal)
                //: statusImgV.setTitle("Online".localized, for: .normal)
                statusImgV.setTitle((String(show_onceCoordinateStr.prefix(6))).localized, for: .normal)
                //: } else if model.status == 2 {
            } else if model.status == 2 { // busy
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.productionSearch(color: UIColor(hex: (String(kWeekAdoptPath.prefix(6)) + const_visibleUrl.replacingOccurrences(of: "component", with: "F")))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.imageContainer(), for: .normal)
                statusImgV.setImage(image.imageContainer(), for: .normal)
                //: statusImgV.setTitle("busy".localized, for: .normal)
                statusImgV.setTitle((String(show_reduceMessage)).localized, for: .normal)
            }
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangBusy(fontSize: 12)], context: nil)
        //: statusImgV.snp.remakeConstraints { make in
        statusImgV.snp.remakeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }
        //: locationBtn.isHidden = model.location.count <= 0
        locationBtn.isHidden = model.location.count <= 0
        //: locationBtn.setTitle(" \(model.location) ", for: .normal)
        locationBtn.setTitle(" \(model.location) ", for: .normal)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
            //: if model.sendQuickMsg == 0 {
            if model.sendQuickMsg == 0 {
                //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_hi"), for: .normal)
                callBtn.setImage(UIImage.scheme(name: (String(k_investStr) + String(kYardPath))), for: .normal)
                //: } else {
            } else {
                //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
                callBtn.setImage(UIImage.scheme(name: (constFavoriteKey.replacingOccurrences(of: "mobile", with: "i") + "_popul" + main_serverKey.replacingOccurrences(of: "merge", with: "m") + "e_chat")), for: .normal)
            }
            //: } else {
        } else {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_Call"), for: .normal)
            callBtn.setImage(UIImage.scheme(name: (String(main_licenseKey.suffix(6)) + "opul" + const_panSnowThreeTitle.replacingOccurrences(of: "coordinate", with: "ar") + String(constFormTieUrl.suffix(5)))), for: .normal)
            // 添加关键帧动画
            //: let keyAnimation = CAKeyframeAnimation()
            let keyAnimation = CAKeyframeAnimation()
            //: keyAnimation.keyPath = "transform.scale"
            keyAnimation.keyPath = (String(main_clearlyFormat) + String(userContendValue) + String(app_taskFormat))
            //: keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
            keyAnimation.values = [NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1, y: 1)),
                                   //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                                   NSValue(cgAffineTransform: CGAffineTransform(scaleX: 1.12, y: 1.12)),
                                   //: NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
                                   NSValue(cgAffineTransform: CGAffineTransform(scaleX: 0.95, y: 0.95))]
            //: keyAnimation.duration = 1.3
            keyAnimation.duration = 1.3
            //: keyAnimation.repeatCount = MAXFLOAT
            keyAnimation.repeatCount = MAXFLOAT
            //: keyAnimation.isRemovedOnCompletion = false
            keyAnimation.isRemovedOnCompletion = false
            //: keyAnimation.fillMode = .both
            keyAnimation.fillMode = .both
            //: keyAnimation.calculationMode = .cubicPaced
            keyAnimation.calculationMode = .cubicPaced
            //: callBtn.layer.add(keyAnimation, forKey: "animation")
            callBtn.layer.add(keyAnimation, forKey: (data_ingredientValue.replacingOccurrences(of: "trust", with: "i") + "tion"))
        }
    }
}

//: extension SocialPopularListCell {
extension LetLooseView {
    //: @objc private func enterBackgroundNotification() {
    @objc private func selfContainedTop() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.attention()
        }
    }

    //: @objc private func enterForegroundNotification() {
    @objc private func goQuantityo() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.reasonWindow()!.isKind(of: SalesKeepReactiveCompatible.self) {
            //: self.player.resume()
            self.player.viewCos()
        }
    }

    //: func configModel(videoUrl: String, imgUrl: String ) {
    func modelUrl(videoUrl: String, imgUrl _: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
//        self.headPicImgV.setUrlImage(urlStr: imgUrl)
    }

    //: func setupPlayer() {
    func carryOpen() {
        //: self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        //: UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
            //: self.headPicImgV.alpha = 0.2
            self.headPicImgV.alpha = 0.2
            //: }) { _ in
        }) { _ in
            //: self.headPicImgV.alpha = 1.0
            self.headPicImgV.alpha = 1.0
            //: self.contentView.backgroundColor = .white
            self.contentView.backgroundColor = .white
            //: self.player.playerWithUrlAndVideoView(url: self.videoUrl, view: self.headPicImgV)
            self.player.occur(url: self.videoUrl, view: self.headPicImgV)
            //: self.player.setMute(bEnable: true)
            self.player.skipSuite(bEnable: true)
            //: self.isPlaying = true
            self.isPlaying = true
            //: self.player.delegate = self
            self.player.delegate = self
            //: if self.player.width() > self.player.height() {
            if self.player.weight() > self.player.smartPara() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.spread(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.spread(renderMode: .FILL_SCREEN)
            }
        }
    }

    //: func stopPlay() {
    func zoneLabel() {
        //: self.player.stopPlay()
        self.player.begin()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.setMute(bEnable: true)
        self.player.skipSuite(bEnable: true)
    }

    //: func pausePlay() {
    func every() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.attention()
        }
    }

    //: func resume() {
    func someOpposite() {
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.skipSuite(bEnable: true)
        //: self.player.resume()
        self.player.viewCos()
    }
}

//: extension SocialPopularListCell: TalkingVideoPlayerDelegate {
extension LetLooseView: GamePlanPlayerDelegate {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func full(player _: SalesReactiveCompatible, status: MaskerPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.skipSuite(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: if self.player.width() > self.player.height() {
            if self.player.weight() > self.player.smartPara() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.spread(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.spread(renderMode: .FILL_SCREEN)
            }

            //: } else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.sampleIn()
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func identityAppearance(player _: SalesReactiveCompatible, duration _: Int, currentTime: Int) {
        //: if currentTime > 5 {
        if currentTime > 5 {
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.stopPlay()
            self.zoneLabel()
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.sampleIn()
        }
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func starBright(player _: SalesReactiveCompatible, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension SocialPopularListCell {
extension LetLooseView {
    // 添加视图
    //: private func setupSubviews() {
    private func meetWith() {
        //: self.contentView .addSubview(headPicImgV)
        self.contentView.addSubview(headPicImgV)
        //: self.contentView.addSubview(statusImgV)
        self.contentView.addSubview(statusImgV)
        //: self.contentView.addSubview(shadowImg)
        self.contentView.addSubview(shadowImg)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(attestationImgV)
        self.contentView.addSubview(attestationImgV)
        //: self.contentView.addSubview(gameImgV)
        self.contentView.addSubview(gameImgV)
        //: self.contentView.addSubview(callBtn)
        self.contentView.addSubview(callBtn)
        //: self.contentView.addSubview(locationBtn)
        self.contentView.addSubview(locationBtn)
        //: headPicImgV.addSubview(playimageView)
        headPicImgV.addSubview(playimageView)
        //: self.contentView.addSubview(blockBackView)
        self.contentView.addSubview(blockBackView)
        //: self.contentView.addSubview(svgaPlayer)
        self.contentView.addSubview(svgaPlayer)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(selfContainedTop), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(goQuantityo), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func commonAppropriate() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: statusImgV.snp.makeConstraints { make in
        statusImgV.snp.makeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
        }
        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            //: make.height.equalTo(46)
            make.height.equalTo(46)
        }
        //: locationBtn.snp.makeConstraints { make in
        locationBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            //: make.bottom.equalToSuperview().offset(-8)
            make.bottom.equalToSuperview().offset(-8)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-70)
            make.trailing.lessThanOrEqualToSuperview().offset(-70)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(nameLab.snp.trailing).offset(3)
            make.leading.equalTo(nameLab.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: attestationImgV.snp.makeConstraints { make in
        attestationImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-6)
            make.trailing.bottom.equalTo(-6)
            //: make.size.equalTo(38)
            make.size.equalTo(38)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(callBtn)
            make.edges.equalTo(callBtn)
        }
        //: gameImgV.snp.makeConstraints { make in
        gameImgV.snp.makeConstraints { make in
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
        //: blockBackView.snp.remakeConstraints { make in
        blockBackView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
