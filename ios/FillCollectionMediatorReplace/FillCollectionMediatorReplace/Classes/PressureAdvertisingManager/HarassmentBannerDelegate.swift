
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constCenterConversationFormat:[UInt8] = [0x78,0x7d,0x78,0x83,0x37,0x72,0x7e,0x73,0x74,0x81,0x49,0x38,0x2f,0x77,0x70,0x82,0x2f,0x7d,0x7e,0x83,0x2f,0x71,0x74,0x74,0x7d,0x2f,0x78,0x7c,0x7f,0x7b,0x74,0x7c,0x74,0x7d,0x83,0x74,0x73]

fileprivate func takeLens(replacement num: UInt8) -> UInt8 {
    let value = Int(num) - 15
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_chats_subtract" :*/
fileprivate let dataHungAttributePath:[Character] = ["i","c","o","n","_","c","h","a","t","s","_","s"]
fileprivate let user_modelName:[Character] = ["u","b","t","r","a","c","t"]

/*: "JXBannerCellID" :*/
fileprivate let kWithinContent:String = "medium position origin sureJXBanner"
fileprivate let userSaleKey:String = "budget unit drag refCellID"

/*: "/dist/loungePlus/index.html" :*/
fileprivate let main_outcomeTitle:String = "/distpositive formation"
fileprivate let appVerticalText:String = "ngePlsee concern honey fresh dominant"
fileprivate let k_currencyValue:[Character] = ["d","e","x",".","h","t","m","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HarassmentBannerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/3/15.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: class TalkingAdvertisingView: TalkingAdvertisingBaseView {
class HarassmentBannerDelegate: SuckBaseView {
    //: private var adBannderListData = [SocialAdBannerModel]()
    private var adBannderListData = [ScrunchUpHandyJSON]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setsubViews()
        levelRemark()
        //: setFreamViews()
        validIn()
        //: addTapAndPanGestures()
        regulate()
        //: adBannderListData = AppManager.share.appUserConfigMode.tabPageBanner
        adBannderListData = AppManager.share.appUserConfigMode.tabPageBanner
        //: bannerView.reloadView()
        bannerView.reloadView()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(closeBtnClick),
                                               selector: #selector(roundClear),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: main_domainColorErrorStr,
                                               //: object: nil)
                                               object: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constCenterConversationFormat.map{takeLens(replacement: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .normal)
        btn.setImage(UIImage.scheme(name: (String(dataHungAttributePath) + String(user_modelName))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_chats_subtract"), for: .selected)
        btn.setImage(UIImage.scheme(name: (String(dataHungAttributePath) + String(user_modelName))), for: .selected)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(roundClear), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.filicide()
        //: banner.layer.cornerRadius = 6
        banner.layer.cornerRadius = 6
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
}

// MARK: - JXBannerDataSource, JXBannerDelegate

//: extension TalkingAdvertisingView: JXBannerDataSource, JXBannerDelegate {
extension HarassmentBannerDelegate: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(kWithinContent.suffix(8)) + String(userSaleKey.suffix(6))))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return self.adBannderListData.count
        return self.adBannderListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: tempCell.msgBgView.backgroundColor = .clear
            tempCell.msgBgView.backgroundColor = .clear
            //: tempCell.imageView.setUrlImage(urlStr: model.pic, placeImg: UIImage.placeImgBanner())
            tempCell.imageView.commonClose(urlStr: model.pic, placeImg: UIImage.filicide())
            //: tempCell.imageView.contentMode = .scaleAspectFill
            tempCell.imageView.contentMode = .scaleAspectFill
        }
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl _: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages _: Int,
                  //: coverView: UIView,
                  coverView _: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: return builder
        return builder
    }

    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_: JXBannerType, didSelectItemAt index: Int) {
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: if model.type == 1 {
            if model.type == 1 { // 网页跳转
                //: let newUrl: String = model.url
                let newUrl: String = model.url
                //: if newUrl.contains("/dist/loungePlus/index.html") {
                if newUrl.contains((String(main_outcomeTitle.prefix(5)) + "/lou" + String(appVerticalText.prefix(5)) + "us/in" + String(k_currencyValue))) {
                    //: ElementEarnReactiveCompatible.share.func__pushToSubscribePageWebVC()
                    ElementEarnReactiveCompatible.share.universalAdvancedVc()
                    //: return
                    return
                }
                //: ElementEarnReactiveCompatible.share.func__pushToWebVC(urlStr: model.url)
                ElementEarnReactiveCompatible.share.lab(urlStr: model.url)
                //: } else if model.type == 3 {
            } else if model.type == 3 { // 游戏跳转
                //: var config = TalkingWebConfig()
                var config = AnotherConfig()
                //: config.widthHeight = model.widthHeight
                config.widthHeight = model.widthHeight
                //: config.clearBgColor = true
                config.clearBgColor = true
                //: ElementEarnReactiveCompatible.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
                ElementEarnReactiveCompatible.share.lab(urlStr: model.url, webConfig: config)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAdvertisingView {
extension HarassmentBannerDelegate {
    /// 构建窗口
    //: static func buildAdvertisingView() -> TalkingAdvertisingView {
    static func flier() -> HarassmentBannerDelegate {
        //: TalkingAdvertisingManager.shared.createContainerView()
        PressureAdvertisingManager.shared.locationFill()
        //: let position = TalkingAdvertisingManager.shared.windownsPostion
        let position = PressureAdvertisingManager.shared.windownsPostion
        //: let x = (position.x == 0) ? position.x:position.x-66
        let x = (position.x == 0) ? position.x : position.x - 66
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-66, y)
        y = min(userSystemKey - 66, y)
        //: let view = TalkingAdvertisingView(frame: CGRect(x: x, y: y, width: 66, height: 66))
        let view = HarassmentBannerDelegate(frame: CGRect(x: x, y: y, width: 66, height: 66))
        //: TalkingAdvertisingManager.shared.advSuperView?.addSubview(view)
        PressureAdvertisingManager.shared.advSuperView?.addSubview(view)
        //: return view
        return view
    }

    //: @objc func closeBtnClick() {
    @objc func roundClear() {
        //: dismissWhenCallEnd()
        unitedNationsAgency()
        //: TalkingAdvertisingManager.shared.removeContainerView()
        PressureAdvertisingManager.shared.createMagneticBottleContent()
    }
}

//: extension TalkingAdvertisingView {
extension HarassmentBannerDelegate {
    //: private func setsubViews() {
    private func levelRemark() {
        //: self.addSubview(bgView)
        self.addSubview(bgView)
        //: bgView.addSubview(closeBtn)
        bgView.addSubview(closeBtn)
        //: bgView.addSubview(bannerView)
        bgView.addSubview(bannerView)
        //: self.insertSubview(closeBtn, belowSubview: bannerView)
        self.insertSubview(closeBtn, belowSubview: bannerView)
    }

    //: private func setFreamViews() {
    private func validIn() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.right.equalToSuperview()
            make.top.right.equalToSuperview()
            //: make.size.equalTo(16)
            make.size.equalTo(16)
        }
        //: bannerView.snp.makeConstraints { make in
        bannerView.snp.makeConstraints { make in
            //: make.top.equalTo(closeBtn.snp.top).offset(6)
            make.top.equalTo(closeBtn.snp.top).offset(6)
            //: make.right.equalTo(closeBtn.snp.right).offset(-6)
            make.right.equalTo(closeBtn.snp.right).offset(-6)
            //: make.size.equalTo(60)
            make.size.equalTo(60)
        }
    }
}
