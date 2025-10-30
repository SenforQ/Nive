
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_leastPath:[UInt8] = [0x2b,0x2c,0x2b,0x36,0x6a,0x21,0x2d,0x26,0x27,0x30,0x78,0x6b,0x62,0x2a,0x23,0x31,0x62,0x2c,0x2d,0x36,0x62,0x20,0x27,0x27,0x2c,0x62,0x2b,0x2f,0x32,0x2e,0x27,0x2f,0x27,0x2c,0x36,0x27,0x26]

/*: "171615" :*/
fileprivate let notiDryFormat:String = "indicator7indicator6indicator5"

/*: "st_slider_thumb" :*/
fileprivate let dataNumberRemoveCloseTitle:String = "st_slsong pack bottle primary"
fileprivate let k_toleranceStr:String = "decisionmb"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdjustAfterThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautyAdjustView: UIView {
class AdjustAfterThen: UIView {
    //: var currentItemType = BeautyItemType.Face
    var currentItemType = CoordinateBotSendable.Face
    //: var popView: TalkingPopView?
    var popView: CreaseReactiveCompatible?

    //: var curFeatureItem: LetterReactiveCompatible?
    var curFeatureItem: LetterReactiveCompatible?

    //: var faceItem: LetterReactiveCompatible?
    var faceItem: LetterReactiveCompatible?

    //: var eyesItem: LetterReactiveCompatible?
    var eyesItem: LetterReactiveCompatible?

    //: var noseItem: LetterReactiveCompatible?
    var noseItem: LetterReactiveCompatible?

    //: var lipItem: LetterReactiveCompatible?
    var lipItem: LetterReactiveCompatible?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_leastPath.map{$0^66}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        circleDrown()
        //: changeTopItem(senderTag: BeautyItemType.Face.rawValue)
        phaseSpace(senderTag: CoordinateBotSendable.Face.rawValue)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var beautyContainerView: UIScrollView = {
    private lazy var beautyContainerView: UIScrollView = {
        //: let sview = UIScrollView()
        let sview = UIScrollView()
        //: sview.backgroundColor = UIColor(hex: "171615")?.withAlphaComponent(0.9)
        sview.backgroundColor = UIColor(hex: (notiDryFormat.replacingOccurrences(of: "indicator", with: "1")))?.withAlphaComponent(0.9)
        //: return sview
        return sview
        //: }()
    }()

    //: private lazy var topItemView: STBeautyTopItemView = {
    private lazy var topItemView: ItemReactiveCompatible = {
        //: let view = STBeautyTopItemView()
        let view = ItemReactiveCompatible()
        //: view.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: 50)
        view.frame = CGRect(x: 0, y: 50, width: show_explainId, height: 50)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var itemCollectionView: STBeautyCollectionView = {
    private lazy var itemCollectionView: HouseDataSource = {
        //: let view = STBeautyCollectionView.init(frame: CGRect.init(x: 0, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight), collectionViewLayout: UICollectionViewLayout())
        let view = HouseDataSource(frame: CGRect(x: 0, y: 50 + 18, width: show_explainId, height: beautyContainerView.height - 50 - 18 - user_videoMsg), collectionViewLayout: UICollectionViewLayout())
        //: return view
        return view
        //: }()
    }()

    ///  滤镜列表
    //: private lazy var filterListView: STFilterListView = {
    private lazy var filterListView: CombinedPriceView = {
        //: let view = STFilterListView.init(frame: CGRect.init(x: ScreenWidth, y: 50+18, width: ScreenWidth, height: beautyContainerView.height-50-18-kDeviceSafeBottomHeight))
        let view = CombinedPriceView(frame: CGRect(x: show_explainId, y: 50 + 18, width: show_explainId, height: beautyContainerView.height - 50 - 18 - user_videoMsg))
        //: return view
        return view
        //: }()
    }()

    //: private lazy var beautySlider: STBeautySlider = {
    private lazy var beautySlider: ArgumentSlider = {
        //: let view = STBeautySlider.init(frame: CGRect.init(x: 22, y: 0, width: ScreenWidth-44, height: 40))
        let view = ArgumentSlider(frame: CGRect(x: 22, y: 0, width: show_explainId - 44, height: 40))
        //: view.minimumTrackTintColor = UIColor.appThemeColor()
        view.minimumTrackTintColor = UIColor.retirementProgram()
        //: view.maximumTrackTintColor = .white
        view.maximumTrackTintColor = .white
        //: view.minimumValue = 0
        view.minimumValue = 0
        //: view.maximumValue = 1.0
        view.maximumValue = 1.0
        //: view.value  = 0
        view.value = 0
        //: view.addTarget(self, action: #selector(beautySliderValueChanged(sender:)), for: .valueChanged)
        view.addTarget(self, action: #selector(childlessnessInner(sender:)), for: .valueChanged)
        //: view.setThumbImage(UIImage.BundleImageNamed(name: "st_slider_thumb"), for: .normal)
        view.setThumbImage(UIImage.scheme(name: (String(dataNumberRemoveCloseTitle.prefix(5)) + "ider_th" + k_toleranceStr.replacingOccurrences(of: "decision", with: "u"))), for: .normal)

        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautyAdjustView: STBeautyTopItemViewDelegate {
extension AdjustAfterThen: PositViewDelegate {
    //: func show() {
    func pastLay() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = CreaseReactiveCompatible(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.view(view: self)
        //: popView?.showInView(view: DelineateThen.getWindow())
        popView?.policy(view: DelineateThen.premiumOperation())
    }

    /// 重置
    //: func ResetBeauty() {
    func explainEditor() {
        //: self.faceItem = nil
        self.faceItem = nil
        //: self.eyesItem = nil
        self.eyesItem = nil
        //: self.noseItem = nil
        self.noseItem = nil
        //: self.lipItem = nil
        self.lipItem = nil

        //: OldCacheCost.share.resetCustomDefSuite()
        OldCacheCost.share.announcementEvent()
        //: self.itemCollectionView.resetDefaultBeautySuite()
        self.itemCollectionView.noLayer()
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }

        //: OldCacheCost.share.initFilterData()
        OldCacheCost.share.placeError()
        //: OldCacheCost.share.reloadFilterData(model: OldCacheCost.share.filterModelArray.first!)
        OldCacheCost.share.reloadNeedModel(model: OldCacheCost.share.filterModelArray.first!)
        //: filterListView.reLoadSetFilter(model: OldCacheCost.share.filterSuite ?? CombinedModel.init())
        filterListView.priceInner(model: OldCacheCost.share.filterSuite ?? CombinedModel())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: OldCacheCost.share.filterModelArray.first, userInfo: nil)
        NotificationCenter.default.post(name: constProduceId, object: OldCacheCost.share.filterModelArray.first, userInfo: nil)

        //: let value = Float(OldCacheCost.share.customSuite.fWhitenStrength/0.9)
        let value = Float(OldCacheCost.share.customSuite.fWhitenStrength / 0.9)
        //: self.beautySlider.value = value
        self.beautySlider.value = value
        //: self.beautySlider.configShowValue(value: Float(OldCacheCost.share.customSuite.fWhitenStrength*100))
        self.beautySlider.bottomOf(value: Float(OldCacheCost.share.customSuite.fWhitenStrength * 100))
    }

    //: func setBeautySetSuiteType(afterSuiteType: Int) {
    func innerType(afterSuiteType: Int) {
        //: let type = BeautyItemType(rawValue: afterSuiteType) ?? .Face
        let type = CoordinateBotSendable(rawValue: afterSuiteType) ?? .Face

        //: OldCacheCost.share.curBeautySuite = type
        OldCacheCost.share.curBeautySuite = type

        //: self.itemCollectionView.setCurSuiteType(curSuiteType: type)
        self.itemCollectionView.mongrel(curSuiteType: type)
    }

    //: func handleSelectFeatureItem(featureItem: LetterReactiveCompatible, category: STBeautyCategory) {
    func crushCategory(featureItem: LetterReactiveCompatible, category _: MenageCustomReflectable) {
        //: self.curFeatureItem = featureItem
        self.curFeatureItem = featureItem
        //: if featureItem.canEdit() {
        if featureItem.editTempIntervalry() {
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = !featureItem.isOnlyPositiveValue()
            self.beautySlider.halfMode = !featureItem.eigenvalueOfASquareMatrixPurchaseValue()
            //: if featureItem.isLimitMaxNightValue() {
            if featureItem.upended() {
                //: self.beautySlider.value = Float(featureItem.beautyValue/0.9)
                self.beautySlider.value = Float(featureItem.beautyValue / 0.9)
                //: }else {
            } else {
                //: self.beautySlider.value = Float(featureItem.beautyValue)
                self.beautySlider.value = Float(featureItem.beautyValue)
            }
            //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.bottomOf(value: self.curFeatureItem?.mps() ?? 0.0)

            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: } else {
        } else {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
        }
    }

    //: @objc func beautySliderValueChanged(sender: STBeautySlider) {
    @objc func childlessnessInner(sender: ArgumentSlider) {
        //: if (self.currentItemType == .Filter) {
        if self.currentItemType == .Filter {
            // 滤镜
            //: self.filterListView.selectModel?.beautyValue = Double(sender.value)
            self.filterListView.selectModel?.beautyValue = Double(sender.value)
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.bottomOf(value: self.filterListView.selectModel?.mps() ?? 0.0)

            //: NotificationCenter.default.post(name: kNotificationBeautyFilterValueChange, object: self.filterListView.selectModel, userInfo: nil)
            NotificationCenter.default.post(name: user_plainWarningId, object: self.filterListView.selectModel, userInfo: nil)

            //: OldCacheCost.share.reloadFilterData(model: self.filterListView.selectModel ?? LetterReactiveCompatible.init())
            OldCacheCost.share.reloadNeedModel(model: self.filterListView.selectModel ?? LetterReactiveCompatible())
            //: }else {
        } else {
            //: if self.curFeatureItem != nil {
            if self.curFeatureItem != nil {
                //: if self.curFeatureItem?.isLimitMaxNightValue() == true {
                if self.curFeatureItem?.upended() == true {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value*0.9)
                    self.curFeatureItem?.beautyValue = Double(sender.value * 0.9)
                    //: }else {
                } else {
                    //: self.curFeatureItem?.beautyValue = Double(sender.value)
                    self.curFeatureItem?.beautyValue = Double(sender.value)
                }
                //: self.beautySlider.configShowValue(value: self.curFeatureItem?.showBeautyValue() ?? 0.0)
                self.beautySlider.bottomOf(value: self.curFeatureItem?.mps() ?? 0.0)

                //: NotificationCenter.default.post(name: kNotificationBeautyFeatureModity, object: self.curFeatureItem, userInfo: nil)
                NotificationCenter.default.post(name: show_sceneValue, object: self.curFeatureItem, userInfo: nil)

                //: } else {
            } else {
                //: sender.isEnabled = false
                sender.isEnabled = false
                //: sender.isHidden  = true
                sender.isHidden = true
            }
        }
    }

    /// 切换item
    /// @param itemType

    //: func changeTopItem(senderTag: Int) {
    func phaseSpace(senderTag: Int) {
        //: let itemType = BeautyItemType(rawValue: senderTag) ?? .Face
        let itemType = CoordinateBotSendable(rawValue: senderTag) ?? .Face
        //: self.currentItemType = itemType
        self.currentItemType = itemType

        //: if itemType == .Filter {
        if itemType == .Filter {
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: ScreenWidth, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: show_explainId, y: 0), animated: true)
            //: if self.filterListView.selectModel?.strPath.count == 0 {
            if self.filterListView.selectModel?.strPath.count == 0 {
                //: self.beautySlider.isHidden = true
                self.beautySlider.isHidden = true
                //: }else {
            } else {
                //: self.beautySlider.isHidden = false
                self.beautySlider.isHidden = false
                //: self.beautySlider.isEnabled = true
                self.beautySlider.isEnabled = true
                //: self.beautySlider.halfMode = false
                self.beautySlider.halfMode = false
                //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
                self.beautySlider.bottomOf(value: self.filterListView.selectModel?.mps() ?? 0.0)
                //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
                self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            }
            //: }else {
        } else {
            //: itemCollectionView.setCurSuiteType(curSuiteType: itemType)
            itemCollectionView.mongrel(curSuiteType: itemType)
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautyContainerView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            self.beautyContainerView.setContentOffset(CGPoint(x: 0, y: 0), animated: true)

            //: var  model = itemCollectionView.featureItems.first as? LetterReactiveCompatible
            var model = itemCollectionView.featureItems.first as? LetterReactiveCompatible
            //: switch itemType {
            switch itemType {
            //: case .Face:
            case .Face:
                //: if self.faceItem != nil {
                if self.faceItem != nil {
                    //: model = self.faceItem
                    model = self.faceItem
                }
            //: case .Eyes:
            case .Eyes:
                //: if self.eyesItem != nil {
                if self.eyesItem != nil {
                    //: model = self.eyesItem
                    model = self.eyesItem
                }
            //: case .Nose:
            case .Nose:
                //: if self.noseItem != nil {
                if self.noseItem != nil {
                    //: model = self.noseItem
                    model = self.noseItem
                }
            //: case .Lip:
            case .Lip:
                //: if self.lipItem != nil {
                if self.lipItem != nil {
                    //: model = self.lipItem
                    model = self.lipItem
                }
            //: default:
            default:
                //: break
                break
            }

            //: handleSelectFeatureItem(featureItem: model ?? LetterReactiveCompatible.init(), category: self.curFeatureItem?.category ?? .Base)
            crushCategory(featureItem: model ?? LetterReactiveCompatible(), category: self.curFeatureItem?.category ?? .Base)
            //: self.itemCollectionView.curItem = model
            self.itemCollectionView.curItem = model
            //: self.itemCollectionView.reloadData()
            self.itemCollectionView.reloadData()
        }
    }

    /// 选择滤镜
    /// @param featureModel _
    //: func selectFilter(featureModel: LetterReactiveCompatible) {
    func featureModel(featureModel _: LetterReactiveCompatible) {
        //: if self.filterListView.selectModel?.strPath.count == 0 {
        if self.filterListView.selectModel?.strPath.count == 0 {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: self.filterListView.selectModel?.showBeautyValue() ?? 0.0)
            self.beautySlider.bottomOf(value: self.filterListView.selectModel?.mps() ?? 0.0)
            //: self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(self.filterListView.selectModel?.beautyValue ?? 0.0)
        }
        //: OldCacheCost.share.reloadFilterData(model: self.filterListView.selectModel ?? LetterReactiveCompatible.init())
        OldCacheCost.share.reloadNeedModel(model: self.filterListView.selectModel ?? LetterReactiveCompatible())
        //: NotificationCenter.default.post(name: kNotificationSelectBeautyFilter, object: self.filterListView.selectModel, userInfo: nil)
        NotificationCenter.default.post(name: constProduceId, object: self.filterListView.selectModel, userInfo: nil)
    }

    //: func selectBeauty(model: LetterReactiveCompatible) {
    func listModel(model: LetterReactiveCompatible) {
        //: if itemCollectionView.curItem == nil {
        if itemCollectionView.curItem == nil {
            //: self.beautySlider.isHidden = true
            self.beautySlider.isHidden = true
            //: }else {
        } else {
            //: self.beautySlider.isHidden = false
            self.beautySlider.isHidden = false
            //: self.beautySlider.isEnabled = true
            self.beautySlider.isEnabled = true
            //: self.beautySlider.halfMode = false
            self.beautySlider.halfMode = false
            //: self.beautySlider.configShowValue(value: itemCollectionView.curItem?.showBeautyValue() ?? 0.0)
            self.beautySlider.bottomOf(value: itemCollectionView.curItem?.mps() ?? 0.0)
            //: self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            self.beautySlider.value = Float(itemCollectionView.curItem?.beautyValue ?? 0.0)
            //: self.curFeatureItem = model
            self.curFeatureItem = model
            //: switch self.currentItemType {
            switch self.currentItemType {
            //: case .Face:
            case .Face:
                //: self.faceItem = model
                self.faceItem = model
            //: case .Eyes:
            case .Eyes:
                //: self.eyesItem = model
                self.eyesItem = model
            //: case .Nose:
            case .Nose:
                //: self.noseItem = model
                self.noseItem = model
            //: case .Lip:
            case .Lip:
                //: self.lipItem = model
                self.lipItem = model
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension STBeautyAdjustView {
extension AdjustAfterThen {
    //: func setupSubviews() {
    func circleDrown() {
        //: self.layoutIfNeeded()
        self.layoutIfNeeded()
        //: self.currentItemType = .Face
        self.currentItemType = .Face
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: beautyContainerView.frame = CGRect.init(x: 0, y: 50, width: ScreenWidth, height: self.height - 50)
        beautyContainerView.frame = CGRect(x: 0, y: 50, width: show_explainId, height: self.height - 50)
        //: self.addSubview(beautyContainerView)
        self.addSubview(beautyContainerView)
        //: self.addSubview(topItemView)
        self.addSubview(topItemView)
        //: self.addSubview(beautySlider)
        self.addSubview(beautySlider)
        //: beautyContainerView.addSubview(itemCollectionView)
        beautyContainerView.addSubview(itemCollectionView)

        //: itemCollectionView.setCurSuiteType(curSuiteType: OldCacheCost.share.curBeautySuite ?? .Face)
        itemCollectionView.mongrel(curSuiteType: OldCacheCost.share.curBeautySuite ?? .Face)
        //: itemCollectionView.selectBeautyBlock = {[weak self] bmodel in
        itemCollectionView.selectBeautyBlock = { [weak self] bmodel in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectBeauty(model: bmodel)
            self.listModel(model: bmodel)
        }
        // 添加滤镜
        //: beautyContainerView.addSubview(filterListView)
        beautyContainerView.addSubview(filterListView)
        //: filterListView.selectFilterBlock = { [weak self] featureItem in
        filterListView.selectFilterBlock = { [weak self] featureItem in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.selectFilter(featureModel: featureItem)
            self.featureModel(featureModel: featureItem)
        }
        //: filterListView.reLoadSetFilter(model: OldCacheCost.share.filterSuite ?? CombinedModel.init())
        filterListView.priceInner(model: OldCacheCost.share.filterSuite ?? CombinedModel())
    }
}
