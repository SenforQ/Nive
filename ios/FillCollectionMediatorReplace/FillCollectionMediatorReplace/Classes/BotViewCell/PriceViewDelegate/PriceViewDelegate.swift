
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCarePadTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_wallet" :*/
fileprivate let constPurchaseFormat:String = "icon_mereminder bench shade"
fileprivate let appRecognizeData:[Character] = ["_","w"]
fileprivate let notiMerelyCustomFormat:[Character] = ["a","l","l","e","t"]

/*: "icon_me_dgc" :*/
fileprivate let kEffectFormat:[Character] = ["i","c","o","n","_","m"]
fileprivate let kFileSkinStr:String = "e_dgcmagnitude export near reply"

/*: "icon_me_friends" :*/
fileprivate let notiSolutionMessage:String = "sick make attribute laticon_"
fileprivate let noti_healthyData:String = "create"
fileprivate let show_produceContent:String = "openly activity_fri"

/*: "xicon_me_posts" :*/
fileprivate let mainGoodAwayStr:String = "XICON"
fileprivate let main_exceptTitle:String = "oseedtseed"

/*: "icon_me_Service" :*/
fileprivate let appClearlyStr:String = "icon_tin since unless series movie"
fileprivate let show_weeklyOrangeStr:[Character] = ["r","v","i","c","e"]

/*: "icon_me_game" :*/
fileprivate let showTransportKey:String = "icon_mbeyond streak evaluate source"
fileprivate let data_agentUrl:[Character] = ["e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class PriceViewDelegate: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ComponentPartBagTitleConvertible, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        incident()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCarePadTitle.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(PressurizeView.self, forCellWithReuseIdentifier: PressurizeView.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension PriceViewDelegate {
    //: func setViewData() {
    func putIn() {
        //: if AppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if AppManager.share.appStatus == EarnLetterCustomReflectable.normal.rawValue { // 默认模式
            //: if AppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if AppManager.share.loginUserMode.sex == SharedMirrorKingCustomReflectable.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(constPurchaseFormat.prefix(7)) + String(appRecognizeData) + String(notiMerelyCustomFormat))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(kEffectFormat) + String(kFileSkinStr.prefix(5)))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(notiSolutionMessage.suffix(5)) + noti_healthyData.replacingOccurrences(of: "create", with: "me") + String(show_produceContent.suffix(4)) + "ends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (mainGoodAwayStr.lowercased() + "_me_p" + main_exceptTitle.replacingOccurrences(of: "seed", with: "s"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(appClearlyStr.prefix(5)) + "me_Se" + String(show_weeklyOrangeStr)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(kEffectFormat) + String(kFileSkinStr.prefix(5)))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(notiSolutionMessage.suffix(5)) + noti_healthyData.replacingOccurrences(of: "create", with: "me") + String(show_produceContent.suffix(4)) + "ends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (mainGoodAwayStr.lowercased() + "_me_p" + main_exceptTitle.replacingOccurrences(of: "seed", with: "s"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(appClearlyStr.prefix(5)) + "me_Se" + String(show_weeklyOrangeStr)))]
            }
            // 游戏入口
            //: if AppManager.share.appUserConfigMode.gameShowBit == 1 ||
            if AppManager.share.appUserConfigMode.gameShowBit == 1 ||
                //: AppManager.share.appUserConfigMode.gameShowBit == 3 {
                AppManager.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(showTransportKey.prefix(6)) + "e_gam" + String(data_agentUrl))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(kEffectFormat) + String(kFileSkinStr.prefix(5)))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (mainGoodAwayStr.lowercased() + "_me_p" + main_exceptTitle.replacingOccurrences(of: "seed", with: "s"))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(appClearlyStr.prefix(5)) + "me_Se" + String(show_weeklyOrangeStr)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        clickRoute()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension PriceViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: PressurizeView.className(), for: indexPath) as! PressurizeView
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.modelProfile(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            ElementEarnReactiveCompatible.share.panelling(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: ElementEarnReactiveCompatible.share.func__pushToSubscribePageWebVC()
            ElementEarnReactiveCompatible.share.universalAdvancedVc()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .InviteFriends)
            ElementEarnReactiveCompatible.share.panelling(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: AppManager.share.loginUserMode.userID)
            let vc = StatusViewController(uid: AppManager.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.reasonWindow()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: ElementEarnReactiveCompatible.share.func__pushToWebVC(webViewType: .FAQ)
            ElementEarnReactiveCompatible.share.panelling(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = SchemeFlowLayout()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.reasonWindow()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (show_explainId - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension PriceViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func incident() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func clickRoute() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - PressurizeView

//: class TalkingMeItemCell: UICollectionViewCell {
class PressurizeView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCarePadTitle.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func modelProfile(_ data: (ComponentPartBagTitleConvertible, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.scheme(name: data.1)
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.aircraft()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .shareOff(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
