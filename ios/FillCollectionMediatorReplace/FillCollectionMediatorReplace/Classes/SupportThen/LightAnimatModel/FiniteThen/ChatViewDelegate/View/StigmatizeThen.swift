
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appGreenMsg:[UInt8] = [0xa,0xf,0xa,0x15,0xc9,0x4,0x10,0x5,0x6,0x13,0xdb,0xca,0xc1,0x9,0x2,0x14,0xc1,0xf,0x10,0x15,0xc1,0x3,0x6,0x6,0xf,0xc1,0xa,0xe,0x11,0xd,0x6,0xe,0x6,0xf,0x15,0x6,0x5]

fileprivate func weeklyBackBone(reach num: UInt8) -> UInt8 {
    let value = Int(num) - 161
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let kLineMessage:String = "nav_baestablish grant type"
fileprivate let user_clearName:String = "bound engage menuck_bla"
fileprivate let dataPathUrl:[Character] = ["c","k","_","n","o","r"]

/*: "btn_detail_more" :*/
fileprivate let kRePendingSortFormat:String = "dit template choose templatebtn_d"
fileprivate let main_nearbyFormat:String = "etail_automatic random lower"

/*: "btn_chat_videocall" :*/
fileprivate let const_curveDarkStr:String = "absolute alive dynamicsbtn_c"
fileprivate let userThanMsg:String = "hat_don listen"

/*: "icon_lounge" :*/
fileprivate let appIndexMultiPath:String = "icon_nose maybe what"
fileprivate let data_commentName:String = "greatest"

/*: "Official" :*/
fileprivate let show_revenueMsg:String = "Offdestination multi someone some"
fileprivate let app_routeFormat:String = "ICIAL"

/*: "Online List" :*/
fileprivate let mainOperatePath:String = "exactly clickOnlin"
fileprivate let kChamberKey:String = "media portrait snape List"

/*: "icon_privateChat_intimate" :*/
fileprivate let mainComponentName:[Character] = ["i","c","o","n","_","p","r","i","v","a","t","e","C","h","a","t","_"]
fileprivate let userToUrl:[Character] = ["i","n","t"]
fileprivate let show_productAmId:[Character] = ["i","m","a","t","e"]

/*: "#FF60B9" :*/
fileprivate let data_framePlaceMessage:String = "big kind stop deny#FF60B"
fileprivate let show_openlyKey:[Character] = ["9"]

/*: "Customer Care Center" :*/
fileprivate let mainSelectStr:String = "Custocancel clearly explore"
fileprivate let show_talkOfferEquityFormat:String = "array heightare "
fileprivate let user_fileTitle:String = "Centermist household"

/*: "#48FF1E" :*/
fileprivate let k_makeupText:[Character] = ["#","4","8","F","F","1","E"]

/*: "Online" :*/
fileprivate let dataRunningRelatedFormat:String = "never ignore advertising route complaintOnline"

/*: "#FF4B7F" :*/
fileprivate let dataStackNetworkTitle:[Character] = ["#","F","F","4","B","7","F"]

/*: "busy" :*/
fileprivate let main_coatRowPath:String = "BUSY"

/*: "get json error" :*/
fileprivate let data_professionalMsg:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

/*: "transform.rotation" :*/
fileprivate let notiProgramContent:String = "trasset"
fileprivate let constDisableUniformTitle:String = "rotbutterflytion"

/*: "transform.scale" :*/
fileprivate let userBeatUrl:String = "transtechnical"
fileprivate let mainAssistantMsg:String = "rm.slow stroke import library"
fileprivate let show_markMessage:[Character] = ["s","c","a","l","e"]

/*: "zoom&shake" :*/
fileprivate let notiManageName:String = "formation advice left around sequencezoom&"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StigmatizeThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/15.
//

//: import UIKit
import UIKit

//: typealias AnimaEndBlock = () -> Void
typealias AnimaEndBlock = () -> Void

//: class TalkingChatNavTitleView: UIView {
class StigmatizeThen: UIView {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var chatType: TalkingIMChatType = .private
    private var chatType: TalkingIMChatType = .private
    //: private var userId = ""
    private var userId = ""
    //: var animEndBlock: AnimaEndBlock?
    var animEndBlock: AnimaEndBlock?

    //: init(type: TalkingIMChatType) {
    init(type: TalkingIMChatType) {
        //: super.init(frame: .zero)
        super.init(frame: .zero)
        //: self.chatType = type
        self.chatType = type
        //: if self.chatType == .service || self.chatType == .meeting {
        if self.chatType == .service || self.chatType == .meeting {
            //: self.backgroundColor = .white
            self.backgroundColor = .white
            //: } else {
        } else {
            //: self.backgroundColor = .clear
            self.backgroundColor = .clear
        }
        //: createSubViews()
        anLocation()
        //: layoutSubViewsConstraints()
        mention()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appGreenMsg.map{weeklyBackBone(reach: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Laod

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .shareOff(type: .Medium, fontSize: 16)
        //: label.textColor = .white
        label.textColor = .white
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var backButton: UIButton = {
    lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.scheme(name: (String(kLineMessage.prefix(6)) + String(user_clearName.suffix(6)) + String(dataPathUrl))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var moreButton: UIButton = {
    lazy var moreButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_detail_more").withRenderingMode(.alwaysTemplate)
        let img = UIImage.scheme(name: (String(kRePendingSortFormat.suffix(5)) + String(main_nearbyFormat.prefix(6)) + "more")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var videoCallBtn: UIButton = {
    lazy var videoCallBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "btn_chat_videocall").withRenderingMode(.alwaysTemplate)
        let img = UIImage.scheme(name: (String(const_curveDarkStr.suffix(5)) + String(userThanMsg.prefix(4)) + "videocall")).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .white
        btn.tintColor = .white
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.scheme(name: (String(appIndexMultiPath.prefix(5)) + "loung" + data_commentName.replacingOccurrences(of: "greatest", with: "e")))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var officalImgV: UIButton = {
    lazy var officalImgV: UIButton = {
        //: let img = UIButton()
        let img = UIButton()
        //: img.setBackgroundColor(color: UIColor.msgTipsColor(), forState: .normal)
        img.whenOf(color: UIColor.limitedDraft(), forState: .normal)
        //: img.setTitle("Official".localized, for: .normal)
        img.setTitle((String(show_revenueMsg.prefix(3)) + app_routeFormat.lowercased()).localized, for: .normal)
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 11)
        img.titleLabel?.font = UIFont.balanceSize(fontSize: 11)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var onlineListBtn: UIButton = {
    lazy var onlineListBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.pingfangBusy(fontSize: 15)
        //: btn .setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.aircraft(), for: .normal)
        //: btn .setTitle("Online List".localized, for: .normal)
        btn.setTitle((String(mainOperatePath.suffix(5)) + String(kChamberKey.suffix(6))).localized, for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var onlineStatusV: TalkingButton = {
    private lazy var onlineStatusV: ExtendedView = {
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
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var myBtn: UIButton = {
    private lazy var myBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 16
        btn.layer.cornerRadius = 16
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(local), for: .touchUpInside)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userBtn: UIButton = {
    private lazy var userBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 16
        btn.layer.cornerRadius = 16
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(userIconClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fireClick), for: .touchUpInside)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateBtn: UIButton = {
    private lazy var intimateBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_privateChat_intimate"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(mainComponentName) + String(userToUrl) + String(show_productAmId))), for: .normal)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(intimateBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(turnZone), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var intimateLB: UILabel = {
    private lazy var intimateLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.init(hex: "#FF60B9")
        lb.textColor = UIColor(hex: (String(data_framePlaceMessage.suffix(6)) + String(show_openlyKey)))
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 12)
        lb.font = UIFont.pingfangBusy(fontSize: 12)
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var addIntimateLB: UILabel = {
    private lazy var addIntimateLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 12)
        lb.font = UIFont.shareOff(type: .Semibold, fontSize: 12)
        //: lb.isHidden = true
        lb.isHidden = true
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var intimatePlayer: SVGAPlayer = {
    lazy var intimatePlayer: SVGAPlayer = {
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
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Layout

//: extension TalkingChatNavTitleView {
extension StigmatizeThen {
    //: func createSubViews() {
    func anLocation() {
        //: addSubview(titleLabel)
        addSubview(titleLabel)
        //: addSubview(backButton)
        addSubview(backButton)

        //: if self.chatType == .service {
        if self.chatType == .service {
            //: backButton.tintColor = .black
            backButton.tintColor = .black
            //: titleLabel.text = "Customer Care Center".localized
            titleLabel.text = (String(mainSelectStr.prefix(5)) + "mer C" + String(show_talkOfferEquityFormat.suffix(4)) + String(user_fileTitle.prefix(6))).localized
            //: titleLabel.font = .pingfangFont(type: .Medium, fontSize: 18)
            titleLabel.font = .shareOff(type: .Medium, fontSize: 18)
            //: titleLabel.textColor = .appTitleColor()
            titleLabel.textColor = .aircraft()
            //: addSubview(officalImgV)
            addSubview(officalImgV)

            //: } else if self.chatType == .meeting {
        } else if self.chatType == .meeting {
            //: backButton.tintColor = .black
            backButton.tintColor = .black
            //: titleLabel.font = .pingfangFont(type: .Medium, fontSize: 18)
            titleLabel.font = .shareOff(type: .Medium, fontSize: 18)
            //: titleLabel.textColor = .appTitleColor()
            titleLabel.textColor = .aircraft()
            //: addSubview(onlineListBtn)
            addSubview(onlineListBtn)

            //: } else {
        } else {
            //: addSubview(officalImgV)
            addSubview(officalImgV)
            //: addSubview(moreButton)
            addSubview(moreButton)
            //: addSubview(videoCallBtn)
            addSubview(videoCallBtn)
            //: addSubview(loungeImgV)
            addSubview(loungeImgV)
            //: addSubview(onlineStatusV)
            addSubview(onlineStatusV)
            //: addSubview(myBtn)
            addSubview(myBtn)
            //: addSubview(userBtn)
            addSubview(userBtn)
            //: addSubview(intimateBtn)
            addSubview(intimateBtn)
            //: addSubview(intimateLB)
            addSubview(intimateLB)
            //: addSubview(intimatePlayer)
            addSubview(intimatePlayer)
            //: addSubview(addIntimateLB)
            addSubview(addIntimateLB)
        }
    }

    //: func layoutSubViewsConstraints() {
    func mention() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(k_routeValue)
            //: make.bottom.equalToSuperview()
            make.bottom.equalToSuperview()
        }

        //: if self.chatType == .service {
        if self.chatType == .service { // 官方客服
            //: let offset = LanguageManager.shared.direction == .leftToRight ? 22 : -22
            let offset = CombinedLanguageManager.shared.direction == .leftToRight ? 22 : -22
            //: titleLabel.snp.makeConstraints { make in
            titleLabel.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview().offset(offset)
                make.centerX.equalToSuperview().offset(offset)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(k_routeValue)
                //: make.width.lessThanOrEqualTo(ScreenWidth/2)
                make.width.lessThanOrEqualTo(show_explainId / 2)
            }
            //: officalImgV.snp.makeConstraints { make in
            officalImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(titleLabel)
                make.centerY.equalTo(titleLabel)
                //: make.trailing.equalTo(titleLabel.snp.leading).offset(-4)
                make.trailing.equalTo(titleLabel.snp.leading).offset(-4)
                //: make.width.greaterThanOrEqualTo(50)
                make.width.greaterThanOrEqualTo(50)
            }

            //: } else if self.chatType == .meeting {
        } else if self.chatType == .meeting { // 群聊
            //: titleLabel.snp.makeConstraints { make in
            titleLabel.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(k_routeValue)
            }
            //: onlineListBtn.snp.makeConstraints { make in
            onlineListBtn.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-20)
                make.trailing.equalToSuperview().offset(-20)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(k_routeValue)
            }

            //: } else {
        } else { // 私聊
            //: moreButton.snp.makeConstraints { make in
            moreButton.snp.makeConstraints { make in
                //: make.trailing.equalTo(self).offset(-5)
                make.trailing.equalTo(self).offset(-5)
                //: make.width.equalTo(40)
                make.width.equalTo(40)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(k_routeValue)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
            }
            //: videoCallBtn.snp.makeConstraints { make in
            videoCallBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(k_routeValue)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.width.equalTo(40)
                make.width.equalTo(40)
            }
            //: titleLabel.snp.makeConstraints { make in
            titleLabel.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.bottom.equalTo(backButton.snp.centerY)
                make.bottom.equalTo(backButton.snp.centerY)
            }
            //: officalImgV.snp.makeConstraints { make in
            officalImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(titleLabel)
                make.centerY.equalTo(titleLabel)
                //: make.trailing.equalTo(titleLabel.snp.leading).offset(-4)
                make.trailing.equalTo(titleLabel.snp.leading).offset(-4)
                //: make.width.greaterThanOrEqualTo(50)
                make.width.greaterThanOrEqualTo(50)
            }
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.leading.equalTo(titleLabel.snp.trailing).offset(4)
                make.leading.equalTo(titleLabel.snp.trailing).offset(4)
                //: make.centerY.equalTo(titleLabel)
                make.centerY.equalTo(titleLabel)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualTo(videoCallBtn.snp.leading).offset(-10)
                make.trailing.lessThanOrEqualTo(videoCallBtn.snp.leading).offset(-10)
            }
            //: onlineStatusV.snp.makeConstraints { make in
            onlineStatusV.snp.makeConstraints { make in
                //: make.top.equalTo(backButton.snp.centerY)
                make.top.equalTo(backButton.snp.centerY)
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.width.equalTo(46)
                make.width.equalTo(46)
                //: make.height.equalTo(13)
                make.height.equalTo(13)
            }
            //: intimateBtn.snp.makeConstraints { make in
            intimateBtn.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.centerY.equalTo(backButton).offset(-10)
                make.centerY.equalTo(backButton).offset(-10)
                //: make.size.equalTo(51)
                make.size.equalTo(51)
            }
            //: intimateLB.snp.makeConstraints { make in
            intimateLB.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.top.equalTo(intimateBtn.snp.bottom).offset(-10)
                make.top.equalTo(intimateBtn.snp.bottom).offset(-10)
            }
            //: userBtn.snp.makeConstraints { make in
            userBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(intimateBtn.snp.leading).offset(-10)
                make.trailing.equalTo(intimateBtn.snp.leading).offset(-10)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.size.equalTo(32)
                make.size.equalTo(32)
            }
            //: myBtn.snp.makeConstraints { make in
            myBtn.snp.makeConstraints { make in
                //: make.leading.equalTo(intimateBtn.snp.trailing).offset(10)
                make.leading.equalTo(intimateBtn.snp.trailing).offset(10)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.size.equalTo(userBtn)
                make.size.equalTo(userBtn)
            }
            //: intimatePlayer.snp.makeConstraints { make in
            intimatePlayer.snp.makeConstraints { make in
                //: make.edges.equalTo(intimateBtn)
                make.edges.equalTo(intimateBtn)
            }
            //: addIntimateLB.snp.makeConstraints { make in
            addIntimateLB.snp.makeConstraints { make in
                //: make.center.equalTo(intimatePlayer)
                make.center.equalTo(intimatePlayer)
            }
        }
    }

    /// 私聊更新导航信息
    /// - Parameters:
    ///   - userModel: 用户信息
    ///   - isFrom: 列表控制器入口
    //: func private_updateNavView(userModel: AccomplishThen, isFrom: PrivateChatIsFromEnum) {
    func outPartner(userModel: AccomplishThen, isFrom: LabelFromEnum) {
        //: titleLabel.text = userModel.nickname
        titleLabel.text = userModel.nickname
        // 是否官方
        //: officalImgV.isHidden = !userModel.isOfficial
        officalImgV.isHidden = !userModel.isOfficial
        //: guard self.chatType == .private else { return }
        guard self.chatType == .private else { return }
        // 在线状态
        //: if userModel.onlineStatus == 1 {
        if userModel.onlineStatus == 1 {
            //: onlineStatusV.isHidden = false
            onlineStatusV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.productionSearch(color: UIColor(hex: (String(k_makeupText)))!, size: CGSize(width: 8, height: 8))
            //: onlineStatusV.setImage(image.imageContainer(), for: .normal)
            onlineStatusV.setImage(image.imageContainer(), for: .normal)
            //: onlineStatusV.setTitle("Online".localized, for: .normal)
            onlineStatusV.setTitle((String(dataRunningRelatedFormat.suffix(6))).localized, for: .normal)

            //: } else if userModel.onlineStatus == 2 {
        } else if userModel.onlineStatus == 2 {
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.productionSearch(color: UIColor(hex: (String(dataStackNetworkTitle)))!, size: CGSize(width: 8, height: 8))
            //: onlineStatusV.setImage(image.imageContainer(), for: .normal)
            onlineStatusV.setImage(image.imageContainer(), for: .normal)
            //: onlineStatusV.setTitle("busy".localized, for: .normal)
            onlineStatusV.setTitle((main_coatRowPath.lowercased()).localized, for: .normal)
            //: } else {
        } else {
            //: onlineStatusV.isHidden = true
            onlineStatusV.isHidden = true
        }

        //: let text: NSString = onlineStatusV.titleLabel?.text as? NSString ?? ""
        let text: NSString = onlineStatusV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangBusy(fontSize: 12)], context: nil)
        //: onlineStatusV.snp.remakeConstraints { make in
        onlineStatusV.snp.remakeConstraints { make in
            //: make.top.equalTo(backButton.snp.centerY)
            make.top.equalTo(backButton.snp.centerY)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }

        // vip
        //: titleLabel.textColor = userModel.loungePlus ? .userVipColor():.white
        titleLabel.textColor = userModel.loungePlus ? .cancer() : .white
        //: loungeImgV.isHidden = !userModel.loungePlus
        loungeImgV.isHidden = !userModel.loungePlus
        // 不在线 && 没亲密值，居中显示昵称
        //: if onlineStatusV.isHidden == true  {
        if onlineStatusV.isHidden == true {
            //: titleLabel.snp.remakeConstraints { make in
            titleLabel.snp.remakeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
            }
        }

        // 直播间 || 审核模式隐藏导航视频通话
        //: var videoCall = userModel.enableVideoCall
        var videoCall = userModel.enableVideoCall
        //: if isFrom == .LiveRoom || AppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if isFrom == .LiveRoom || AppManager.share.appStatus == EarnLetterCustomReflectable.special.rawValue {
            //: videoCall = false
            videoCall = false
        }
        //: if videoCall {
        if videoCall {
            //: videoCallBtn.snp.remakeConstraints { make in
            videoCallBtn.snp.remakeConstraints { make in
                //: make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(k_routeValue)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.width.equalTo(40)
                make.width.equalTo(40)
            }
            //: videoCallBtnAnimat()
            edition()
            //: } else {
        } else {
            //: videoCallBtn.snp.remakeConstraints { make in
            videoCallBtn.snp.remakeConstraints { make in
                //: make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                make.trailing.equalTo(moreButton.snp.leading).offset(-5)
                //: make.height.equalTo(NavigationBarHeight)
                make.height.equalTo(k_routeValue)
                //: make.centerY.equalTo(backButton)
                make.centerY.equalTo(backButton)
                //: make.width.equalTo(0)
                make.width.equalTo(0)
            }
        }
    }

    /// 私聊更新导航信息
    /// - Parameters:
    ///   - userModel: 用户信息
    //: func private_updateIntimateNavView(userModel: AccomplishThen) {
    func usufructuaryOpenViewModifyNameTheoryPrivate(userModel: AccomplishThen) {
        //: titleLabel.isHidden = true
        titleLabel.isHidden = true
        //: loungeImgV.isHidden = true
        loungeImgV.isHidden = true
        //: onlineStatusV.isHidden = true
        onlineStatusV.isHidden = true
        //: officalImgV.isHidden = true
        officalImgV.isHidden = true
        //: intimateBtn.isHidden = false
        intimateBtn.isHidden = false
        //: intimateLB.isHidden = false
        intimateLB.isHidden = false
        //: myBtn.isHidden = false
        myBtn.isHidden = false
        //: userBtn.isHidden = false
        userBtn.isHidden = false
        //: myBtn.setUrlImage(urlStr: AppManager.share.loginUserMode.headPic ?? "")
        myBtn.mpCharacter(urlStr: AppManager.share.loginUserMode.headPic ?? "")
        //: userBtn.setUrlImage(urlStr: userModel.headPic)
        userBtn.mpCharacter(urlStr: userModel.headPic)
        //: intimateLB.text = "\(userModel.intimate)"
        intimateLB.text = "\(userModel.intimate)"
        //: userId = userModel.uid
        userId = userModel.uid
    }

    //: func playIntimateAnim(intimate: Int) {
    func scheduleTapTable(intimate: Int) {
        //: let str  = "+\(intimate)"
        let str = "+\(intimate)"
        //: let attrString = NSMutableAttributedString(string: str)
        let attrString = NSMutableAttributedString(string: str)
        //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 12)] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.white, .font: UIFont.shareOff(type: .Semibold, fontSize: 12)] as [NSAttributedString.Key: Any]
        //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
        attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
        //: self.addIntimateLB.attributedText = attrString
        self.addIntimateLB.attributedText = attrString
        //: self.addIntimateLB.isHidden = false
        self.addIntimateLB.isHidden = false
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Private_Chat_intimate)
        let url = FinishLetterThen.default.detailWork(type: .Private_Chat_intimate)
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
                //: self.intimatePlayer.isHidden = false
                self.intimatePlayer.isHidden = false
                //: self.intimatePlayer.videoItem = videoItem
                self.intimatePlayer.videoItem = videoItem
                //: self.intimatePlayer.startAnimation()
                self.intimatePlayer.startAnimation()

                //: UIView.animate(withDuration: 1.0) { [weak self] in
                UIView.animate(withDuration: 1.0) { [weak self] in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.addIntimateLB.alpha = 0
                    self.addIntimateLB.alpha = 0
                    //: self.addIntimateLB.transform = CGAffineTransform(scaleX: 1.8, y: 1.8)
                    self.addIntimateLB.transform = CGAffineTransform(scaleX: 1.8, y: 1.8)
                    //: }completion: { [weak self]  success in
                } completion: { [weak self] _ in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: self.addIntimateLB.text = ""
                    self.addIntimateLB.text = ""
                    //: self.addIntimateLB.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                    self.addIntimateLB.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                    //: self.addIntimateLB.isHidden = true
                    self.addIntimateLB.isHidden = true
                    //: self.addIntimateLB.alpha = 1.0
                    self.addIntimateLB.alpha = 1.0
                    //: self.animEndBlock?()
                    self.animEndBlock?()
                }
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(data_professionalMsg)))
        }
    }

    //: func playAnimation() {
    func animationHideWant() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Private_Chat_intimate)
        let url = FinishLetterThen.default.detailWork(type: .Private_Chat_intimate)
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
                //: self.intimatePlayer.isHidden = false
                self.intimatePlayer.isHidden = false
                //: self.intimatePlayer.videoItem = videoItem
                self.intimatePlayer.videoItem = videoItem
                //: self.intimatePlayer.startAnimation()
                self.intimatePlayer.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(data_professionalMsg)))
        }
    }

    //: func setAllData(intimate: Int) {
    func closeDescription(intimate: Int) {
        //: intimateLB.text = "\(intimate)"
        intimateLB.text = "\(intimate)"
    }

    //: @objc func myBtnClick() {
    @objc func local() {
        //: ElementEarnReactiveCompatible.share.func__pushToUserDetailVC(uid: AppManager.share.loginUserMode.userID)
        ElementEarnReactiveCompatible.share.datePress(uid: AppManager.share.loginUserMode.userID)
    }

    //: @objc func userIconClick() {
    @objc func fireClick() {
        //: ElementEarnReactiveCompatible.share.func__pushToUserDetailVC(uid: userId)
        ElementEarnReactiveCompatible.share.datePress(uid: userId)
    }

    //: @objc func intimateBtnClick() {
    @objc func turnZone() {
        //: let view = TalkingIntimateInstructionsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
        let view = ThinkView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey))
        //: view.show()
        view.studying()
    }

    //: func videoCallBtnAnimat() {
    func edition() {
        //: let degreesToRadians = 180.0 * .pi
        let degreesToRadians = 180.0 * .pi
        //: let angle1 = 0 / degreesToRadians
        let angle1 = 0 / degreesToRadians
        //: let angle2 = 100 / degreesToRadians
        let angle2 = 100 / degreesToRadians
        //: let angle3 = -100 / degreesToRadians
        let angle3 = -100 / degreesToRadians
        //: let angle4 = 100 / degreesToRadians
        let angle4 = 100 / degreesToRadians
        //: let angle5 = -100 / degreesToRadians
        let angle5 = -100 / degreesToRadians
        //: let angle6 = 0 / degreesToRadians
        let angle6 = 0 / degreesToRadians

        //: let du1: NSNumber = 0
        let du1: NSNumber = 0
        //: let du2: NSNumber = 0.13
        let du2: NSNumber = 0.13
        //: let du3: NSNumber = 0.3
        let du3: NSNumber = 0.3
        //: let du4: NSNumber = 0.47
        let du4: NSNumber = 0.47
        //: let du5: NSNumber = 0.8
        let du5: NSNumber = 0.8
        //: let du6: NSNumber = 1.0
        let du6: NSNumber = 1.0

        // 旋转
        //: let roate = CAKeyframeAnimation.init(keyPath: "transform.rotation")
        let roate = CAKeyframeAnimation(keyPath: (notiProgramContent.replacingOccurrences(of: "asset", with: "an") + "sform." + constDisableUniformTitle.replacingOccurrences(of: "butterfly", with: "a")))
        //: roate.values = [(angle1), (angle2), (angle3), (angle4), (angle5), (angle6)]
        roate.values = [angle1, angle2, angle3, angle4, angle5, angle6]
        //: roate.keyTimes = [(du1), (du2), (du3), (du4), (du5), (du6)]
        roate.keyTimes = [du1, du2, du3, du4, du5, du6]

        // 缩放
        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (userBeatUrl.replacingOccurrences(of: "technical", with: "fo") + String(mainAssistantMsg.prefix(3)) + String(show_markMessage)))
        //: zoom.values = [(1.0), (1.2), (1.0)]
        zoom.values = [1.0, 1.2, 1.0]
        //: zoom.keyTimes = [(0), (0.5), (1.0)]
        zoom.keyTimes = [0, 0.5, 1.0]

        //
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [roate, zoom]
        groupAnnimation.animations = [roate, zoom]
        //: groupAnnimation.duration = 1.0
        groupAnnimation.duration = 1.0
        //: groupAnnimation.repeatCount = 2
        groupAnnimation.repeatCount = 2
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: videoCallBtn.layer.add(groupAnnimation, forKey: "zoom&shake")
        videoCallBtn.layer.add(groupAnnimation, forKey: (String(notiManageName.suffix(5)) + "shake"))
    }
}
