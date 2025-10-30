
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_optionSeriesBackgroundData:[UInt8] = [0xd5,0xda,0xd5,0xe0,0x94,0xcf,0xdb,0xd0,0xd1,0xde,0xa6,0x95,0x8c,0xd4,0xcd,0xdf,0x8c,0xda,0xdb,0xe0,0x8c,0xce,0xd1,0xd1,0xda,0x8c,0xd5,0xd9,0xdc,0xd8,0xd1,0xd9,0xd1,0xda,0xe0,0xd1,0xd0]

fileprivate func bringSelect(level num: UInt8) -> UInt8 {
    let value = Int(num) - 108
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Photo greeting" :*/
fileprivate let appEntryValue:String = "Photvery combine"
fileprivate let const_recommendTitle:String = "tintone"

/*: "icon_me_greetSetPhoto_select_nor" :*/
fileprivate let k_finishMsg:[UInt8] = [0x58,0x52,0x5e,0x5f,0x6e,0x5c,0x54,0x6e,0x56,0x43,0x54,0x54,0x45,0x62,0x54,0x45,0x61,0x59,0x5e,0x45,0x5e,0x6e,0x42,0x54,0x5d,0x54,0x52,0x45,0x6e,0x5f,0x5e,0x43]

private func nobodyOut(subject num: UInt8) -> UInt8 {
    return num ^ 49
}

/*: "icon_me_greetSetPhoto_select_pre" :*/
fileprivate let appDisableMsg:[UInt8] = [0x91,0x9b,0x97,0x96,0xa7,0x95,0x9d,0xa7,0x9f,0x8a,0x9d,0x9d,0x8c,0xab,0x9d,0x8c,0xa8,0x90,0x97,0x8c,0x97,0xa7,0x8b,0x9d,0x94,0x9d,0x9b,0x8c,0xa7,0x88,0x8a,0x9d]

private func foundCell(through num: UInt8) -> UInt8 {
    return num ^ 248
}

/*: "  Burn after reading" :*/
fileprivate let show_benchLoseName:[Character] = [" "," ","B","u","r","n"," ","a","f","t","e","r"," ","r","e"]
fileprivate let const_shelfUrl:[Character] = ["a","d","i","n","g"]

/*: "Finish" :*/
fileprivate let show_twentyChemicalMessage:String = "Finishorigin proximate"

/*: "type" :*/
fileprivate let user_aboveFormat:String = "TYPE"

/*: "isBurn" :*/
fileprivate let appShirtKey:[Character] = ["i"]
fileprivate let const_kindHelloData:String = "vertical half starting distribution conversationsBurn"

/*: "list" :*/
fileprivate let data_defenseStr:String = "LIST"

/*: "unlockGift" :*/
fileprivate let main_thenStr:String = "unlockGsingle hunting location he"
fileprivate let const_whatForeData:[Character] = ["i","f","t"]

/*: "giftId" :*/
fileprivate let kSenseText:[Character] = ["g","i","f","t","I","d"]

/*: "content" :*/
fileprivate let showHouseholdCarrierKey:String = "contmedal"
fileprivate let constSoftenId:String = "cut"

/*: "status" :*/
fileprivate let const_replacementKey:String = "livertatu"
fileprivate let dataTitleureValue:String = "deny"

/*: "photo" :*/
fileprivate let notiAnalyzeId:String = "phosho"

/*: "Delete Successfully" :*/
fileprivate let noti_amStageDialogName:String = "hang birth random girl adjustmentDele"
fileprivate let kMagnitudeerestedKey:String = "enorthnorthfully"

/*: "unlockGiftId" :*/
fileprivate let appPokeBrakeMainUrl:String = "umodelo"
fileprivate let app_definitionFormat:[Character] = ["f","t","I","d"]

/*: "Upload a beautiful photo of the greeting" :*/
fileprivate let appCoordinateId:[UInt8] = [0x67,0x6e,0x69,0x74,0x65,0x65,0x72,0x67,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x6f,0x74,0x6f,0x68,0x70,0x20,0x6c,0x75,0x66,0x69,0x74,0x75,0x61,0x65,0x62,0x20,0x61,0x20,0x64,0x61,0x6f,0x6c,0x70,0x55]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HarassmentViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/27.
//

//: import UIKit
import UIKit

//: class TalkingGreetPhotoVC: TalkingBaseViewController {
class HarassmentViewController: MirrorRealmReactiveCompatible {
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [NeighborMeasurable] = []
    //: private var giftDic = Dictionary<String, Any>()
    private var giftDic = [String: Any]()
    //: var seleteGiftId = ""  /// 选中的礼物ID
    var seleteGiftId = "" /// 选中的礼物ID
    //: var isBurn = 0
    var isBurn = 0 // 是否阅后即焚：1=是，0=否

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_optionSeriesBackgroundData.map{bringSelect(level: $0)}, encoding: .utf8)!)
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

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Photo greeting".localized
        self.title = (String(appEntryValue.prefix(4)) + "o gree" + const_recommendTitle.replacingOccurrences(of: "tone", with: "g")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.referenceAndNonsolidColour()
        //: setupSubviews()
        belowOfCost()
        //: setupSubViewsConstraint()
        priority()
        //: bindInteraction()
        pastResumeSumeraction()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        table.register(DistinctThen.self, forCellReuseIdentifier: DistinctThen.className())
        //: table.register(TalkingGreetPhotoTableCell.self, forCellReuseIdentifier: TalkingGreetPhotoTableCell.className())
        table.register(EnsureFactoryView.self, forCellReuseIdentifier: EnsureFactoryView.className())
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()

    //: lazy var seleteBtn: UIButton = {
    lazy var seleteBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_nor"), for: .normal)
        btn.setImage(UIImage.scheme(name: String(bytes: k_finishMsg.map{nobodyOut(subject: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_me_greetSetPhoto_select_pre"), for: .selected)
        btn.setImage(UIImage.scheme(name: String(bytes: appDisableMsg.map{foundCell(through: $0)}, encoding: .utf8)!), for: .selected)
        //: btn.setTitle("  Burn after reading".localized, for: .normal)
        btn.setTitle((String(show_benchLoseName) + String(const_shelfUrl)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        btn.setTitleColor(UIColor.aircraft(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 16)
        //: btn.addTarget(self, action: #selector(seleteBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(show_twentyChemicalMessage.prefix(6))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.textStud(colors: UIColor.photoByModify(), size: CGSize(width: show_explainId - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(permission), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingGreetPhotoVC {
extension HarassmentViewController {
    //: func getPhotoList(isFreshAll: Bool) {
    func sickList(isFreshAll: Bool) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["type"] = 4
        dict[(user_aboveFormat.lowercased())] = 4
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMeRequestTool.req_GetGreetList(params: dict) {[weak self] succeed, result, errorModel in
        GuidanceRequestTool.theme(params: dict) { [weak self] succeed, result, _ in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: self.PhotoArray.removeAll()
                self.PhotoArray.removeAll()
                //: self.isBurn = dict["isBurn"] as? Int ?? 0
                self.isBurn = dict[(String(appShirtKey) + String(const_kindHelloData.suffix(5)))] as? Int ?? 0
                //: self.seleteBtn.isSelected = self.isBurn > 0
                self.seleteBtn.isSelected = self.isBurn > 0
                //: let array: Array =  dict["list"] as? Array<Any> ?? Array.init()
                let array: Array = dict[(data_defenseStr.lowercased())] as? [Any] ?? Array()
                //: let tempGiftDic = dict["unlockGift"] as? [String: Any] ?? Dictionary.init()
                let tempGiftDic = dict[(String(main_thenStr.prefix(7)) + String(const_whatForeData))] as? [String: Any] ?? Dictionary()
                //: if self.seleteGiftId.isEmpty {
                if self.seleteGiftId.isEmpty {
                    //: self.seleteGiftId = tempGiftDic["giftId"] as? String ?? ""
                    self.seleteGiftId = tempGiftDic[(String(kSenseText))] as? String ?? ""
                    //: self.giftDic = tempGiftDic
                    self.giftDic = tempGiftDic
                }

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: let dic  = array[i] as? Dictionary<String, Any>
                    let dic = array[i] as? [String: Any]
                    //: var model = TalkingUserInfoGalleryModel.init()
                    var model = NeighborMeasurable()
                    //: model.uid = dic?["id"] as? String ?? ""
                    model.uid = dic?["id"] as? String ?? ""
                    //: model.url = dic?["content"] as? String ?? ""
                    model.url = dic?[(showHouseholdCarrierKey.replacingOccurrences(of: "medal", with: "en") + constSoftenId.replacingOccurrences(of: "cut", with: "t"))] as? String ?? ""
                    //: model.status = dic?["status"] as? Int ?? 0
                    model.status = dic?[(const_replacementKey.replacingOccurrences(of: "liver", with: "s") + dataTitleureValue.replacingOccurrences(of: "deny", with: "s"))] as? Int ?? 0
                    //: model.isLocal = false
                    model.isLocal = false
                    //: self.PhotoArray.append(model)
                    self.PhotoArray.append(model)
                }
                //: if isFreshAll {
                if isFreshAll {
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                    //: }else {
                } else {
                    /// 防止刷新全部，把修改的礼物信息还原
                    //: self.MainTable.reloadSection(0, with: .none)
                    self.MainTable.reloadSection(0, with: .none)
                }
                //: self.examinefinishBtnStatus()
                self.vid()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingGreetPhotoVC {
extension HarassmentViewController {
    //: @objc func finishBtnClick() {
    @objc func permission() {
        //: self.saveInfo()
        self.big()
    }

    //: @objc func seleteBtnClick() {
    @objc func snap() {
        //: seleteBtn.isSelected = !seleteBtn.isSelected
        seleteBtn.isSelected = !seleteBtn.isSelected
        //: examinefinishBtnStatus()
        vid()
    }

    //: func examinefinishBtnStatus() {
    func vid() {
        //: if  self.PhotoArray.count > 0 && seleteGiftId.count > 0 {
        if self.PhotoArray.count > 0, seleteGiftId.count > 0 {
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
            //: }else {
        } else {
            //: self.finishBtn.isEnabled = false
            self.finishBtn.isEnabled = false
        }
    }
}

// MARK: - GuidanceExtraThen

//: extension TalkingGreetPhotoVC: EditPhotoDelegate {
extension HarassmentViewController: GuidanceExtraThen {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func faultPhoto(_ icon: [UIImage]) {
        //: uploadPhoto(icon)
        apply(icon)
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func red(_: UIImage) {}

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
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: deletePhoto(index: seleteIndex)
            scaleOfMeasurementIndex(index: seleteIndex)
        }
    }

    /// 上传相册
    //: func uploadPhoto(_ icon: [UIImage]) {
    func apply(_ icon: [UIImage]) {
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: DispatchQueue.global().async {
        DispatchQueue.global().async {
            //: let sema = DispatchSemaphore(value: 0)
            let sema = DispatchSemaphore(value: 0)

            //: for i in 0..<icon.count {
            for i in 0 ..< icon.count {
                //: let resultData: NSData = icon[i].compressedImageData()! as NSData
                let resultData: NSData = icon[i].beauty()! as NSData
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["type"] = 4
                dict[(user_aboveFormat.lowercased())] = 4
                //: dict["photo"] = resultData
                dict[(notiAnalyzeId.replacingOccurrences(of: "sh", with: "t"))] = resultData

                //: TalkingMeRequestTool.req_UploadGreetAdd(params: dict) { succeed, result, errorModel in
                GuidanceRequestTool.innerRevenue(params: dict) { succeed, _, _ in

                    //: sema.signal()
                    sema.signal()
                    //: if succeed {
                    if succeed {
                        //: }else {
                    } else {
                        //: ProgressHUD.dismiss()
                        UniversalProgressHUD.coverBetween()
                    }
                }
                //: sema.wait()
                sema.wait()
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                //: self.getPhotoList(isFreshAll: false)
                self.sickList(isFreshAll: false)
                //: self.examinefinishBtnStatus()
                self.vid()
            }
        }
    }

    /// 删除相册
    //: func deletePhoto(index: Int) {
    func scaleOfMeasurementIndex(index: Int) {
        //: let model: TalkingUserInfoGalleryModel = self.PhotoArray[index]
        let model: NeighborMeasurable = self.PhotoArray[index]
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["id"] = model.uid
        dict["id"] = model.uid
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMeRequestTool.req_DeleteAudio(params: dict) { succeed, result, errorModel in
        GuidanceRequestTool.bringForth(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: if succeed {
            if succeed {
                //: self.PhotoArray.remove(at: index)
                self.PhotoArray.remove(at: index)
                //: self.func__showStatusBarSuccessMsg(showMsg: "Delete Successfully".localized)
                self.sirenSong(showMsg: (String(noti_amStageDialogName.suffix(4)) + "te Succ" + kMagnitudeerestedKey.replacingOccurrences(of: "north", with: "s")).localized)
                //: self.examinefinishBtnStatus()
                self.vid()
            }
            //: self.MainTable.reloadSection(0, with: .none)
            self.MainTable.reloadSection(0, with: .none)
        }
    }

    /// 修改信息
    //: func saveInfo() {
    func big() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["unlockGiftId"] = seleteGiftId
        dict[(appPokeBrakeMainUrl.replacingOccurrences(of: "model", with: "nl") + "ckGi" + String(app_definitionFormat))] = seleteGiftId
        //: dict["isBurn"] = seleteBtn.isSelected ? 1:0
        dict[(String(appShirtKey) + String(const_kindHelloData.suffix(5)))] = seleteBtn.isSelected ? 1 : 0
        //: TalkingMeRequestTool.req_UploadGreetExtraSetting(params: dict) { succeed, result, errorModel in
        GuidanceRequestTool.transactionToo(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: if succeed {
            if succeed {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingGreetPhotoVC: UITableViewDelegate, UITableViewDataSource {
extension HarassmentViewController: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
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
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((show_explainId - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12
            let cellheiht = Y + 12
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: }else {
        } else {
            //: return 140
            return 140
        }
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = DistinctThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? DistinctThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = DistinctThen(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setTips(str: "Upload a beautiful photo of the greeting".localized)
            cell?.strip(str: String(bytes: appCoordinateId.reversed(), encoding: .utf8)!.localized)
            //: cell?.backBottomOffer = 0
            cell?.backBottomOffer = 0
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.stack(selete: PhotoArray)
                //: }else {
            } else {
                //: cell?.resetPhoto()
                cell?.recent()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: }else {
        } else {
            //: let identifier = TalkingGreetPhotoTableCell.className()
            let identifier = EnsureFactoryView.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingGreetPhotoTableCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? EnsureFactoryView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingGreetPhotoTableCell(style: .default, reuseIdentifier: identifier)
                cell = EnsureFactoryView(style: .default, reuseIdentifier: identifier)
            }
            //: if self.giftDic.keys.isEmpty == false {
            if self.giftDic.keys.isEmpty == false {
                //: cell?.setGiftMsgLab(dic: self.giftDic)
                cell?.searchion(dic: self.giftDic)
            }
            //: cell?.seleteGiftBlock = { [weak self] giftId in
            cell?.seleteGiftBlock = { [weak self] giftId in
                //: guard let self = self else {
                guard let self = self else {
                    //: return
                    return
                }
                //: self.seleteGiftId = giftId
                self.seleteGiftId = giftId
                //: self.examinefinishBtnStatus()
                self.vid()
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }
}

// MARK: - Layout

//: extension TalkingGreetPhotoVC {
extension HarassmentViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func belowOfCost() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: self.view.addSubview(seleteBtn)
        self.view.addSubview(seleteBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func priority() {
        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-35)
            make.bottom.equalToSuperview().offset(-35)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
            //: make.bottom.equalTo(finishBtn.snp.top).offset(-68)
            make.bottom.equalTo(finishBtn.snp.top).offset(-68)
        }
        //: seleteBtn.snp.makeConstraints { make in
        seleteBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            make.bottom.equalTo(MainTable.snp.bottom).offset(21)
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
        }
    }

    /// 事件绑定
    //: private func bindInteraction() {
    private func pastResumeSumeraction() {
        //: getPhotoList(isFreshAll: true)
        sickList(isFreshAll: true)
    }
}
