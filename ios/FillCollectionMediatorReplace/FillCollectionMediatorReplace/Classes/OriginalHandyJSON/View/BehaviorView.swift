
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainKeyRateStr:[UInt8] = [0xd4,0xd3,0xd4,0xc9,0x95,0xde,0xd2,0xd9,0xd8,0xcf,0x87,0x94,0x9d,0xd5,0xdc,0xce,0x9d,0xd3,0xd2,0xc9,0x9d,0xdf,0xd8,0xd8,0xd3,0x9d,0xd4,0xd0,0xcd,0xd1,0xd8,0xd0,0xd8,0xd3,0xc9,0xd8,0xd9]

private func helpBullet(journey num: UInt8) -> UInt8 {
    return num ^ 189
}

/*: "btn_recording" :*/
fileprivate let notiProfileName:String = "btn_weekly guard right rocket"
fileprivate let app_itemContent:String = "nforward"

/*: "btn_marching" :*/
fileprivate let appManData:String = "permit range corner panel malebtn_"
fileprivate let userAdMessage:String = "hiappear"

/*: "btn_upload" :*/
fileprivate let app_filmBeanId:String = "btn_upcombined detailed"

/*: "btn_audition" :*/
fileprivate let showSupposedPath:String = "right stand incident scenebtn_aud"
fileprivate let notiMedalMessage:String = "itidriven"

/*: "Click to listen" :*/
fileprivate let main_refContent:[Character] = ["C","l"]
fileprivate let show_naturalValue:String = "rank sustain unknownick to"

/*: "Click to start recording" :*/
fileprivate let userSaveFormat:String = "keep chanceClic"
fileprivate let kSkipId:String = "start period via explore"
fileprivate let notiStandardTitle:[Character] = ["r","e","c","o","r","d","i","n","g"]

/*: "00:00" :*/
fileprivate let userErrorUrl:String = "00:00"

/*: "brn_cycle" :*/
fileprivate let dataTillContent:[Character] = ["b","r","n","_","c"]
fileprivate let userTinListValue:String = "kingcle"

/*: "Come back" :*/
fileprivate let appOfftMicMessage:[Character] = ["C","o","m","e"," ","b","a","c","k"]

/*: "btn_submit" :*/
fileprivate let mainSayName:[Character] = ["b","t","n","_","s","u","b","m","i","t"]

/*: "Submit" :*/
fileprivate let main_comeMsg:[Character] = ["S","u","b","m","i","t"]

/*: "Click to finish recording" :*/
fileprivate let userConcernValue:String = "back regainClick "
fileprivate let const_innerData:String = "inish notice combined someone"
fileprivate let user_visitorEachData:[Character] = ["r","d","i","n","g"]

/*: "Under time" :*/
fileprivate let app_consequenceMsg:[Character] = ["U","n","d","e","r"," ","t"]
fileprivate let show_expressionStr:[Character] = ["i","m","e"]

/*: "Click to pause" :*/
fileprivate let notiKeyThereName:String = "signal cheeseClick "
fileprivate let const_itData:[Character] = ["a","u","s","e"]

/*: "Click to play" :*/
fileprivate let user_normalKey:String = "Clicknatural explore chart conference"
fileprivate let dataCurrentlyText:String = "plgeneraly"

/*: "filePath" :*/
fileprivate let dataAbsoluteTitle:[UInt8] = [0x6b,0x6e,0x71,0x6a,0x55,0x66,0x79,0x6d]

fileprivate func helloShake(party num: UInt8) -> UInt8 {
    let value = Int(num) - 5
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "time" :*/
fileprivate let user_fadeDoingeName:[UInt8] = [0x87,0x7c,0x80,0x78]

fileprivate func earnArea(cloud num: UInt8) -> UInt8 {
    let value = Int(num) - 19
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Recording cancelled" :*/
fileprivate let showImageKey:String = "oval along list root computerRecor"
fileprivate let user_associationName:String = "cfromnce"
fileprivate let noti_clipValue:String = "neverthelessed"

/*: "get json error" :*/
fileprivate let kDiscountTitle:String = "get translate flag prima capable white"
fileprivate let kEraseTitle:String = "texture approximate operation wed provide error"

/*: "btn_delete" :*/
fileprivate let notiArrowName:[Character] = ["b","t","n","_","d"]
fileprivate let const_harvestMsg:String = "ELETE"

/*: "Add voice message" :*/
fileprivate let main_trackStr:[Character] = ["A","d","d"," ","v","o","i","c","e"," ","m","e","s","s","a","g"]
fileprivate let constUnitId:String = "measurement"

/*: "Record a voice for 3-10s" :*/
fileprivate let notiMayStr:[Character] = ["R","e","c","o","r","d"," ","a"," ","v","o","i","c","e"," "]
fileprivate let kSuccessText:String = "for 3-10sprotocol essay"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BehaviorView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: enum RecordSoundStatus: Int {
enum SupportReplyPropertyProtocol: Int {
    //: case Record = 100
    case Record = 100
    //: case Listen
    case Listen
    //: case Reset
    case Reset
    //: case Finish
    case Finish
}

//: enum RecordState: Int {
enum PositEffEquatable: Int {
    //: case ReadyToRecord = 0
    case ReadyToRecord = 0 /// 准备录音
    //: case Recording
    case Recording /// 录音中
    //: case RecordComplete
    case RecordComplete /// 录音完成
    //: case RecordWaitReply
    case RecordWaitReply /// 录音审核中
    //: case RecordPassed
    case RecordPassed /// 录音审核通过
}

//: typealias AudioFileUpload = (_ info: Dictionary<String, Any>) -> Void
typealias AudioFileUpload = (_ info: [String: Any]) -> Void

//: class TalkingGreetRecordAudioView: UIView {
class BehaviorView: UIView {
    //: var state: RecordState? = .ReadyToRecord
    var state: PositEffEquatable? = .ReadyToRecord
    //: var didEnterBack = false
    var didEnterBack = false
    //: var tempTime = 0
    var tempTime = 0 /// 录音时长
    //: var filePath = ""
    var filePath = ""
    //: var audioFileUpload: AudioFileUpload?
    var audioFileUpload: AudioFileUpload?
    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.compare()
        //: self.setupSubViewsConstraint()
        self.confinement()
        //: self.bindInteraction()
        self.secureGreet()
        //: NotificationCenter.default.addObserver(self, selector: #selector(appDidEnterBack), name: UIApplication.didEnterBackgroundNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(enter), name: UIApplication.didEnterBackgroundNotification, object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainKeyRateStr.map{helpBullet(journey: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var soundButton: UIButton = {
    lazy var soundButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(notiProfileName.prefix(4)) + "recordi" + app_itemContent.replacingOccurrences(of: "forward", with: "g"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_recording"), for: .highlighted)
        btn.setImage(UIImage.scheme(name: (String(notiProfileName.prefix(4)) + "recordi" + app_itemContent.replacingOccurrences(of: "forward", with: "g"))), for: .highlighted)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_marching"), for: .selected)
        btn.setImage(UIImage.scheme(name: (String(appManData.suffix(4)) + "marc" + userAdMessage.replacingOccurrences(of: "appear", with: "ng"))), for: .selected)
        //: btn.tag = RecordSoundStatus.Record.rawValue
        btn.tag = SupportReplyPropertyProtocol.Record.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sincePingSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenButton: UIButton = {
    lazy var listenButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_upload"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(app_filmBeanId.prefix(6)) + "load")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_audition"), for: .selected)
        btn.setImage(UIImage.scheme(name: (String(showSupposedPath.suffix(7)) + notiMedalMessage.replacingOccurrences(of: "drive", with: "o"))), for: .selected)
        //: btn.tag = RecordSoundStatus.Listen.rawValue
        btn.tag = SupportReplyPropertyProtocol.Listen.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sincePingSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var listenLabel: UILabel = {
    lazy var listenLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.shareOff(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .eigenvalueOfAMatrix()
        //: lb.text = "Click to listen".localized
        lb.text = (String(main_refContent) + String(show_naturalValue.suffix(6)) + " listen").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var soundLabel: UILabel = {
    lazy var soundLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        lb.font = UIFont.shareOff(type: .Regular, fontSize: 17)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .eigenvalueOfAMatrix()
        //: lb.text = "Click to start recording".localized
        lb.text = (String(userSaveFormat.suffix(4)) + "k to " + String(kSkipId.prefix(6)) + String(notiStandardTitle)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 20)
        lb.font = UIFont.shareOff(type: .Medium, fontSize: 20)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .aircraft()
        //: lb.text = "00:00"
        lb.text = (userErrorUrl.capitalized)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var resetButton: UIButton = {
    lazy var resetButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "brn_cycle"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(dataTillContent) + userTinListValue.replacingOccurrences(of: "king", with: "y"))), for: .normal)
        //: btn.tag = RecordSoundStatus.Reset.rawValue
        btn.tag = SupportReplyPropertyProtocol.Reset.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sincePingSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var resetLabel: UILabel = {
    lazy var resetLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.shareOff(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .eigenvalueOfAMatrix()
        //: lb.text = "Come back".localized
        lb.text = (String(appOfftMicMessage)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var finishButton: UIButton = {
    lazy var finishButton: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_submit"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(mainSayName))), for: .normal)
        //: btn.tag = RecordSoundStatus.Finish.rawValue
        btn.tag = SupportReplyPropertyProtocol.Finish.rawValue
        //: btn.addTarget(self, action: #selector(soundButtonAction(sender:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sincePingSender(sender:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishLabel: UILabel = {
    lazy var finishLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lb.font = UIFont.shareOff(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .eigenvalueOfAMatrix()
        //: lb.text = "Submit".localized
        lb.text = (String(main_comeMsg)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var listenPlayer: SVGAPlayer = {
    lazy var listenPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var leftRecordPlayer: SVGAPlayer = {
    lazy var leftRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var rightRecordPlayer: SVGAPlayer = {
    lazy var rightRecordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var audioTool: TalkingAudioTool? = {
    lazy var audioTool: PressureRecorderDelegate? = {
        //: let audioT = TalkingAudioTool.shared
        let audioT = PressureRecorderDelegate.shared
        //: audioT.delegate = self
        audioT.delegate = self
        //: return audioT
        return audioT
        //: }()
    }()
}

//: extension TalkingGreetRecordAudioView {
extension BehaviorView {
    //: func showUIViaState() {
    func replace() {
        //: switch self.state {
        switch self.state {
        //: case .ReadyToRecord:
        case .ReadyToRecord:
            //: self.listenButton.isHidden = true
            self.listenButton.isHidden = true
            //: self.listenLabel.isHidden = true
            self.listenLabel.isHidden = true
            //: self.resetButton.isHidden = true
            self.resetButton.isHidden = true
            //: self.resetLabel.isHidden = true
            self.resetLabel.isHidden = true
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = false
            self.soundButton.isHidden = false
            //: self.soundLabel.isHidden = false
            self.soundLabel.isHidden = false

        //: break
        //: case .Recording:
        case .Recording:
            //: break
            break
        //: case .RecordComplete:
        case .RecordComplete:
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = false
            self.finishButton.isHidden = false
            //: self.finishLabel.isHidden = false
            self.finishLabel.isHidden = false
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
        //: break
        //: case .RecordWaitReply, .RecordPassed:
        case .RecordWaitReply, .RecordPassed:
            //: self.listenButton.isHidden = false
            self.listenButton.isHidden = false
            //: self.listenLabel.isHidden = false
            self.listenLabel.isHidden = false
            //: self.resetButton.isHidden = false
            self.resetButton.isHidden = false
            //: self.resetLabel.isHidden = false
            self.resetLabel.isHidden = false
            //: self.finishButton.isHidden = true
            self.finishButton.isHidden = true
            //: self.finishLabel.isHidden = true
            self.finishLabel.isHidden = true
            //: self.soundButton.isHidden = true
            self.soundButton.isHidden = true
            //: self.soundLabel.isHidden = true
            self.soundLabel.isHidden = true
        //: break
        //: default: break
        default: break
        }
    }

    //: func releaseSoundView() {
    func lightView() {
        //: self.audioTool?.delegate = nil
        self.audioTool?.delegate = nil
        //: self.audioTool?.stopRecord()
        self.audioTool?.stall()
        //: stopPlay()
        headStill()
        //: self.audioTool?.destroy()
        self.audioTool?.receiveBy()
        //: self.audioTool = nil
        self.audioTool = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func record() {
    func expected() {
        //: leftRecordSVGAParser()
        it()
        //: rightRecordSVGAParser()
        search()
        //: self.audioTool?.BeginRecord()
        self.audioTool?.three()
        //: stopPlay()
        headStill()
        //: self.soundLabel.text = "Click to finish recording".localized
        self.soundLabel.text = (String(userConcernValue.suffix(6)) + "to f" + String(const_innerData.prefix(6)) + "reco" + String(user_visitorEachData)).localized
        //: self.state = .Recording
        self.state = .Recording
    }

    //: func stopRecord() {
    func form() {
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.stall()

        //: if self.tempTime >= 3 {
        if self.tempTime >= 3 {
            //: self.state = .RecordComplete
            self.state = .RecordComplete
            //: showUIViaState()
            replace()
            //: self.listenLabel.text = "Click to listen".localized
            self.listenLabel.text = (String(main_refContent) + String(show_naturalValue.suffix(6)) + " listen").localized
            //: }else {
        } else {
            //: self.soundLabel.text = "Click to start recording".localized
            self.soundLabel.text = (String(userSaveFormat.suffix(4)) + "k to " + String(kSkipId.prefix(6)) + String(notiStandardTitle)).localized
            //: self.timeLabel.text = "00:00"
            self.timeLabel.text = (userErrorUrl.capitalized)
            //: self.state = .ReadyToRecord
            self.state = .ReadyToRecord
            //: self.func__showStatusBarErrorMsg(showMsg: "Under time".localized)
            self.diskTerms(showMsg: (String(app_consequenceMsg) + String(show_expressionStr)).localized)
        }
    }

    //: func play() {
    func accost() {
        //: if filePath.count>1 {
        if filePath.count > 1 {
            //: self.audioTool?.play()
            self.audioTool?.statement()
            //: self.listenLabel.text = "Click to pause".localized
            self.listenLabel.text = (String(notiKeyThereName.suffix(6)) + "to p" + String(const_itData)).localized
            //: listenSVGAParser()
            misperceive()
            //: }else {
        } else {
            //: tryToPlayRemoteAudio()
            commonness()
        }
    }

    //: func stopPlay() {
    func headStill() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.saddleSoap()
        //: var text = "Click to play".localized
        var text = (String(user_normalKey.prefix(5)) + " to " + dataCurrentlyText.replacingOccurrences(of: "general", with: "a")).localized
        //: if self.state == .RecordComplete {
        if self.state == .RecordComplete {
            //: text = "Click to listen".localized
            text = (String(main_refContent) + String(show_naturalValue.suffix(6)) + " listen").localized
        }
        //: self.listenLabel.text = text
        self.listenLabel.text = text
    }

    //: func reset() {
    func scene() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.audioTool?.stopPlay()
        self.audioTool?.saddleSoap()
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(userSaveFormat.suffix(4)) + "k to " + String(kSkipId.prefix(6)) + String(notiStandardTitle)).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (userErrorUrl.capitalized)

        //: showUIViaState()
        replace()
    }

    //: func finish() {
    func engaged() {
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.listenButton.isSelected = false
        self.listenButton.isSelected = false
        //: self.listenPlayer.stopAnimation()
        self.listenPlayer.stopAnimation()
        //: self.audioTool?.stopPlay()
        self.audioTool?.saddleSoap()
        //: self.listenLabel.text = "Click to listen".localized
        self.listenLabel.text = (String(main_refContent) + String(show_naturalValue.suffix(6)) + " listen").localized
        //: if self.audioFileUpload != nil {
        if self.audioFileUpload != nil {
            //: let dict = ["filePath": self.filePath, "time": (self.tempTime).description]
            let dict = [String(bytes: dataAbsoluteTitle.map{helloShake(party: $0)}, encoding: .utf8)!: self.filePath, String(bytes: user_fadeDoingeName.map{earnArea(cloud: $0)}, encoding: .utf8)!: (self.tempTime).description]
            //: self.audioFileUpload!(dict)
            self.audioFileUpload!(dict)
        }
    }

    //: func tryToPlayRemoteAudio() {
    func commonness() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            diskTerms(showMsg: show_titleOfName)
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: return
            return
        }
        //: self.listenLabel.text = "Click to pause".localized
        self.listenLabel.text = (String(notiKeyThereName.suffix(6)) + "to p" + String(const_itData)).localized
        //: listenSVGAParser()
        misperceive()
    }

    //: @objc func soundButtonAction(sender: UIButton) {
    @objc func sincePingSender(sender: UIButton) {
        //: switch (sender.tag) {
        switch sender.tag {
        //: case RecordSoundStatus.Record.rawValue:
        case SupportReplyPropertyProtocol.Record.rawValue:

            //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
            EditThen.audienceBlock(true) { isOpen in
                //: guard isOpen == true else {
                guard isOpen == true else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                    self.diskTerms(showMsg: main_workMessage)
                    //: return
                    return
                }
                //: sender.isSelected = !sender.isSelected
                sender.isSelected = !sender.isSelected
                //: if (sender.isSelected) {
                if sender.isSelected {
                    //: guard !TalkingSocketManager.shared.isMutual else {
                    guard !MigrationSocketDelegate.shared.isMutual else {
                        //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                        self.diskTerms(showMsg: notiLocalText)
                        //: sender.isSelected = false
                        sender.isSelected = false
                        //: return
                        return
                    }
                    //: self.record()
                    self.expected()
                    //: }else {
                } else {
                    //: self.stopRecord()
                    self.form()
                }
            }
            //: break

        //: case RecordSoundStatus.Listen.rawValue:
        case SupportReplyPropertyProtocol.Listen.rawValue:
            //: sender.isSelected = !sender.isSelected
            sender.isSelected = !sender.isSelected
            //: if sender.isSelected {
            if sender.isSelected {
                //: self.play()
                self.accost()
                //: }else {
            } else {
                //: self.stopPlay()
                self.headStill()
            }
                //: break

        //: case RecordSoundStatus.Reset.rawValue:
        case SupportReplyPropertyProtocol.Reset.rawValue:
            //: reset()
            scene()
                //: break

        //: case RecordSoundStatus.Finish.rawValue:
        case SupportReplyPropertyProtocol.Finish.rawValue:
            //: finish()
            engaged()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func closeButtonAction() {
    @objc func adjust() {
        //: stopPlay()
        headStill()
        //: dismiss()
        nooksAndCrannies()
    }

    //: @objc func appDidEnterBack() {
    @objc func enter() {
        //: if self.state != .Recording {
        if self.state != .Recording {
            //: return
            return
        }
        //: self.func__showStatusBarErrorMsg(showMsg: "Recording cancelled")
        self.diskTerms(showMsg: (String(showImageKey.suffix(5)) + "ding " + user_associationName.replacingOccurrences(of: "from", with: "a") + noti_clipValue.replacingOccurrences(of: "nevertheless", with: "ll")))
        //: self.didEnterBack = true
        self.didEnterBack = true
        //: self.soundButton.isSelected = false
        self.soundButton.isSelected = false
        //: self.leftRecordPlayer.stopAnimation()
        self.leftRecordPlayer.stopAnimation()
        //: self.rightRecordPlayer.stopAnimation()
        self.rightRecordPlayer.stopAnimation()
        //: self.audioTool?.stopRecord()
        self.audioTool?.stall()

        //: self.soundLabel.text = "Click to start recording".localized
        self.soundLabel.text = (String(userSaveFormat.suffix(4)) + "k to " + String(kSkipId.prefix(6)) + String(notiStandardTitle)).localized
        //: self.timeLabel.text = "00:00"
        self.timeLabel.text = (userErrorUrl.capitalized)
        //: self.state = .ReadyToRecord
        self.state = .ReadyToRecord
        //: showUIViaState()
        replace()
    }

    //: func show() {
    func item() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
    }

    //: func dismiss() {
    func nooksAndCrannies() {
        //: releaseSoundView()
        lightView()
        //: popView?.dismissView()
        popView?.broadMin()
        //: popView = nil
        popView = nil
    }

    /// 试听动效
    //: func listenSVGAParser() {
    func misperceive() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Greet_Corrugated_Yellow)
            let url = FinishLetterThen.default.detailWork(type: .Greet_Corrugated_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.listenPlayer.videoItem = videoItem
                self.listenPlayer.videoItem = videoItem
                //: self.listenPlayer.startAnimation()
                self.listenPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kDiscountTitle.prefix(4)) + "json" + String(kEraseTitle.suffix(6))))
        }
    }

    /// 录音动效
    //: func leftRecordSVGAParser() {
    func it() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = FinishLetterThen.default.detailWork(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.leftRecordPlayer.videoItem = videoItem
                self.leftRecordPlayer.videoItem = videoItem
                //: self.leftRecordPlayer.startAnimation()
                self.leftRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kDiscountTitle.prefix(4)) + "json" + String(kEraseTitle.suffix(6))))
        }
    }

    ///
    //: func rightRecordSVGAParser() {
    func search() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Chat_Record_Yellow)
            let url = FinishLetterThen.default.detailWork(type: .Chat_Record_Yellow)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.rightRecordPlayer.videoItem = videoItem
                self.rightRecordPlayer.videoItem = videoItem
                //: self.rightRecordPlayer.startAnimation()
                self.rightRecordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(kDiscountTitle.prefix(4)) + "json" + String(kEraseTitle.suffix(6))))
        }
    }
}

//: extension TalkingGreetRecordAudioView: TalkingAudioToolDelegate {
extension BehaviorView: LanguageToolDelegate {
    /// 录音时间
    //: func func__recordTime(currentTime: Double) {
    func greetBoxTarget(currentTime: Double) {
        //: if currentTime > 10 {
        if currentTime > 10 {
            //: stopRecord()
            form()
        }
        //: self.tempTime = Int(round(currentTime)) % 60
        self.tempTime = Int(round(currentTime)) % 60
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: if self.tempTime > 10 {
        if self.tempTime > 10 {
            //: return
            return
        }
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 播放时间
    //: func func__playTime(currentTime: Double) {
    func goTime(currentTime: Double) {
        //: let currentTimeLabel = String.init(format: "%02d:%02d", Int(round(currentTime))/60, Int(round(currentTime))%60)
        let currentTimeLabel = String(format: "%02d:%02d", Int(round(currentTime)) / 60, Int(round(currentTime)) % 60)
        //: self.timeLabel.text = currentTimeLabel
        self.timeLabel.text = currentTimeLabel
    }

    /// 录音完毕的回调
    //: func func__recordFinishWithFile(filePath: String) {
    func electWantSunnahFeature(filePath: String) {
        //: if self.didEnterBack {
        if self.didEnterBack {
            //: self.didEnterBack = false
            self.didEnterBack = false
            //: return
            return
        }
        //: self.filePath = filePath
        self.filePath = filePath
        //: stopRecord()
        form()
    }

    /// 播放完毕的回调
    //: func playerStatusChange(status: AudioPlayerStatus) {
    func disappearEye(status: RibbingSignedSum) {
        //: self.timeLabel.text = ""
        self.timeLabel.text = ""
        //: if status == .PlayerFinish {
        if status == .PlayerFinish {
            //: self.audioTool?.finishPlay()
            self.audioTool?.chemical()
            //: self.listenButton.isSelected = false
            self.listenButton.isSelected = false
            //: self.listenPlayer.stopAnimation()
            self.listenPlayer.stopAnimation()
            //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
            self.listenLabel.text = self.state == .RecordComplete ? (String(main_refContent) + String(show_naturalValue.suffix(6)) + " listen").localized : (String(user_normalKey.prefix(5)) + " to " + dataCurrentlyText.replacingOccurrences(of: "general", with: "a")).localized
            //: }else if status == .PlayerInterruption {
        } else if status == .PlayerInterruption {
            //: if self.filePath.count > 1 {
            if self.filePath.count > 1 {
                //: self.listenButton.isSelected = false
                self.listenButton.isSelected = false
                //: self.listenPlayer.stopAnimation()
                self.listenPlayer.stopAnimation()
                //: self.listenLabel.text = self.state == .RecordComplete ? "Click to listen".localized : "Click to play".localized
                self.listenLabel.text = self.state == .RecordComplete ? (String(main_refContent) + String(show_naturalValue.suffix(6)) + " listen").localized : (String(user_normalKey.prefix(5)) + " to " + dataCurrentlyText.replacingOccurrences(of: "general", with: "a")).localized
            }
        }
    }
}

//: extension TalkingGreetRecordAudioView {
extension BehaviorView {
    // 添加视图
    //: private func setupSubviews() {
    private func compare() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(soundButton)
        contentView.addSubview(soundButton)
        //: contentView.addSubview(listenButton)
        contentView.addSubview(listenButton)
        //: contentView.addSubview(soundLabel)
        contentView.addSubview(soundLabel)
        //: contentView.addSubview(listenLabel)
        contentView.addSubview(listenLabel)
        //: contentView.addSubview(timeLabel)
        contentView.addSubview(timeLabel)
        //: contentView.addSubview(resetButton)
        contentView.addSubview(resetButton)
        //: contentView.addSubview(resetLabel)
        contentView.addSubview(resetLabel)
        //: contentView.addSubview(finishButton)
        contentView.addSubview(finishButton)
        //: contentView.addSubview(finishLabel)
        contentView.addSubview(finishLabel)
        //: contentView.addSubview(listenPlayer)
        contentView.addSubview(listenPlayer)
        //: contentView.addSubview(leftRecordPlayer)
        contentView.addSubview(leftRecordPlayer)
        //: contentView.addSubview(rightRecordPlayer)
        contentView.addSubview(rightRecordPlayer)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func confinement() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 275), height: actualWidth(w: 313)))
            make.size.equalTo(CGSize(width: actualWidth(w: 275), height: actualWidth(w: 313)))
        }
        //: let closeBtn = UIButton.init()
        let closeBtn = UIButton()
        //: closeBtn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        closeBtn.setImage(UIImage.scheme(name: (String(notiArrowName) + const_harvestMsg.lowercased())), for: .normal)
        //: closeBtn.addTarget(self, action: #selector(closeButtonAction), for: .touchUpInside)
        closeBtn.addTarget(self, action: #selector(adjust), for: .touchUpInside)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.trailing.equalTo(-11)
            make.trailing.equalTo(-11)
            //: make.size.equalTo(CGSize.init(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }

        //: let titleLb = UILabel.init()
        let titleLb = UILabel()
        //: titleLb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        titleLb.font = UIFont.shareOff(type: .Semibold, fontSize: 20)
        //: titleLb.textColor = .appTitleColor()
        titleLb.textColor = .aircraft()
        //: titleLb.text = "Add voice message".localized
        titleLb.text = (String(main_trackStr) + constUnitId.replacingOccurrences(of: "measurement", with: "e")).localized
        //: contentView.addSubview(titleLb)
        contentView.addSubview(titleLb)
        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: let explainLb = UILabel.init()
        let explainLb = UILabel()
        //: explainLb.font = UIFont.pingfangFont(type: .Regular, fontSize: 17)
        explainLb.font = UIFont.shareOff(type: .Regular, fontSize: 17)
        //: explainLb.textColor = .appValueDetailColor()
        explainLb.textColor = .eigenvalueOfAMatrix()
        //: explainLb.text = "Record a voice for 3-10s".localized
        explainLb.text = (String(notiMayStr) + String(kSuccessText.prefix(9))).localized
        //: contentView.addSubview(explainLb)
        contentView.addSubview(explainLb)
        //: explainLb.snp.makeConstraints { make in
        explainLb.snp.makeConstraints { make in
            //: make.top.equalTo(titleLb.snp.bottom).offset(9)
            make.top.equalTo(titleLb.snp.bottom).offset(9)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: soundButton.snp.makeConstraints { make in
        soundButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: listenButton.snp.makeConstraints { make in
        listenButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 66))
            make.bottom.equalTo(-actualWidth(w: 66))
            //: make.width.height.equalTo(actualWidth(w: 87))
            make.width.height.equalTo(actualWidth(w: 87))
        }
        //: soundLabel.snp.makeConstraints { make in
        soundLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: listenLabel.snp.makeConstraints { make in
        listenLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(-actualWidth(w: 24))
            make.bottom.equalTo(-actualWidth(w: 24))
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(explainLb.snp.bottom).offset(36)
            make.top.equalTo(explainLb.snp.bottom).offset(36)
        }
        //: resetButton.snp.makeConstraints { make in
        resetButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-27)
            make.trailing.equalTo(soundButton.snp.leading).offset(-27)
        }
        //: resetLabel.snp.makeConstraints { make in
        resetLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(resetButton)
            make.centerX.equalTo(resetButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: finishButton.snp.makeConstraints { make in
        finishButton.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.width.height.equalTo(actualWidth(w: 49))
            make.width.height.equalTo(actualWidth(w: 49))
            //: make.leading.equalTo(soundButton.snp.trailing).offset(27)
            make.leading.equalTo(soundButton.snp.trailing).offset(27)
        }
        //: finishLabel.snp.makeConstraints { make in
        finishLabel.snp.makeConstraints { make in
            //: make.centerX.equalTo(finishButton)
            make.centerX.equalTo(finishButton)
            //: make.centerY.equalTo(soundLabel)
            make.centerY.equalTo(soundLabel)
        }
        //: listenPlayer.snp.makeConstraints { make in
        listenPlayer.snp.makeConstraints { make in
            //: make.center.equalTo(soundButton)
            make.center.equalTo(soundButton)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 123), height: actualWidth(w: 123)))
            make.size.equalTo(CGSize(width: actualWidth(w: 123), height: actualWidth(w: 123)))
        }
        //: leftRecordPlayer.snp.makeConstraints { make in
        leftRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            make.trailing.equalTo(soundButton.snp.leading).offset(-12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
        //: rightRecordPlayer.snp.makeConstraints { make in
        rightRecordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalTo(soundButton)
            make.centerY.equalTo(soundButton)
            //: make.leading.equalTo(soundButton.snp.trailing).offset(12)
            make.leading.equalTo(soundButton.snp.trailing).offset(12)
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 66), height: actualWidth(w: 26)))
            make.size.equalTo(CGSize(width: actualWidth(w: 66), height: actualWidth(w: 26)))
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func secureGreet() {
        //: showUIViaState()
        replace()
    }
}
