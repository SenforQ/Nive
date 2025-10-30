
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainPriorityUrl:[UInt8] = [0xc9,0xce,0xc9,0xd4,0x88,0xc3,0xcf,0xc4,0xc5,0xd2,0x9a,0x89,0x80,0xc8,0xc1,0xd3,0x80,0xce,0xcf,0xd4,0x80,0xc2,0xc5,0xc5,0xce,0x80,0xc9,0xcd,0xd0,0xcc,0xc5,0xcd,0xc5,0xce,0xd4,0xc5,0xc4]

private func migrationTheory(during num: UInt8) -> UInt8 {
    return num ^ 160
}

/*: "icon_ziliao_nandi_default" :*/
fileprivate let notiShotFormat:String = "creasec"
fileprivate let main_stepMsg:[Character] = ["o","n","_","z","i","l","i","a","o","_","n","a","n","d","i","_","d","e","f","a","u","l","t"]

/*: "iv_crush" :*/
fileprivate let app_deadlineValue:[Character] = ["i"]
fileprivate let show_lowFormat:[Character] = ["v","_","c","r","u","s","h"]

/*: "Crush" :*/
fileprivate let user_refuseHouseholdTitle:String = "pow remain interest enoughCrush"

/*: "get json error" :*/
fileprivate let appHeadId:String = "get jscrush sample hunting normally"
fileprivate let show_figureValue:[Character] = ["o","n"," ","e","r","r","o","r"]

/*: "targetUid" :*/
fileprivate let dataPingMentionTitle:[Character] = ["t","a","r","g","e","t","U","i"]
fileprivate let app_tumbleTitle:String = "method"

/*: "The other party has received your crush" :*/
fileprivate let kFormalBeamTitle:[UInt8] = [0xbd,0x81,0x8c,0xc9,0x86,0x9d,0x81,0x8c,0x9b,0xc9,0x99,0x88,0x9b,0x9d,0x90,0xc9,0x81,0x88,0x9a,0xc9,0x9b,0x8c,0x8a,0x8c,0x80,0x9f,0x8c,0x8d,0xc9,0x90,0x86,0x9c,0x9b,0xc9,0x8a,0x9b,0x9c,0x9a,0x81]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InstanceLightPlayerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class InstanceLightPlayerDelegate: UIView {
    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        total()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainPriorityUrl.map{migrationTheory(during: $0)}, encoding: .utf8)!)
    }

    //: func customUI() {
    func total() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.itInstall(51, 51, 51, 0.8)

        //: guard AppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    }

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: ExtendedView = {
        //: let btn = TalkingButton.init()
        let btn = ExtendedView()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.scheme(name: (notiShotFormat.replacingOccurrences(of: "crease", with: "i") + String(main_stepMsg))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(app_deadlineValue) + String(show_lowFormat))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(user_refuseHouseholdTitle.suffix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.pingfangBusy(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mislead), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
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
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension InstanceLightPlayerDelegate: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func mislead() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = FinishLetterThen.default.detailWork(type: .Crush)
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
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(appHeadId.prefix(6)) + String(show_figureValue)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(dataPingMentionTitle) + app_tumbleTitle.replacingOccurrences(of: "method", with: "d"))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        PriceBlueReactiveCompatible.lay(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.aboveDark(showMsg: String(bytes: kFormalBeamTitle.map{$0^233}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.diskTerms(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
