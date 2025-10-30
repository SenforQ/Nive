
//: Declare String Begin

/*: "nil" :*/
fileprivate let user_streakLiverFormat:[Character] = ["n","i","l"]

/*: "Edit profiles" :*/
fileprivate let userStrongKey:String = "scan contend countEdit "
fileprivate let app_behindStr:String = "clothes"

/*: "Done" :*/
fileprivate let mainSlowValue:String = "Doneagain rolling fit invite right"

/*: "#999999" :*/
fileprivate let userChoiceData:String = "#999999"

/*: "uid" :*/
fileprivate let const_pokeMsg:String = "littleid"

/*: "Save the change?" :*/
fileprivate let appStrengthName:String = "rank thickSave t"
fileprivate let mainStretchColorExitValue:String = "he chaabove north"

/*: "Cancel" :*/
fileprivate let constLimitedStr:[Character] = ["C","a","n","c","e"]
fileprivate let user_mayMsg:String = "wave"

/*: "Save" :*/
fileprivate let k_itsMessage:String = "Savepart attention date range"

/*: "There is content missing" :*/
fileprivate let data_analysisMessage:String = "answer what unit joinTher"
fileprivate let dataSearchSpotId:String = "owner deal reminder concern deadline content"
fileprivate let showUnlessTitle:String = "leave"
fileprivate let show_levelAppearCapValue:String = "mdatesing"

/*: "nickname" :*/
fileprivate let notiDecideFormName:[Character] = ["n","i","c"]
fileprivate let data_retainName:String = "knammutual"

/*: "birthday" :*/
fileprivate let userCommentExistHouseholdMsg:String = "birthdarestriction"

/*: "desc" :*/
fileprivate let noti_highlightValue:String = "desbit"

/*: "headPic" :*/
fileprivate let showRobotUrl:String = "headPiarea capable stroke invitation"
fileprivate let noti_attachName:String = "business"

/*: "Modify the success" :*/
fileprivate let const_applicationUrl:[Character] = ["M","o","d"]
fileprivate let appCenterStr:[Character] = ["i","f","y"," ","t","h","e"," ","s","u","c","c","e","s","s"]

/*: "pic" :*/
fileprivate let dataTinMessage:String = "PIC"

/*: "pids" :*/
fileprivate let constAreaKey:String = "psenses"

/*: "aboutMe" :*/
fileprivate let mainJudgePackKey:[Character] = ["a","b","o","u","t","M","e"]

/*: "interest" :*/
fileprivate let app_adoptUrl:[Character] = ["i"]
fileprivate let dataRefuseReasonPath:String = "nwarningrest"

/*: "tagIds" :*/
fileprivate let mainWindowKey:String = "gravity"
fileprivate let appCleanPath:[Character] = ["a","g","I","d","s"]

/*: "category" :*/
fileprivate let mainRevenueUrl:String = "CATEGORY"

/*: "An error occurred, please try again" :*/
fileprivate let kYellowModifyId:[UInt8] = [0xfd,0xd2,0x9c,0xd9,0xce,0xce,0xd3,0xce,0x9c,0xd3,0xdf,0xdf,0xc9,0xce,0xce,0xd9,0xd8,0x90,0x9c,0xcc,0xd0,0xd9,0xdd,0xcf,0xd9,0x9c,0xc8,0xce,0xc5,0x9c,0xdd,0xdb,0xdd,0xd5,0xd2]

private func myLocal(thumb num: UInt8) -> UInt8 {
    return num ^ 188
}

/*: "imgUrl" :*/
fileprivate let notiBroadcastUrl:[Character] = ["i","m","g","U","r"]
fileprivate let const_picMessage:[Character] = ["l"]

/*: "videoUrl" :*/
fileprivate let kPanelId:[Character] = ["v","i","d","e","o"]
fileprivate let constExplainQuoteTitle:[Character] = ["U","r","l"]

/*: "Video cover submitted successfully" :*/
fileprivate let main_appealUrl:[UInt8] = [0x79,0x6c,0x6c,0x75,0x66,0x73,0x73,0x65,0x63,0x63,0x75,0x73,0x20,0x64,0x65,0x74,0x74,0x69,0x6d,0x62,0x75,0x73,0x20,0x72,0x65,0x76,0x6f,0x63,0x20,0x6f,0x65,0x64,0x69,0x56]

/*: "video_url" :*/
fileprivate let dataTogetherTitle:[Character] = ["v","i","d","e"]
fileprivate let notiTrackPath:String = "allow connection technicalo_url"

/*: "img_url" :*/
fileprivate let kMastName:String = "img_urldate literal conversion pure"

/*: "status" :*/
fileprivate let const_promotionId:String = "recommendationtaturecommendation"

/*: "headPicStatus" :*/
fileprivate let data_expectedMsg:[Character] = ["h","e","a","d","P","i","c","S","t","a","t","u","s"]

/*: "Unknown" :*/
fileprivate let show_duringUrl:String = "base topic electric fineUnknown"

/*: "Unkonw" :*/
fileprivate let appOpData:[Character] = ["U","n","k","o","n"]
fileprivate let userFailHomeUrl:String = "W"

/*: "UITableViewCell" :*/
fileprivate let notiSmoothId:String = "busy browUITable"
fileprivate let notiEngageTitle:[Character] = ["V","i","e","w","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThinkViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingEditProfilesVC: TalkingBaseViewController {
class ThinkViewController: MirrorRealmReactiveCompatible {
    //: var seleteAboutme: [UserSeleteTagModel] = []
    var seleteAboutme: [OriginalTagModel] = []
    //: var seleteInters: [UserSeleteTagModel] = []
    var seleteInters: [OriginalTagModel] = []

    //: var seleteCountry: String = ""
    var seleteCountry: String = ""

    //: var isdeleteAboutme = false
    var isdeleteAboutme = false
    //: var isdeleteInters = false
    var isdeleteInters = false

    //: var isTips = false
    var isTips = false
    //: var userAvatarImag: UIImage?
    var userAvatarImag: UIImage?
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [NeighborMeasurable] = []
    //: var seletePhotoArray: [UIImage] = []
    var seletePhotoArray: [UIImage] = []
    //: var DeletePhotoArray: [String] = []
    var DeletePhotoArray: [String] = []

    //: var nameStr: String = ""
    var nameStr: String = ""
    //: var birthday: String = ""
    var birthday: String = ""
    //: var signStr: String = "nil"
    var signStr: String = (String(user_streakLiverFormat))

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private var videoStatus = -3
    private var videoStatus = -3 // 视频审核状态：0待审核 1审核通过 -1审核拒绝 -3未上传
    //: private var headPicStatus = -1
    private var headPicStatus = -1 // 视频审核状态：0审核中
    //: private var headPic = ""
    private var headPic = ""
    //: private var isChangeVideo = false
    private var isChangeVideo = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = false
        self.hideNavi = false
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.referenceAndNonsolidColour()
        //: self.title = "Edit profiles".localized
        self.title = (String(userStrongKey.suffix(5)) + "profile" + app_behindStr.replacingOccurrences(of: "clothes", with: "s")).localized

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(mainSlowValue.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#999999"), for: .normal)
        btn.setTitleColor(UIColor(hex: (userChoiceData.capitalized)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(formInvite), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: seleteAboutme = AppManager.share.loginUserMode.aboutMe!
        seleteAboutme = AppManager.share.loginUserMode.aboutMe!
        //: seleteInters = AppManager.share.loginUserMode.interest!
        seleteInters = AppManager.share.loginUserMode.interest!
        //: seleteCountry = AppManager.share.loginUserMode.customCountry ?? ""
        seleteCountry = AppManager.share.loginUserMode.customCountry ?? ""
        //: designView()
        appropriateOfWithout()
        //: GetGallery()
        deal()
        //: getVideoInfo()
        me()

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(beManageNotification(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: deinit {
    deinit {
        //: ProgressHUD.dismiss()
        UniversalProgressHUD.coverBetween()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Laod data

//: extension TalkingEditProfilesVC {
extension ThinkViewController {
    //: func GetGallery() {
    func deal() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = AppManager.share.loginUserMode.userID
        dict[(const_pokeMsg.replacingOccurrences(of: "little", with: "u"))] = AppManager.share.loginUserMode.userID
        //: TalkingMeRequestTool.req_GalleryByUid(params: dict) { succeed, result, errorModel in
        GuidanceRequestTool.birthday(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count>0 {
                if array.count > 0 {
                    //: self.PhotoArray.removeAll()
                    self.PhotoArray.removeAll()
                }
                //: if let datas = Array<TalkingUserInfoGalleryModel>.deserialize(from: array as? Array) {
                if let datas = Array<NeighborMeasurable>.deserialize(from: array as? Array) {
                    //: self.PhotoArray.append(contentsOf: (datas as? [TalkingUserInfoGalleryModel])!)
                    self.PhotoArray.append(contentsOf: (datas as? [NeighborMeasurable])!)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: override func naviPopback() {
    override func snapshotDrag() {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == SizeQuantityerpolateFieldDelegate.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: SizeQuantityerpolateFieldDelegate = i as! SizeQuantityerpolateFieldDelegate
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == ConversionViewDelegate.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: ConversionViewDelegate = i as! ConversionViewDelegate
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }
        //: if (nameStr.count > 0&&AppManager.share.loginUserMode.nickname != nameStr)||( birthday.count > 0&&AppManager.share.loginUserMode.birthday != self.birthday)||(signStr != "nil" && AppManager.share.loginUserMode.signature != signStr)||self.seletePhotoArray.count>0||self.DeletePhotoArray.count>0||isdeleteAboutme||isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
        if (nameStr.count > 0 && AppManager.share.loginUserMode.nickname != nameStr) || (birthday.count > 0 && AppManager.share.loginUserMode.birthday != self.birthday) || (signStr != (String(user_streakLiverFormat)) && AppManager.share.loginUserMode.signature != signStr) || self.seletePhotoArray.count > 0 || self.DeletePhotoArray.count > 0 || isdeleteAboutme || isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
            //: let config = ShowAlertConfig()
            let config = EditAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: { [weak self] in
            PulseReactiveCompatible.boxMinimize(message: (String(appStrengthName.suffix(6)) + String(mainStretchColorExitValue.prefix(6)) + "nge?").localized, leftBtnTitle: (String(constLimitedStr) + user_mayMsg.replacingOccurrences(of: "wave", with: "l")).localized, rightBtnTitle: (String(k_itsMessage.prefix(4))).localized, leftBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                PulseReactiveCompatible.carveOutOnicial()
                //: self.navigationController?.popToRootViewController(animated: true)
                self.navigationController?.popToRootViewController(animated: true)

                //: }, rightBlock: { [weak self] in
            }, rightBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                PulseReactiveCompatible.carveOutOnicial()
                //: self.uploadTool(isBack: true)
                self.uploadAndBack(isBack: true)
                //: }, config: config)
            }, config: config)
            //: } else {
        } else {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    //: @objc func doneBtnClick() {
    @objc func formInvite() {
        //: uploadTool(isBack: true)
        uploadAndBack(isBack: true)
    }

    //: func uploadTool(isBack: Bool) {
    func uploadAndBack(isBack: Bool) {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == SizeQuantityerpolateFieldDelegate.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: SizeQuantityerpolateFieldDelegate = i as! SizeQuantityerpolateFieldDelegate
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == ConversionViewDelegate.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: ConversionViewDelegate = i as! ConversionViewDelegate
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }

        //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
            //: if (nameStr.count > 0 || AppManager.share.loginUserMode.nickname?.count ?? 0 > 0) && (self.headPic.count > 0 || self.userAvatarImag != nil) && ( PhotoArray.count > 0 || self.seletePhotoArray.count > 0 ) && (isChangeVideo || self.videoPath.count > 0) {
            if nameStr.count > 0 || AppManager.share.loginUserMode.nickname?.count ?? 0 > 0, self.headPic.count > 0 || self.userAvatarImag != nil, PhotoArray.count > 0 || self.seletePhotoArray.count > 0, isChangeVideo || self.videoPath.count > 0 {
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: "There is content missing".localized)
                self.diskTerms(showMsg: (String(data_analysisMessage.suffix(4)) + "e is" + String(dataSearchSpotId.suffix(8)) + showUnlessTitle.replacingOccurrences(of: "leave", with: " ") + show_levelAppearCapValue.replacingOccurrences(of: "date", with: "is")).localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()

        //: if nameStr.count > 0 && AppManager.share.loginUserMode.nickname != nameStr {
        if nameStr.count > 0, AppManager.share.loginUserMode.nickname != nameStr {
            //: dict["nickname"] = nameStr
            dict[(String(notiDecideFormName) + data_retainName.replacingOccurrences(of: "mutual", with: "e"))] = nameStr
        }
        //: if birthday.count > 0 && AppManager.share.loginUserMode.birthday != birthday {
        if birthday.count > 0, AppManager.share.loginUserMode.birthday != birthday {
            //: dict["birthday"] = birthday
            dict[(userCommentExistHouseholdMsg.replacingOccurrences(of: "restriction", with: "y"))] = birthday
        }
        //: if signStr != "nil" && AppManager.share.loginUserMode.signature != signStr {
        if signStr != (String(user_streakLiverFormat)), AppManager.share.loginUserMode.signature != signStr {
            //: dict["desc"] = signStr
            dict[(noti_highlightValue.replacingOccurrences(of: "bit", with: "c"))] = signStr
        }

        //: if self.userAvatarImag != nil {
        if self.userAvatarImag != nil {
            //: let resultData: NSData = self.userAvatarImag!.compressedImageData()! as NSData
            let resultData: NSData = self.userAvatarImag!.beauty()! as NSData
            //: dict = ["headPic": resultData]
            dict = [(String(showRobotUrl.prefix(6)) + noti_attachName.replacingOccurrences(of: "business", with: "c")): resultData]
        }

        //: photoAndTagTool(BackT: isBack, isTips: dict.count == 0)
        enableTips(BackT: isBack, isTips: dict.count == 0)

        //: if VideoIconPath.count>1 && videoPath.count>1 && isChangeVideo == true && AppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if VideoIconPath.count > 1, videoPath.count > 1, isChangeVideo == true, AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
            //: uploadVideo()
            ex()
        }

        //: if dict.count == 0 {
        if dict.count == 0 {
            //: return
            return
        }

        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()

        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        GuidanceRequestTool.bright(params: dict) { [weak self] succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                self.sirenSong(showMsg: (String(const_applicationUrl) + String(appCenterStr)).localized)

                //: self.userAvatarImag = nil
                self.userAvatarImag = nil

                //: if self.nameStr.count > 0 {
                if self.nameStr.count > 0 {
                    //: AppManager.share.loginUserMode.nickname = self.nameStr
                    AppManager.share.loginUserMode.nickname = self.nameStr
                }
                //: if self.birthday.count > 0 {
                if self.birthday.count > 0 {
                    //: AppManager.share.loginUserMode.birthday = self.birthday
                    AppManager.share.loginUserMode.birthday = self.birthday
                }
                //: AppManager.share.loginUserMode.signature = self.signStr
                AppManager.share.loginUserMode.signature = self.signStr

                //: if isBack {
                if isBack {
                    //: self.navigationController?.popToRootViewController(animated: true)
                    self.navigationController?.popToRootViewController(animated: true)
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                    self.diskTerms(showMsg: errorModel!.errorMsg)
                }
            }
        }
    }

    //: func photoAndTagTool(BackT: Bool, isTips: Bool) {
    func enableTips(BackT: Bool, isTips: Bool) {
        //: self.isTips = isTips
        self.isTips = isTips
        //: if self.DeletePhotoArray.count>0 {
        if self.DeletePhotoArray.count > 0 {
            // 先删再加
            //: deletePhoto()
            animalPhoto()
            //: } else {
        } else {
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: uploadPhoto()
                pan()
            }
        }

        //: if isdeleteAboutme {
        if isdeleteAboutme {
            //: deleteTag(type: 1)
            child(type: 1)
        }
        //: if isdeleteInters {
        if isdeleteInters {
            //: deleteTag(type: 2)
            child(type: 2)
        }
        //: if BackT {
        if BackT {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    /// 上传相册
    //: func uploadPhoto() {
    func pan() {
        //: for i in 0..<seletePhotoArray.count {
        for i in 0 ..< seletePhotoArray.count {
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: let resultData: NSData = seletePhotoArray[i].compressedImageData()! as NSData
            let resultData: NSData = seletePhotoArray[i].beauty()! as NSData
            //: dict["pic"] = resultData
            dict[(dataTinMessage.lowercased())] = resultData
            //: ProgressHUD.show()
            UniversalProgressHUD.addUp()
            //: TalkingMeRequestTool.req_UploadPic(params: dict) { [weak self] succeed, result, errorModel in
            GuidanceRequestTool.uploadStatistical(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if succeed {
                if succeed {
                    //: if  self.isTips {
                    if self.isTips {
                        //: self.isTips = false
                        self.isTips = false
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                        self.sirenSong(showMsg: (String(const_applicationUrl) + String(appCenterStr)).localized)
                    }
                    //: self.seletePhotoArray.removeAll()
                    self.seletePhotoArray.removeAll()
                    //: self.GetGallery()
                    self.deal()
                }
            }
        }
    }

    /// 删除相册
    //: func deletePhoto() {
    func animalPhoto() {
        //: var str = DeletePhotoArray.joined(separator: ",")
        var str = DeletePhotoArray.joined(separator: ",")
        //: str = "[\(str)]"
        str = "[\(str)]"
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["pids"] = str
        dict[(constAreaKey.replacingOccurrences(of: "sense", with: "id"))] = str
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMeRequestTool.req_DeletePic(params: dict) { [weak self] succeed, result, errorModel in
        GuidanceRequestTool.recording(params: dict) { [weak self] succeed, _, _ in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: self.uploadPhoto()
                self.pan()
                //: } else {
            } else {
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
            }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.sirenSong(showMsg: (String(const_applicationUrl) + String(appCenterStr)).localized)
                }

                //: self.DeletePhotoArray.removeAll()
                self.DeletePhotoArray.removeAll()
                //: self.GetGallery()
                self.deal()
            }
        }
    }

    /// 修改tag
    //: func deleteTag(type: Int) {
    func child(type: Int) {
        //: var array: [UserSeleteTagModel] = []
        var array: [OriginalTagModel] = []
        //: var category = ""
        var category = ""
        //: if type==1 {
        if type == 1 {
            //: array=seleteAboutme
            array = seleteAboutme
            //: category="aboutMe"
            category = (String(mainJudgePackKey))
            //: } else {
        } else {
            //: array=seleteInters
            array = seleteInters
            //: category="interest"
            category = (String(app_adoptUrl) + dataRefuseReasonPath.replacingOccurrences(of: "warning", with: "te"))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<array.count {
        for i in 0 ..< array.count {
            //: let model = array[i]
            let model = array[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<array.count-1 {
            if i < array.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(mainWindowKey.replacingOccurrences(of: "gravity", with: "t") + String(appCleanPath))] = str
        //: dict["category"] = category
        dict[(mainRevenueUrl.lowercased())] = category
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [weak self] succeed, result, errorModel in
        GuidanceRequestTool.fit(params: dict) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.sirenSong(showMsg: (String(const_applicationUrl) + String(appCenterStr)).localized)
                }
                //: if type==1 {
                if type == 1 {
                    //: self.isdeleteAboutme = false
                    self.isdeleteAboutme = false
                    //: AppManager.share.loginUserMode.aboutMe = self.seleteAboutme
                    AppManager.share.loginUserMode.aboutMe = self.seleteAboutme
                    //: } else {
                } else {
                    //: self.isdeleteInters = false
                    self.isdeleteInters = false
                    //: AppManager.share.loginUserMode.interest = self.seleteInters
                    AppManager.share.loginUserMode.interest = self.seleteInters
                }
            }
        }
    }

    /// 上传视频
    //: func uploadVideo() {
    func ex() {
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMomentVideoManager.shared.cos_uploadVideo(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
        ListCreateListener.shared.oppositeDownCompletion(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
            //: guard succeed else {
            guard succeed else {
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                self.diskTerms(showMsg: String(bytes: kYellowModifyId.map{myLocal(thumb: $0)}, encoding: .utf8)!.localized)
                //: return
                return
            }

            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["imgUrl"] = coverUrl
            dict[(String(notiBroadcastUrl) + String(const_picMessage))] = coverUrl
            //: dict["videoUrl"] = videoUrl
            dict[(String(kPanelId) + String(constExplainQuoteTitle))] = videoUrl

            //: TalkingMeRequestTool.uploadVideoUserEdit(params: dict) { [weak self] succeed, result, errorModel in
            GuidanceRequestTool.isTv(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: guard succeed else {
                guard succeed else {
                    //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                    self.diskTerms(showMsg: String(bytes: kYellowModifyId.map{myLocal(thumb: $0)}, encoding: .utf8)!.localized)
                    //: return
                    return
                }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
                //: self.videoStatus = 0
                self.videoStatus = 0
                //: self.func__showStatusBarSuccessMsg(showMsg: "Video cover submitted successfully".localized)
                self.sirenSong(showMsg: String(bytes: main_appealUrl.reversed(), encoding: .utf8)!.localized)
                //: for i in self.MainTable.visibleCells {
                for i in self.MainTable.visibleCells {
                    //: if i.reuseIdentifier == TalkingEditVideoCell.className() {
                    if i.reuseIdentifier == FalsifyVideoCell.className() {
                        //: let videocell: TalkingEditVideoCell = i as! TalkingEditVideoCell
                        let videocell: FalsifyVideoCell = i as! FalsifyVideoCell
                        //: videocell.upDateCellView(videoPlayPath: dict["videoUrl"] as! String)
                        videocell.worldView(videoPlayPath: dict[(String(kPanelId) + String(constExplainQuoteTitle))] as! String)
                        //: videocell.setVideoStatusLB(status: self.videoStatus)
                        videocell.proposal(status: self.videoStatus)
                    }
                }
            }
        }
    }

    //: func getVideoInfo() {
    func me() {
        //: TalkingMeRequestTool.getUploadVideoInfo { [weak self] succeed, result, errorModel in
        GuidanceRequestTool.same { [weak self] succeed, result, _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {return}
                guard let dict = result as? [String: Any] else { return }
                //: self.videoPath = dict["video_url"] as! String
                self.videoPath = dict[(String(dataTogetherTitle) + String(notiTrackPath.suffix(5)))] as! String
                //: self.VideoIconPath = dict["img_url"] as! String
                self.VideoIconPath = dict[(String(kMastName.prefix(7)))] as! String
                //: self.videoStatus = dict["status"] as? Int ?? -3
                self.videoStatus = dict[(const_promotionId.replacingOccurrences(of: "recommendation", with: "s"))] as? Int ?? -3
                //: self.headPicStatus = dict["headPicStatus"] as? Int ?? -1
                self.headPicStatus = dict[(String(data_expectedMsg))] as? Int ?? -1
                //: self.headPic = dict["headPic"] as? String ?? ""
                self.headPic = dict[(String(showRobotUrl.prefix(6)) + noti_attachName.replacingOccurrences(of: "business", with: "c"))] as? String ?? ""
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditProfilesVC {
extension ThinkViewController {
    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func beManageNotification(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height

        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == SizeQuantityerpolateFieldDelegate.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: SizeQuantityerpolateFieldDelegate = i as! SizeQuantityerpolateFieldDelegate
                //: if namecell.nameTF.isFirstResponder {
                if namecell.nameTF.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == ConversionViewDelegate.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: ConversionViewDelegate = i as! ConversionViewDelegate
                //: if namecell.textView.isFirstResponder {
                if namecell.textView.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingEditProfilesVC: UITableViewDelegate, UITableViewDataSource {
extension ThinkViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 10
        return 10
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
                //: return 170
                return 170
            }
            //: return 0
            return 0
        }
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue {
                //: return 226
                return 226
            }
            //: return 0
            return 0

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((show_explainId - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12+26+15
            let cellheiht = Y + 12 + 26 + 15
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: return 107+15
            return 107 + 15
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: return 64
            return 64
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: return 176
            return 176
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: if indexPath.section == 6 && seleteAboutme.count>0 {
            if indexPath.section == 6 && seleteAboutme.count > 0 {
                //: return self.computeCellheight(type: 1)+64
                return self.click(type: 1) + 64
                //: } else if indexPath.section == 7 && seleteInters.count>0 {
            } else if indexPath.section == 7 && seleteInters.count > 0 {
                //: return self.computeCellheight(type: 2)+64
                return self.click(type: 2) + 64
                //: } else if indexPath.section == 8  {
            } else if indexPath.section == 8 {
                //: let seleteSecondLang = AppManager.share.loginUserMode.customSecondLang!
                let seleteSecondLang = AppManager.share.loginUserMode.customSecondLang!
                //: let seleteFirstLang = AppManager.share.loginUserMode.customFirstLang!
                let seleteFirstLang = AppManager.share.loginUserMode.customFirstLang!
                //: var heigt = 64.0
                var heigt = 64.0
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(show_duringUrl.suffix(7))) {
                    //: heigt += 40
                    heigt += 40
                }
                //: let firstStr = seleteSecondLang.first
                let firstStr = seleteSecondLang.first
                //: if firstStr?.count ?? 0 > 0 && firstStr != "Unknown" {
                if firstStr?.count ?? 0 > 0 && firstStr != (String(show_duringUrl.suffix(7))) {
                    //: if heigt > 64 && seleteSecondLang.count >= 3 {
                    if heigt > 64 && seleteSecondLang.count >= 3 {
                        //: heigt += 40
                        heigt += 40
                    }
                    //: if seleteFirstLang == "Unknown" {
                    if seleteFirstLang == (String(show_duringUrl.suffix(7))) {
                        //: heigt += 40
                        heigt += 40
                    }
                }
                //: return heigt
                return heigt
                //: } else if indexPath.section == 9  {
            } else if indexPath.section == 9 {
                //: return (seleteCountry != "Unkonw" && seleteCountry.count > 0) ?  64+40 : 64
                return (seleteCountry != (String(appOpData) + userFailHomeUrl.lowercased()) && seleteCountry.count > 0) ? 64 + 40 : 64
            }

            //: return 64
            return 64
        }
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditAvatarCell.className()
            let identifier = ReflectorReactiveCompatible.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAvatarCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ReflectorReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAvatarCell(style: .default, reuseIdentifier: identifier)
                cell = ReflectorReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: if self.headPic.count>1 {
            if self.headPic.count > 1 {
                //: cell?.setCellView(iconPath: self.headPic,status: self.headPicStatus)
                cell?.uphold(iconPath: self.headPic, status: self.headPicStatus)
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let identifier = TalkingEditVideoCell.className()
            let identifier = FalsifyVideoCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditVideoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? FalsifyVideoCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditVideoCell(style: .default, reuseIdentifier: identifier)
                cell = FalsifyVideoCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setVideoStatusLB(status: self.videoStatus)
            cell?.proposal(status: self.videoStatus)
            //: if VideoIconPath.count>1 && videoPath.count>1 {
            if VideoIconPath.count > 1 && videoPath.count > 1 {
                //: cell?.setCellView(iconPath: VideoIconPath)
                cell?.directionBold(iconPath: VideoIconPath)
                //: cell?.upDateCellView(videoPlayPath: videoPath)
                cell?.worldView(videoPlayPath: videoPath)
            }
            //: cell?.seleteBlock = { [weak self] imagPath, VideoPath in
            cell?.seleteBlock = { [weak self] imagPath, VideoPath in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = imagPath
                self.VideoIconPath = imagPath
                //: self.videoPath = VideoPath
                self.videoPath = VideoPath
                //: self.isChangeVideo = true
                self.isChangeVideo = true
            }
            //: cell?.deleteBlock = { [weak self] in
            cell?.deleteBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
            }
            //: return cell!
            return cell!

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = DistinctThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? DistinctThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = DistinctThen(style: .default, reuseIdentifier: identifier)
            }
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.stack(selete: PhotoArray)
                //: } else {
            } else {
                //: cell?.resetPhoto()
                cell?.recent()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: let identifier = TalkingEditNameCell.className()
            let identifier = SizeQuantityerpolateFieldDelegate.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditNameCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SizeQuantityerpolateFieldDelegate
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditNameCell(style: .default, reuseIdentifier: identifier)
                cell = SizeQuantityerpolateFieldDelegate(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.nameBlock = { [weak self] name in
            cell?.nameBlock = { [weak self] name in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.nameStr = name
                self.nameStr = name
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: let identifier = TalkingEditBirthdayCell.className()
            let identifier = DomainBirthdayCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditBirthdayCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? DomainBirthdayCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditBirthdayCell(style: .default, reuseIdentifier: identifier)
                cell = DomainBirthdayCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.birthdayBlock = { [weak self] day in
            cell?.birthdayBlock = { [weak self] day in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.birthday = day
                self.birthday = day
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: let identifier = TalkingEditSignCell.className()
            let identifier = ConversionViewDelegate.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditSignCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ConversionViewDelegate
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditSignCell(style: .default, reuseIdentifier: identifier)
                cell = ConversionViewDelegate(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.signBlock = { [weak self] sign in
            cell?.signBlock = { [weak self] sign in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.signStr = sign
                self.signStr = sign
            }

            //: return cell!
            return cell!
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: let identifier = TalkingEditAboutMeCell.className()
            let identifier = ResolutionMeCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAboutMeCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ResolutionMeCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAboutMeCell(style: .default, reuseIdentifier: identifier)
                cell = ResolutionMeCell(style: .default, reuseIdentifier: identifier)
            }
            //: if indexPath.section == 6 {
            if indexPath.section == 6 {
                //: cell!.tagtype = .AboutMe
                cell!.tagtype = .AboutMe
                //: } else if indexPath.section == 7 {
            } else if indexPath.section == 7 {
                //: cell!.tagtype = .Interests
                cell!.tagtype = .Interests
                //: } else if indexPath.section == 8 {
            } else if indexPath.section == 8 {
                //: cell!.tagtype = .Language
                cell!.tagtype = .Language
                //: } else {
            } else {
                //: cell!.tagtype = .Country
                cell!.tagtype = .Country
            }
            //: cell?.setTitle()
            cell?.video()
            //: if seleteAboutme.count>0 && indexPath.section == 6 {
            if seleteAboutme.count > 0 && indexPath.section == 6 {
                //: cell?.setMessage(seleteAboutme)
                cell?.lessMessage(seleteAboutme)
            }
            //: if seleteInters.count>0 && indexPath.section == 7 {
            if seleteInters.count > 0 && indexPath.section == 7 {
                //: cell?.setMessage(seleteInters)
                cell?.lessMessage(seleteInters)
            }
            //: if indexPath.section == 8 {
            if indexPath.section == 8 {
                //: let seleteFirstLang = AppManager.share.loginUserMode.customFirstLang!
                let seleteFirstLang = AppManager.share.loginUserMode.customFirstLang!
                //: let seleteSecondLang = AppManager.share.loginUserMode.customSecondLang!
                let seleteSecondLang = AppManager.share.loginUserMode.customSecondLang!
                //: var arrModel =  [UserSeleteTagModel]()
                var arrModel = [OriginalTagModel]()
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(show_duringUrl.suffix(7))) {
                    //: var model = UserSeleteTagModel.init()
                    var model = OriginalTagModel()
                    //: model.tag_name = seleteFirstLang
                    model.tag_name = seleteFirstLang
                    //: arrModel.append(model)
                    arrModel.append(model)
                }
                //: for str in seleteSecondLang {
                for str in seleteSecondLang {
                    //: if str.count > 0 && str != "Unknown" {
                    if str.count > 0 && str != (String(show_duringUrl.suffix(7))) {
                        //: var model = UserSeleteTagModel.init()
                        var model = OriginalTagModel()
                        //: model.tag_name = str
                        model.tag_name = str
                        //: arrModel.append(model)
                        arrModel.append(model)
                    }
                }
                //: cell?.setMessage(arrModel)
                cell?.lessMessage(arrModel)
            }
            //: if indexPath.section == 9 {
            if indexPath.section == 9 {
                //: var model = UserSeleteTagModel.init()
                var model = OriginalTagModel()
                //: model.tag_name = self.seleteCountry
                model.tag_name = self.seleteCountry
                //: cell?.setMessage([model])
                cell?.lessMessage([model])
            }
            //: cell?.editBtnBlock = { [weak self] in
            cell?.editBtnBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: let vc = TalkingEditTagVC.init()
                let vc = ElementLayoutDelegate()
                //: vc.delegate = self
                vc.delegate = self
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: vc.tagtype = .AboutMe
                    vc.tagtype = .AboutMe
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 7 {
                } else if indexPath.section == 7 {
                    //: vc.tagtype = .Interests
                    vc.tagtype = .Interests
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 8 {
                } else if indexPath.section == 8 {
                    //: let vc = EditLanguageChoiceVC()
                    let vc = SupportRecognizerDelegate()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backChangelang = {[weak self] in
                    vc.backChangelang = { [weak self] in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                    //: } else {
                } else {
                    //: let vc = EditAreaCodeChoiceVC()
                    let vc = BarChoiceRecognizerDelegate()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backCountryCode = { [weak self]  in
                    vc.backCountryCode = { [weak self] in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: self.seleteCountry = AppManager.share.loginUserMode.customCountry ?? ""
                        self.seleteCountry = AppManager.share.loginUserMode.customCountry ?? ""
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                }
            }
            //: cell?.deleteBlock = { [weak self] tag in
            cell?.deleteBlock = { [weak self] tag in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: if  self.seleteAboutme.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteAboutme.contains(where: { $0.quadrate(compareTo: tag) }) {
                        //: self.seleteAboutme.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteAboutme.removeAll(where: { $0.quadrate(compareTo: tag) })
                        //: self.isdeleteAboutme = true
                        self.isdeleteAboutme = true
                    }
                    //: } else {
                } else {
                    //: if  self.seleteInters.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteInters.contains(where: { $0.quadrate(compareTo: tag) }) {
                        //: self.seleteInters.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteInters.removeAll(where: { $0.quadrate(compareTo: tag) })
                        //: self.isdeleteInters = true
                        self.isdeleteInters = true
                    }
                }
            }
            //: return cell!
            return cell!
            //: } else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(notiSmoothId.suffix(7)) + String(notiEngageTitle))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func computeCellheight(type: Int) -> CGFloat {
    func click(type: Int) -> CGFloat {
        //: let itemSpacing = CGFloat(8)
        let itemSpacing = CGFloat(8)
        //: var contentWidthInRow = CGFloat(0)
        var contentWidthInRow = CGFloat(0)
        //: var array = Array<UserSeleteTagModel>()
        var array = [OriginalTagModel]()
        //: if type == 1 {
        if type == 1 {
            //: array = self.seleteAboutme
            array = self.seleteAboutme
            //: } else {
        } else {
            //: array = self.seleteInters
            array = self.seleteInters
        }
        //: var contentHeightInRow = CGFloat(30)
        var contentHeightInRow = CGFloat(30)

        //: for item in array {
        for item in array {
            //: var tag_name = ""
            var tag_name = ""
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if YesterdayAnotherAddrTool.share.interfaceLang == RealmNameLiteral.ar.rawValue {
                //: tag_name = item.tag_name_ar
                tag_name = item.tag_name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if YesterdayAnotherAddrTool.share.interfaceLang == RealmNameLiteral.es.rawValue {
                //: tag_name = item.tag_name_es
                tag_name = item.tag_name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if YesterdayAnotherAddrTool.share.interfaceLang == RealmNameLiteral.pt.rawValue {
                //: tag_name = item.tag_name_pt
                tag_name = item.tag_name_pt
            }
            //: if tag_name.count <= 0 {
            if tag_name.count <= 0 {
                //: tag_name = item.tag_name
                tag_name = item.tag_name
            }
            //: let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangFont(type: .Regular, fontSize: 15)], context: nil)
            let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.shareOff(type: .Regular, fontSize: 15)], context: nil)
            //: let tagWidth = rect.width + 30
            let tagWidth = rect.width + 30
            //: if contentWidthInRow + tagWidth + itemSpacing > ScreenWidth-54 {
            if contentWidthInRow + tagWidth + itemSpacing > show_explainId - 54 {
                // 需要换行
                //: contentHeightInRow += (10 + 30)
                contentHeightInRow += (10 + 30)
                //: contentWidthInRow = itemSpacing
                contentWidthInRow = itemSpacing
                //: } else {
            } else {
                //: contentWidthInRow += (tagWidth+itemSpacing)
                contentWidthInRow += (tagWidth + itemSpacing)
            }
        }
        //: if array.count == 10 {
        if array.count == 10 {
            //: contentHeightInRow += 40
            contentHeightInRow += 40
        }
        //: return contentHeightInRow + 12
        return contentHeightInRow + 12
    }
}

// MARK: - PressureTagDelegate

//: extension TalkingEditProfilesVC: EditTagDelegate {
extension ThinkViewController: PressureTagDelegate {
    //: func freshSeleteTag() {
    func gameTag() {
        //: seleteAboutme =  AppManager.share.loginUserMode.aboutMe!
        seleteAboutme = AppManager.share.loginUserMode.aboutMe!
        //: seleteInters =  AppManager.share.loginUserMode.interest!
        seleteInters = AppManager.share.loginUserMode.interest!
        //: self.MainTable .reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - ExistThen

//: extension TalkingEditProfilesVC: EditAvatarDelegate {
extension ThinkViewController: ExistThen {
    //: func deleteAvatarPhoto() {
    func offceDown() {
        //: self.userAvatarImag = nil
        self.userAvatarImag = nil
    }

    /// 添加头像图片
    //: func addAvatarPhoto(_ icon: UIImage) {
    func conversion(_ icon: UIImage) {
        //: self.userAvatarImag = icon
        self.userAvatarImag = icon
    }
}

// MARK: - GuidanceExtraThen

//: extension TalkingEditProfilesVC: EditPhotoDelegate {
extension ThinkViewController: GuidanceExtraThen {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func faultPhoto(_ icon: [UIImage]) {
        //: for i in icon {
        for i in icon {
            //: self.seletePhotoArray.append(i)
            self.seletePhotoArray.append(i)
            //: var model = TalkingUserInfoGalleryModel.init()
            var model = NeighborMeasurable()
            //: model.imagePic = i
            model.imagePic = i
            //: model.isLocal = true
            model.isLocal = true
            //: PhotoArray.append(model)
            PhotoArray.append(model)
        }
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func red(_ icon: UIImage) {
        //: if  seletePhotoArray.contains(where: {$0 == icon}) {
        if seletePhotoArray.contains(where: { $0 == icon }) {
            //: seletePhotoArray.removeAll(where: {$0 == icon})
            seletePhotoArray.removeAll(where: { $0 == icon })
        }
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if icon == PhotoArray[i].imagePic {
            if icon == PhotoArray[i].imagePic {
                //: seleteIndex =  i
                seleteIndex = i
                //: break
                break
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func photo(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
                //: self.DeletePhotoArray.append(iconUid)
                self.DeletePhotoArray.append(iconUid)
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }
}

// MARK: - UI

//: extension TalkingEditProfilesVC {
extension ThinkViewController {
    //: private func designView() {
    private func appropriateOfWithout() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingEditAvatarCell.self, forCellReuseIdentifier: TalkingEditAvatarCell.className())
        MainTable.register(ReflectorReactiveCompatible.self, forCellReuseIdentifier: ReflectorReactiveCompatible.className())
        //: MainTable.register(TalkingEditVideoCell.self, forCellReuseIdentifier: TalkingEditVideoCell.className())
        MainTable.register(FalsifyVideoCell.self, forCellReuseIdentifier: FalsifyVideoCell.className())
        //: MainTable.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        MainTable.register(DistinctThen.self, forCellReuseIdentifier: DistinctThen.className())
        //: MainTable.register(TalkingEditNameCell.self, forCellReuseIdentifier: TalkingEditNameCell.className())
        MainTable.register(SizeQuantityerpolateFieldDelegate.self, forCellReuseIdentifier: SizeQuantityerpolateFieldDelegate.className())
        //: MainTable.register(TalkingEditBirthdayCell.self, forCellReuseIdentifier: TalkingEditBirthdayCell.className())
        MainTable.register(DomainBirthdayCell.self, forCellReuseIdentifier: DomainBirthdayCell.className())
        //: MainTable.register(TalkingEditSignCell.self, forCellReuseIdentifier: TalkingEditSignCell.className())
        MainTable.register(ConversionViewDelegate.self, forCellReuseIdentifier: ConversionViewDelegate.className())
        //: MainTable.register(TalkingEditAboutMeCell.self, forCellReuseIdentifier: TalkingEditAboutMeCell.className())
        MainTable.register(ResolutionMeCell.self, forCellReuseIdentifier: ResolutionMeCell.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
            //: make.top.equalTo(self.view).offset(20)
            make.top.equalTo(self.view).offset(20)
        }
    }
}
