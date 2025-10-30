
//: Declare String Begin

/*: "#932DFF" :*/
fileprivate let const_themName:[Character] = ["#","9","3","2","D","F"]
fileprivate let main_readStr:[Character] = ["F"]

/*: "#E6CFFF" :*/
fileprivate let mainTodayMsg:String = "#E6CFFFlay center define carry"

/*: "icon_randow_match" :*/
fileprivate let k_weeklyEaseMessage:[Character] = ["i","c","o","n","_","r","a","n","d","o","w","_","m","a","t"]
fileprivate let noti_girlId:String = "cdark"

/*: "icon_coin_pre" :*/
fileprivate let dataDragFormat:[Character] = ["i","c","o","n","_","c","o","i","n","_","p","r","e"]

/*: "icon_randow_chating" :*/
fileprivate let mainDestroyStr:String = "rem prospecticon_ra"
fileprivate let notiStrongFeatureData:String = "ndow_crid jaw his his bag"

/*: "#F97AE8" :*/
fileprivate let constSortFormat:String = "production resistance exception#F97AE8"

/*: "#AD32FF" :*/
fileprivate let dataLengthRobotAdjustTitle:[Character] = ["#","A"]
fileprivate let main_snowStockNameKey:String = "D32statutestatute"

/*: "Random  Match" :*/
fileprivate let app_cycleMessage:String = "Randofall communication retirement motion"
fileprivate let app_hiddenName:String = "fault"

/*: "icon_Chat_freetimes" :*/
fileprivate let kPrepareSelectName:[Character] = ["i","c","o","n","_"]
fileprivate let main_rawUrl:String = "Chcur nearby hem"
fileprivate let app_serviceMessage:[Character] = ["a","t","_","f","r","e","e","t","i","m","e","s"]

/*: "fee" :*/
fileprivate let main_situationUntilName:String = "fresumeresume"

/*: "VIPFee" :*/
fileprivate let show_materialStr:[Character] = ["V","I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let constOperateStr:[Character] = ["c","h","a","t","t","i","n","g","N","u","m"]

/*: "users" :*/
fileprivate let noti_cameraValue:[Character] = ["u","s","e","r","s"]

/*: "robotVideoNum" :*/
fileprivate let app_shirtData:String = "rworkerb"
fileprivate let noti_stayPersonalMsg:String = "otVidcontact between beat"

/*: "freeCallTimes" :*/
fileprivate let kDarkId:String = "freeCallpause shot determination"
fileprivate let constLateData:[Character] = ["T","i","m","e","s"]

/*: "coin" :*/
fileprivate let mainDetailedFormat:[Character] = ["c","o","i","n"]

/*: "Chatting" :*/
fileprivate let main_stretchFormat:String = "Chattingjust required yet info"

/*: "%@ coins / min " :*/
fileprivate let const_splitAdviceEyeStr:String = "%@ comay conversion prison"
fileprivate let constSeedData:String = "screen lip score restore pin/ min "

/*: "%@ coins/min  Get Discount >" :*/
fileprivate let notiStandId:[Character] = ["%","@"," ","c","o","i","n","s","/","m","i","n"," "," ","G","e","t"," ","D","i"]
fileprivate let notiForceStr:String = "ssaleou"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CustomThen.swift
//  Pods
//
//  Created by Charlotte on 2025/9/11.
//

//: import UIKit
import UIKit

//: class RandomMatchVC: TalkingBaseViewController {
class CustomThen: MirrorRealmReactiveCompatible {
    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数
    //: var usrIcon = [String]()
    var usrIcon = [String]() // 当前这批用户头像
    //: var usrcoin = 0
    var usrcoin = 0 // 当前用户余额

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.reqvideoMatchCheck()
        self.adminEnable()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        exceptionSubviews()
        //: setupSubViewsConstraint()
        scan()
        //: bindInteraction()
        singlestickTotaleraction()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(visualCommunication), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: show_explainId + 1, height: userSystemKey + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(hex: "#932DFF")!.cgColor, UIColor(hex: "#E6CFFF")!.cgColor]
        layer.colors = [UIColor(hex: (String(const_themName) + String(main_readStr)))!.cgColor, UIColor(hex: (String(mainTodayMsg.prefix(7))))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var userView: RandomMatchUserView = {
    private lazy var userView: FrameworkUserView = {
        //: let v = RandomMatchUserView.init()
        let v = FrameworkUserView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLB : UIImageView = {
    private lazy var titleLB: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_randow_match")
        img.image = UIImage.scheme(name: (String(k_weeklyEaseMessage) + noti_girlId.replacingOccurrences(of: "dark", with: "h")))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: ExtendedView = {
        //: let btn = TalkingButton()
        let btn = ExtendedView()
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.scheme(name: (String(dataDragFormat)))
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: btn.addSubview(img)
        btn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.leading.top.bottom.equalToSuperview()
            make.leading.top.bottom.equalToSuperview()
            //: make.width.equalTo(24)
            make.width.equalTo(24)
        }
        //: btn.addTarget(self, action: #selector(balanceBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(aboveThatClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var balanceLB: UILabel = {
    private lazy var balanceLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = UIFont.boldSystemFont(ofSize: 16)
        lb.font = UIFont.boldSystemFont(ofSize: 16)
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: balanceBtn.addSubview(lb)
        balanceBtn.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.top.equalTo(4)
            make.top.equalTo(4)
            //: make.bottom.equalTo(-4)
            make.bottom.equalTo(-4)
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
        }
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var numberBtn: TalkingButton = {
    private lazy var numberBtn: ExtendedView = {
        //: let btn = TalkingButton()
        let btn = ExtendedView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_randow_chating"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(mainDestroyStr.suffix(7)) + String(notiStrongFeatureData.prefix(6)) + "hating")), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.balanceSize(fontSize: 14)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randomBtn: UIButton = {
    private lazy var randomBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#F97AE8")!.cgColor, UIColor.init(hex: "#AD32FF")!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: [UIColor(hex: (String(constSortFormat.suffix(7))))!.cgColor, UIColor(hex: (String(dataLengthRobotAdjustTitle) + main_snowStockNameKey.replacingOccurrences(of: "statute", with: "F")))!.cgColor], size: CGSize(width: 200, height: 56)), for: .normal)
        //: btn.setTitle("Random  Match".localized, for: .normal)
        btn.setTitle((String(app_cycleMessage.prefix(5)) + "m  Mat" + app_hiddenName.replacingOccurrences(of: "fault", with: "ch")).localized, for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.titleLabel?.lineBreakMode = .byCharWrapping
        btn.titleLabel?.lineBreakMode = .byCharWrapping
        //: btn.sizeToFit()
        btn.sizeToFit()
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var randowFreeIcon : UIImageView = {
    private lazy var randowFreeIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_Chat_freetimes")
        img.image = UIImage.scheme(name: (String(kPrepareSelectName) + String(main_rawUrl.prefix(2)) + String(app_serviceMessage)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dicountBtn: UIButton = {
    private lazy var dicountBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.aircraft(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.balanceSize(fontSize: 14)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.addTarget(self, action: #selector(dicountBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(overComment), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension RandomMatchVC {
extension CustomThen {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func adminEnable() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { [self] succeed, result, errorModel in
        InsideReactiveCompatible.incomeFit(enterType: 1) { [self] succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(main_situationUntilName.replacingOccurrences(of: "resume", with: "e"))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(show_materialStr))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(String(constOperateStr))].intValue
            //: let arr = json["users"].rawValue as! [String]
            let arr = json[(String(noti_cameraValue))].rawValue as! [String]
            //: AppManager.share.loginUserMode.robotVideoNum = json["robotVideoNum"].intValue
            AppManager.share.loginUserMode.robotVideoNum = json[(app_shirtData.replacingOccurrences(of: "worker", with: "o") + String(noti_stayPersonalMsg.prefix(5)) + "eoNum")].intValue
            //: AppManager.share.loginUserMode.freeCallTimes = json["freeCallTimes"].intValue
            AppManager.share.loginUserMode.freeCallTimes = json[(String(kDarkId.prefix(8)) + String(constLateData))].intValue
            /// 比较前3张，不一致才刷新
            //: var isfresh = true
            var isfresh = true
            //: if self.usrIcon.count > 0 && self.usrIcon.count >= 3 {
            if self.usrIcon.count > 0, self.usrIcon.count >= 3 {
                //: for (i,str) in arr.enumerated() {
                for (i, str) in arr.enumerated() {
                    //: let tstr = self.usrIcon[i]
                    let tstr = self.usrIcon[i]
                    //: if str == tstr {
                    if str == tstr {
                        //: isfresh = false
                        isfresh = false
                        //: } else {
                    } else {
                        //: isfresh = true
                        isfresh = true
                        //: break
                        break
                    }
                    //: if i>=2 {
                    if i >= 2 {
                        //: break
                        break
                    }
                }
            }
            //: self.usrIcon = arr
            self.usrIcon = arr
            //: if isfresh {
            if isfresh {
                //: self.userView.configure(avatars: self.usrIcon)
                self.userView.fitBy(avatars: self.usrIcon)
            }
            //: self.usrcoin = json["coin"].intValue
            self.usrcoin = json[(String(mainDetailedFormat))].intValue

            //: self.balanceLB.text = "\(self.usrcoin)"
            self.balanceLB.text = "\(self.usrcoin)"
            //: let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            let size = self.balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: self.balanceLB.font!], context: nil)
            //: self.balanceBtn.snp.updateConstraints { make in
            self.balanceBtn.snp.updateConstraints { make in
                //: make.width.equalTo(40+(size?.width ?? 10))
                make.width.equalTo(40 + (size?.width ?? 10))
            }
            //: self.numberBtn.setTitle(" \(self.chattingNum) "+"Chatting".localized, for: .normal)
            self.numberBtn.setTitle(" \(self.chattingNum) " + (String(main_stretchFormat.prefix(8))).localized, for: .normal)
            //: setFreeView()
            failureView()
        }
    }
}

// MARK: - Event

//: extension RandomMatchVC  {
extension CustomThen {
    //: @objc func balanceBtnClick() {
    @objc func aboveThatClick() {
        //: ElementEarnReactiveCompatible.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
        ElementEarnReactiveCompatible.share.repulse(webViewType: .RechargeHalfPage)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func visualCommunication() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: ElementEarnReactiveCompatible.share.func__pushToRandomVideoVC(isBeginRand: true)
        ElementEarnReactiveCompatible.share.accept(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }

    //: func isShowFree() -> Bool{
    func withoutShow() -> Bool {
        //: let index = EnableFreeCallType.randow
        let index = LabelStatusWidthTotal.randow
        //: return ((AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || AppManager.share.loginUserMode.robotVideoNum > 0) && AppManager.share.loginUserMode.jumpType != 2
        return ((AppManager.share.loginUserMode.freeCallTimes > 0 && AppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue) || AppManager.share.loginUserMode.robotVideoNum > 0) && AppManager.share.loginUserMode.jumpType != 2
    }

    //: @objc func setFreeView() {
    @objc func failureView() {
        //: if isShowFree() {
        if withoutShow() {
            //: view.addSubview(randowFreeIcon)
            view.addSubview(randowFreeIcon)
            //: randowFreeIcon.snp.makeConstraints { make in
            randowFreeIcon.snp.makeConstraints { make in
                //: make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                make.trailing.equalTo(randomBtn.snp.trailing).offset(-2)
                //: make.top.equalTo(randomBtn.snp.top).offset(-20)
                make.top.equalTo(randomBtn.snp.top).offset(-20)
                //: make.size.equalTo(CGSize(width: 41, height: 28))
                make.size.equalTo(CGSize(width: 41, height: 28))
            }
            //: randowFreeIcon.isHidden = false
            randowFreeIcon.isHidden = false
            //: randomBtn.setTitle("Random  Match".localized, for: .normal)
            randomBtn.setTitle((String(app_cycleMessage.prefix(5)) + "m  Mat" + app_hiddenName.replacingOccurrences(of: "fault", with: "ch")).localized, for: .normal)
            //: dicountBtn.isHidden = true
            randomBtn.setAttributedTitle(NSAttributedString.init(string: "Random  Match".localized), for: .normal)
            dicountBtn.isHidden = true
            //: }else {
        } else {
            //: randowFreeIcon.isHidden = true
            randowFreeIcon.isHidden = true
            //: let matchstr = "Random  Match".localized
            let matchstr = (String(app_cycleMessage.prefix(5)) + "m  Mat" + app_hiddenName.replacingOccurrences(of: "fault", with: "ch")).localized
            //: let price = AppManager.share.loginUserMode.loungePlus ? vipFee:fee
            let price = AppManager.share.loginUserMode.loungePlus ? vipFee : fee
            //: let priceStr = "%@ coins / min ".localizedArguments(price)
            let priceStr = (String(const_splitAdviceEyeStr.prefix(5)) + "ins " + String(constSeedData.suffix(6))).queryionLocalized(price)
            //: let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            let attrString = NSMutableAttributedString(string: matchstr + "\n" + "   " + priceStr)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.boldSystemFont(ofSize: 18)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.white, .font: UIFont.shareOff(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length-matchstr.count))
            attrString.addAttributes(attributes2, range: NSRange(location: matchstr.count, length: attrString.length - matchstr.count))
            //: randomBtn.setAttributedTitle(attrString, for: .normal)
            randomBtn.setAttributedTitle(attrString, for: .normal)

            //: dicountBtn.isHidden =  AppManager.share.loginUserMode.loungePlus
            dicountBtn.isHidden = AppManager.share.loginUserMode.loungePlus
            //: dicountBtn.setTitle("%@ coins/min  Get Discount >".localizedArguments(vipFee), for: .normal)
            dicountBtn.setTitle((String(notiStandId) + notiForceStr.replacingOccurrences(of: "sale", with: "c") + "nt >").queryionLocalized(vipFee), for: .normal)
        }
    }

    //: @objc func dicountBtnClick() {
    @objc func overComment() {
        //: ElementEarnReactiveCompatible.share.func__pushToSubscribeAlert()
        ElementEarnReactiveCompatible.share.hairProgress()
    }
}

// MARK: - Layout

//: extension RandomMatchVC {
extension CustomThen {
    //: private func setupSubviews() {
    private func exceptionSubviews() {
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(userView)
        view.addSubview(userView)
        //: view.addSubview(titleLB)
        view.addSubview(titleLB)
        //: view.addSubview(balanceBtn)
        view.addSubview(balanceBtn)
        //: view.addSubview(numberBtn)
        view.addSubview(numberBtn)
        //: view.addSubview(randomBtn)
        view.addSubview(randomBtn)
        //: view.addSubview(dicountBtn)
        view.addSubview(dicountBtn)
    }

    //: private func setupSubViewsConstraint() {
    private func scan() {
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(16)
            make.leading.equalTo(16)
            //: make.top.equalTo(NavigationBarHeight+10)
            make.top.equalTo(k_routeValue + 10)
            //: make.height.equalTo(55)
            make.height.equalTo(55)
        }
        //: balanceBtn.snp.makeConstraints { make in
        balanceBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(titleLB)
            make.centerY.equalTo(titleLB)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(actualWidth(w: 24))
            make.height.equalTo(actualWidth(w: 24))
        }
        //: userView.snp.makeConstraints { make in
        userView.snp.makeConstraints { make in
            //: make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            make.top.equalTo(balanceBtn.snp.bottom).offset(80)
            //: make.trailing.leading.equalToSuperview()
            make.trailing.leading.equalToSuperview()
            //: make.height.equalTo(354)
            make.height.equalTo(354)
        }
        //: numberBtn.snp.makeConstraints { make in
        numberBtn.snp.makeConstraints { make in
            //: make.top.equalTo(userView.snp.bottom).offset(17)
            make.top.equalTo(userView.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: randomBtn.snp.makeConstraints { make in
        randomBtn.snp.makeConstraints { make in
            //: make.top.equalTo(numberBtn.snp.bottom).offset(41)
            make.top.equalTo(numberBtn.snp.bottom).offset(41)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSizeMake(200, 56))
            make.size.equalTo(CGSizeMake(200, 56))
        }
        //: dicountBtn.snp.makeConstraints { make in
        dicountBtn.snp.makeConstraints { make in
            //: make.top.equalTo(randomBtn.snp.bottom).offset(10)
            make.top.equalTo(randomBtn.snp.bottom).offset(10)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    //: private func bindInteraction() {
    private func singlestickTotaleraction() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(setFreeView),
                                               selector: #selector(failureView),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: notiGreetMsg,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reqvideoMatchCheck),
                                               selector: #selector(adminEnable),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: dataDismissName,
                                               //: object: nil)
                                               object: nil)
    }
}
