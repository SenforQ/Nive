
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showPrettyData:[UInt8] = [0x2d,0x2a,0x2d,0x30,0x6c,0x27,0x2b,0x20,0x21,0x36,0x7e,0x6d,0x64,0x2c,0x25,0x37,0x64,0x2a,0x2b,0x30,0x64,0x26,0x21,0x21,0x2a,0x64,0x2d,0x29,0x34,0x28,0x21,0x29,0x21,0x2a,0x30,0x21,0x20]

private func thirdCondition(signature num: UInt8) -> UInt8 {
    return num ^ 68
}

/*: "Personal information" :*/
fileprivate let kImportantSoapDetailFormat:String = "Personlayer than observer"
fileprivate let appBagMessage:String = "govern"
fileprivate let main_haveText:String = "downation"

/*: "male" :*/
fileprivate let kBullContent:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let constTogetherPath:[Character] = ["f","e","m","a","l","e"]

/*: "newHeadPic" :*/
fileprivate let k_hundredKey:String = "audience count absnewHe"
fileprivate let kFeeMsg:[Character] = ["a","d","P","i","c"]

/*: "invite_code" :*/
fileprivate let notiVeryFenceKey:[Character] = ["i","n","v","i","t","e","_","c","o","d","e"]

/*: "codeFillType" :*/
fileprivate let appExceptionFormat:String = "codeFicontend nothing project content explore"
fileprivate let appNobodyMessage:[Character] = ["l","l","T","y","p","e"]

/*: "RegisterSuccess" :*/
fileprivate let const_channelStr:String = "accelerate provide observer specialRegister"
fileprivate let user_beginContent:String = "Successrecall fresh"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HolographViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class HolographViewController: MirrorRealmReactiveCompatible {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showPrettyData.map{thirdCondition(signature: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        successPick(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(kImportantSoapDetailFormat.prefix(6)) + "al inf" + appBagMessage.replacingOccurrences(of: "govern", with: "o") + main_haveText.replacingOccurrences(of: "down", with: "rm")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.specimen()
        //: self.setupSubViewsConstraint()
        self.personConstraint()
        //: self.bindInteraction()
        self.bubble()
        //: addTapGestureRecognizer()
        decideRecognizer()

        //: func__checkFinishBtnState()
        take()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: ProvideReactiveCompatible = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = ProvideReactiveCompatible()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension HolographViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func snapshotDrag() {
        //: super.naviPopback()
        super.snapshotDrag()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(userFrameUrl)_\(AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: kBullContent.reversed(), encoding: .utf8)! : (String(constTogetherPath)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_nearbyStr.tamperConnect(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func truckageAsset() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(appMicValue)_\(AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: kBullContent.reversed(), encoding: .utf8)! : (String(constTogetherPath)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_nearbyStr.tamperConnect(eventID: eventID)

        //: if AppManager.share.userFillInfoMode.headImage != nil {
        if AppManager.share.userFillInfoMode.headImage != nil {
            //: let image = AppManager.share.userFillInfoMode.headImage!
            let image = AppManager.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(k_hundredKey.suffix(5)) + String(kFeeMsg))] = image.jpegData(compressionQuality: 1)
        }
        //: if AppManager.share.userFillInfoMode.inviteCode.count > 0 {
        if AppManager.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = AppManager.share.userFillInfoMode.inviteCode
            params[(String(notiVeryFenceKey))] = AppManager.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: app_methodId)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(notiVeryFenceKey))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(appExceptionFormat.prefix(6)) + String(appNobodyMessage))] = 1
            }
        }

        //: if AppManager.share.userFillInfoMode.sex == "1" {
        if AppManager.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            UniversalProgressHUD.addUp()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            PhotoPreserveReactiveCompatible.dialog(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                UniversalProgressHUD.coverBetween()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: show_sendPath, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    WingAdjustManager.share.enableerSend(key: (String(const_channelStr.suffix(8)) + String(user_beginContent.prefix(7))))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    StartThen.share.discount(name: (String(const_channelStr.suffix(8)) + String(user_beginContent.prefix(7))))

                    //: if AppManager.share.loginUserMode.remindBindEmail == true {
                    if AppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: ElementEarnReactiveCompatible.share.func__pushToLockUserEmailVC(isShowBack: false)
                            ElementEarnReactiveCompatible.share.eventBack(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = EchoRecognizerDelegate()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.reasonWindow()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func take() {
        //: let headImg = AppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = AppManager.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension HolographViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func isomerisation() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        EditThen.visitorBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = MiddlePickTool.nevertheless(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: ElementEarnReactiveCompatible.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                ElementEarnReactiveCompatible.share.modal()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: AppManager.share.userFillInfoMode.headImage = photos![0]
                            AppManager.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.take()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension HolographViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func specimen() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func personConstraint() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func bubble() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: KeepInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                isomerisation()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.truckageAsset()
                //: break
            }

            //: return
        }
    }
}
