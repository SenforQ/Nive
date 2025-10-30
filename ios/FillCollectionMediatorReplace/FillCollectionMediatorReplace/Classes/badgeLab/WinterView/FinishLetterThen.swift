
//: Declare String Begin

/*: "AppResourcesVersionKey" :*/
fileprivate let noti_adviceAppearUniteUrl:String = "AppResillegal seed dynamic out before"
fileprivate let show_cottonPath:String = "Veexit divide"
fileprivate let noti_extentPath:[Character] = ["r","s","i","o","n","K","e","y"]

/*: ".zip" :*/
fileprivate let mainFourKey:[Character] = [".","z","i","p"]

/*: "pic" :*/
fileprivate let app_shadowName:[Character] = ["p","i","c"]

/*: "nor" :*/
fileprivate let noti_beautifulUrl:[Character] = ["n","o","r"]

/*: "svga" :*/
fileprivate let appLiverPath:String = "afterga"

/*: "mp3" :*/
fileprivate let noti_standardDraftReferenceId:[Character] = ["m","p","3"]

/*: "model" :*/
fileprivate let user_ownerFormat:[Character] = ["m","o","d","e","l"]

/*: "language" :*/
fileprivate let noti_reachValue:String = "lreasonguage"

/*: "video" :*/
fileprivate let showAutomaticUrl:String = "vidynamicseo"

/*: "@2x.png" :*/
fileprivate let show_discountId:[Character] = ["@","2","x",".","p","n","g"]

/*: "png" :*/
fileprivate let app_textData:String = "pbearg"

/*: "mp4" :*/
fileprivate let mainBillDismissMsg:String = "serverp4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishLetterThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/4/27.
//

//: import Foundation
import Foundation

/// 资源版本号
//: private let AppResourcesVersionKey = "AppResourcesVersionKey"
private let appGroupTitle = (String(noti_adviceAppearUniteUrl.prefix(6)) + "ources" + String(show_cottonPath.prefix(2)) + String(noti_extentPath))

//: enum SVGAType: String {
enum PhotoUTF8Initializable: String {
    //: case Login_Main_BG              = "login_main_bg"
    case Login_Main_BG = "login_main_bg"
    //: case Chat_Record_Yellow         = "chat_record_yellow"
    case Chat_Record_Yellow = "chat_record_yellow"
    //: case Chat_Record_Red            = "chat_record_red"
    case Chat_Record_Red = "chat_record_red"
    //: case Greet_Corrugated_Yellow    = "greet_corrugated_yellow"
    case Greet_Corrugated_Yellow = "greet_corrugated_yellow"
    //: case Greet_Corrugated_Red       = "greet_corrugated_red"
    case Greet_Corrugated_Red = "greet_corrugated_red"
    //: case Play_Audio_Wave            = "play_audio_wave"
    case Play_Audio_Wave = "play_audio_wave"
    //: case Club_guidePage             = "club_guidePage"
    case Club_guidePage = "club_guidePage"
    //: case VideoCall_femalePoint      = "videoCall_femalePoint"
    case VideoCall_femalePoint = "videoCall_femalePoint"
    //: case videoCall_femalePoint_ar   = "videoCall_femalePoint_ar"
    case videoCall_femalePoint_ar
    //: case videoCall_femalePoint_es   = "videoCall_femalePoint_es"
    case videoCall_femalePoint_es
    //: case videoCall_femalePoint_pt   = "videoCall_femalePoint_pt"
    case videoCall_femalePoint_pt
    //: case Live_tabBar                = "live_tabbar"
    case Live_tabBar = "live_tabbar"
    //: case Moment_like                = "moment_like"
    case Moment_like = "moment_like"
    //: case Moment_likeRight           = "Moment_likeRight"
    case Moment_likeRight
    //: case Crush                      = "crush"
    case Crush = "crush"
    //: case Videocall_initiver         = "videocall_initiver"
    case Videocall_initiver = "videocall_initiver"
    //: case Live_countdown_bg          = "live_countdown_bg"
    case Live_countdown_bg = "live_countdown_bg"
    //: case Random_video_bg            = "random_video_bg"
    case Random_video_bg = "random_video_bg"
    //: case Random_video_bg_nor        = "random_video_bg_nor"
    case Random_video_bg_nor = "random_video_bg_nor"
    //: case Match_userCall             = "match_userCall"
    case Match_userCall = "match_userCall"
    //: case Tabbar_randownCall         = "tabbar_randownCall"
    case Tabbar_randownCall = "tabbar_randownCall"
    //: case CallTalk_Accept            = "CallTalk_Accept"
    case CallTalk_Accept
    //: case Private_Chat_intimate      = "private_Chat_intimate"
    case Private_Chat_intimate = "private_Chat_intimate"
    //: case Home_Chat_hi               = "home_Chat_hi"
    case Home_Chat_hi = "home_Chat_hi"
}

//: class SVGAEffectTool: NSObject {
class FinishLetterThen: NSObject {
    //: static let `default` = SVGAEffectTool()
    static let `default` = FinishLetterThen()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
    }

    //: private lazy var AppResPath: String = {
    private lazy var AppResPath: String = {
        //: let docuPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let docuPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let res_Dir = (docuPath as NSString).appendingPathComponent(PodspecName)
        let res_Dir = (docuPath as NSString).appendingPathComponent(data_resolutionTitle)
        //: let version = Defaults.string(forKey: AppResourcesVersionKey) ?? ""
        let version = data_cameraFormalValue.string(forKey: appGroupTitle) ?? ""
        //: if version == AppVersion, FileManager.default.fileExists(atPath: res_Dir) {
        if version == data_nearbyId, FileManager.default.fileExists(atPath: res_Dir) {
            //: return res_Dir
            return res_Dir
        }
        //: let path = PodspecBundle.bundle.path(forResource: PodspecName, ofType: ".zip") ?? ""
        let path = ReportingReplyPodspecBundle.bundle.path(forResource: data_resolutionTitle, ofType: (String(mainFourKey))) ?? ""
        //: let zipSuc = SSZipArchive.unzipFile(atPath: path,
        let zipSuc = SSZipArchive.unzipFile(atPath: path,
                                            //: toDestination: docuPath,
                                            toDestination: docuPath,
                                            //: overwrite: true,
                                            overwrite: true,
                                            //: password: PodspecName,
                                            password: data_resolutionTitle,
                                            //: progressHandler: nil)
                                            progressHandler: nil)
        //: if zipSuc {
        if zipSuc {
            //: Defaults.set(AppVersion, forKey: AppResourcesVersionKey)
            data_cameraFormalValue.set(data_nearbyId, forKey: appGroupTitle)
            //: return res_Dir
            return res_Dir
        }
        //: return ""
        return ""
        //: }()
    }()

    //: private lazy var imageResPath: String = {
    private lazy var imageResPath: String = //: return (AppResPath as NSString).appendingPathComponent("pic")
        (AppResPath as NSString).appendingPathComponent((String(app_shadowName)))
    //: }()

    //: private lazy var languageImageResPath: String = {
    private lazy var languageImageResPath: String = {
        //: let language = LanguageManager.shared.currLanguage
        let language = CombinedLanguageManager.shared.currLanguage
        //: return (imageResPath as NSString).appendingPathComponent(language)
        return (imageResPath as NSString).appendingPathComponent(language)
        //: }()
    }()

    //: private lazy var norImageResPath: String = {
    private lazy var norImageResPath: String = {
        //: let language = LanguageManager.shared.currLanguage
        let language = CombinedLanguageManager.shared.currLanguage
        //: return (imageResPath as NSString).appendingPathComponent("nor")
        return (imageResPath as NSString).appendingPathComponent((String(noti_beautifulUrl)))
        //: }()
    }()

    //: private lazy var svgaResPath: String = {
    private lazy var svgaResPath: String = //: return (AppResPath as NSString).appendingPathComponent("svga")
        (AppResPath as NSString).appendingPathComponent((appLiverPath.replacingOccurrences(of: "after", with: "sv")))
    //: }()

    //: private lazy var mp3ResPath: String = {
    private lazy var mp3ResPath: String = //: return (AppResPath as NSString).appendingPathComponent("mp3")
        (AppResPath as NSString).appendingPathComponent((String(noti_standardDraftReferenceId)))
    //: }()

    //: public lazy var modelResPath: String = {
    public lazy var modelResPath: String = //: return (AppResPath as NSString).appendingPathComponent("model")
        (AppResPath as NSString).appendingPathComponent((String(user_ownerFormat)))
    //: }()

    //: public lazy var languagePath: String = {
    public lazy var languagePath: String = //: return (AppResPath as NSString).appendingPathComponent("language")
        (AppResPath as NSString).appendingPathComponent((noti_reachValue.replacingOccurrences(of: "reason", with: "an")))
    //: }()

    //: public lazy var videoPath: String = {
    public lazy var videoPath: String = //: return (AppResPath as NSString).appendingPathComponent("video")
        (AppResPath as NSString).appendingPathComponent((showAutomaticUrl.replacingOccurrences(of: "dynamics", with: "d")))
    //: }()
}

//: extension SVGAEffectTool {
extension FinishLetterThen {
    /// 直接获取图片
    //: func getImage(name: String) -> UIImage? {
    func suiteReply(name: String) -> UIImage? {
        //: let languagePath = (languageImageResPath as NSString).appendingPathComponent(name).appending("@2x.png")
        let languagePath = (languageImageResPath as NSString).appendingPathComponent(name).appending((String(show_discountId)))
        //: if FileManager.default.fileExists(atPath: languagePath) {
        if FileManager.default.fileExists(atPath: languagePath) {
            //: return UIImage(contentsOfFile: languagePath)
            return UIImage(contentsOfFile: languagePath)
        }
        //: let path = (norImageResPath as NSString).appendingPathComponent(name).appending("@2x.png")
        let path = (norImageResPath as NSString).appendingPathComponent(name).appending((String(show_discountId)))
        //: return UIImage(contentsOfFile: path)
        return UIImage(contentsOfFile: path)
    }

    /// 获取svga资源url
    //: func getZipEffectPath(type: SVGAType) -> URL {
    func detailWork(type: PhotoUTF8Initializable) -> URL {
        //: var path = (svgaResPath as NSString).appendingPathComponent(type.rawValue)
        var path = (svgaResPath as NSString).appendingPathComponent(type.rawValue)
        //: path = (path as NSString).appendingPathExtension("svga")!
        path = (path as NSString).appendingPathExtension((appLiverPath.replacingOccurrences(of: "after", with: "sv")))!
        //: let url = URL(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)

        //: return url
        return url
    }

    /// 获取国家icon资源url
    //: func getZipAreaIconPath(iconName: String) -> URL {
    func byContent(iconName: String) -> URL {
        //: var path = (norImageResPath as NSString).appendingPathComponent(iconName)
        var path = (norImageResPath as NSString).appendingPathComponent(iconName)
        //: path = (path as NSString).appendingPathExtension("png")!
        path = (path as NSString).appendingPathExtension((app_textData.replacingOccurrences(of: "bear", with: "n")))!
        //: let url = URL(fileURLWithPath: path)
        let url = URL(fileURLWithPath: path)
        //: return url
        return url
    }

    /// 获取Mp3资源url
    //: func getMp3Path(name: String, type: String = "mp3") -> String {
    func typeDown(name: String, type: String = (String(noti_standardDraftReferenceId))) -> String {
        //: var path = (mp3ResPath as NSString).appendingPathComponent(name)
        var path = (mp3ResPath as NSString).appendingPathComponent(name)
        //: path = (path as NSString).appendingPathExtension(type)!
        path = (path as NSString).appendingPathExtension(type)!
        //: return path
        return path
    }

    /// 获取视频资源url
    //: func getVideoPath(name: String, type: String = "mp4") -> String {
    func isolateToVariation(name: String, type: String = (mainBillDismissMsg.replacingOccurrences(of: "server", with: "m"))) -> String {
        //: var path = (videoPath as NSString).appendingPathComponent(name)
        var path = (videoPath as NSString).appendingPathComponent(name)
        //: path = (path as NSString).appendingPathExtension(type)!
        path = (path as NSString).appendingPathExtension(type)!
        //: return path
        return path
    }
}
