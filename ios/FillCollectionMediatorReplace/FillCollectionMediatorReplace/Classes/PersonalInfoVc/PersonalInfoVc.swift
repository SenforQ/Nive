
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let data_primaStr:String = "your copy insidePers"
fileprivate let data_compositionFormat:String = "creation past female behavior inf"
fileprivate let appDefenseUrl:[Character] = ["o","r","m","a","t","i","o","n"]

/*: "male" :*/
fileprivate let showWhichId:[UInt8] = [0xd8,0xd4,0xd9,0xd0]

private func videoDue(processor num: UInt8) -> UInt8 {
    return num ^ 181
}

/*: "female" :*/
fileprivate let k_wedFormat:String = "fmotivemalmotive"

/*: "sex" :*/
fileprivate let show_cognitiveStr:[Character] = ["s","e","x"]

/*: "nickname" :*/
fileprivate let k_mastName:String = "editionckna"
fileprivate let k_cheeseOptionData:String = "mmaximum"

/*: "birthday" :*/
fileprivate let mainClearlyStr:[Character] = ["b","i","r","t","h","d","a","y"]

/*: "User :*/
fileprivate let kScreenFormat:String = "still activity bold lashUser"

/*: "invite_code" :*/
fileprivate let kThinkFormat:[UInt8] = [0x65,0x64,0x6f,0x63,0x5f,0x65,0x74,0x69,0x76,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PersonalInfoVc.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class PersonalInfoVc: MirrorRealmReactiveCompatible {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        successPick(isOpen: false)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: AppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            AppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: AppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            AppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(data_primaStr.suffix(4)) + "onal" + String(data_compositionFormat.suffix(4)) + String(appDefenseUrl)).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        consuetudinary()
        //: setupSubViewsConstraint()
        corner()
        //: bindInteraction()
        sub()
        //: addTapGestureRecognizer()
        decideRecognizer()
    }

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: SnakeViewDelegate = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = SnakeViewDelegate()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension PersonalInfoVc {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func snapshotDrag() {
        //: super.naviPopback()
        super.snapshotDrag()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(userAgentId)_\(AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: showWhichId.map{videoDue(processor: $0)}, encoding: .utf8)! : (k_wedFormat.replacingOccurrences(of: "motive", with: "e")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_nearbyStr.tamperConnect(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func nose() {
        //: if AppManager.share.userFillInfoMode.nickName.count <= 0 {
        if AppManager.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            goWhite()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = AppManager.share.userFillInfoMode.sex
        params[(String(show_cognitiveStr))] = AppManager.share.userFillInfoMode.sex
        //: params["nickname"] = AppManager.share.userFillInfoMode.nickName
        params[(k_mastName.replacingOccurrences(of: "edition", with: "ni") + k_cheeseOptionData.replacingOccurrences(of: "maximum", with: "e"))] = AppManager.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", AppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", AppManager.share.userFillInfoMode.birthDay))-\(AppManager.share.userFillInfoMode.birthYear)"
        params[(String(mainClearlyStr))] = "\(String(format: "%.2d", AppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", AppManager.share.userFillInfoMode.birthDay))-\(AppManager.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = HolographViewController()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        reasonWindow()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func belowArea() {
        //: getRandomNickname()
        goWhite()
        //: AppManager.share.userFillInfoMode.setBirth()
        AppManager.share.userFillInfoMode.point()
        //: AppManager.share.userFillInfoMode.inviteCode = ""
        AppManager.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        nose()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func goWhite() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: AppManager.share.userFillInfoMode.nickName = "User\(randCode)"
        AppManager.share.userFillInfoMode.nickName = (String(kScreenFormat.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension PersonalInfoVc {
    // 添加视图
    //: private func setupSubviews() {
    private func consuetudinary() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func corner() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func sub() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: KeepInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(k_currencyMsg)_\(AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: showWhichId.map{videoDue(processor: $0)}, encoding: .utf8)! : (k_wedFormat.replacingOccurrences(of: "motive", with: "e")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                noti_nearbyStr.tamperConnect(eventID: eventID)

                // 校验验证码
                //: if AppManager.share.userFillInfoMode.inviteCode.count > 0 {
                if AppManager.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": AppManager.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: kThinkFormat.reversed(), encoding: .utf8)!: AppManager.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    PhotoPreserveReactiveCompatible.pullCompletion(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.nose()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.nose()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(AppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(userJumpUrl)_\(AppManager.share.userFillInfoMode.sex == SharedMirrorKingCustomReflectable.male.rawValue ? String(bytes: showWhichId.map{videoDue(processor: $0)}, encoding: .utf8)! : (k_wedFormat.replacingOccurrences(of: "motive", with: "e")))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                noti_nearbyStr.tamperConnect(eventID: eventID)
                //: self.func__skipBtnAction()
                self.belowArea()
            }
        }
    }
}
