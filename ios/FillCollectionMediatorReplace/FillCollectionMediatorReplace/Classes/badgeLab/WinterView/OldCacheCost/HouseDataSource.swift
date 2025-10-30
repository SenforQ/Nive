
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constShadeUnitTakeTitle:[UInt8] = [0xcb,0xd0,0xcb,0xd6,0x8a,0xc5,0xd1,0xc6,0xc7,0xd4,0x9c,0x8b,0x82,0xca,0xc3,0xd5,0x82,0xd0,0xd1,0xd6,0x82,0xc4,0xc7,0xc7,0xd0,0x82,0xcb,0xcf,0xd2,0xce,0xc7,0xcf,0xc7,0xd0,0xd6,0xc7,0xc6]

fileprivate func firstIsolate(rid num: UInt8) -> UInt8 {
    let value = Int(num) - 98
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "featureCell" :*/
fileprivate let data_formUrl:String = "fecoature"
fileprivate let user_cityValue:String = "location anima para album thinCell"

/*: "placeholder" :*/
fileprivate let user_universalData:String = "plamanage"
fileprivate let notiPresentationKey:[Character] = ["r"]

/*: "suiteCell" :*/
fileprivate let dataModelId:String = "suitex"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  HouseDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: LetterReactiveCompatible) -> Void
typealias DidSelectHandler = (_ featureItem: LetterReactiveCompatible) -> Void

//: class STBeautyCollectionView: UICollectionView {
class HouseDataSource: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = CoordinateBotSendable.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: LetterReactiveCompatible?
    var curItem: LetterReactiveCompatible?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constShadeUnitTakeTitle.map{firstIsolate(rid: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = MiddleVisualAspectReactiveCompatible()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        presentPlus()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension HouseDataSource {
    //: func setupData() {
    func instantiate() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = LetterReactiveCompatible.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = LetterReactiveCompatible().clew(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = LetterReactiveCompatible.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = LetterReactiveCompatible().clew(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = LetterReactiveCompatible.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = LetterReactiveCompatible().clew(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = LetterReactiveCompatible.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = LetterReactiveCompatible().clew(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        squareConfigMakeUpSwitcheSmindPart()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: MiddleVisualAspectReactiveCompatible = self.collectionViewLayout as! MiddleVisualAspectReactiveCompatible
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func squareConfigMakeUpSwitcheSmindPart() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = OldCacheCost.share.curFeature
        var curFeature = OldCacheCost.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! LetterReactiveCompatible
            let tfeature = aFeature as! LetterReactiveCompatible
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: LetterReactiveCompatible = featureItems.first as! LetterReactiveCompatible
            let aFeature: LetterReactiveCompatible = featureItems.first as! LetterReactiveCompatible
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func mongrel(curSuiteType: CoordinateBotSendable) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        instantiate()
    }

    //: func resetDefaultBeautySuite() {
    func noLayer() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        instantiate()
        //: let aFeature: LetterReactiveCompatible = featureItems.first as! LetterReactiveCompatible
        let aFeature: LetterReactiveCompatible = featureItems.first as! LetterReactiveCompatible
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension HouseDataSource: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: SizeThen = collectionView.dequeueReusableCell(withReuseIdentifier: (data_formUrl.replacingOccurrences(of: "coat", with: "at") + String(user_cityValue.suffix(4))), for: indexPath) as! SizeThen

        //: let item: LetterReactiveCompatible = featureItems[indexPath.row] as! LetterReactiveCompatible
        let item: LetterReactiveCompatible = featureItems[indexPath.row] as! LetterReactiveCompatible
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.positive(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: LetterReactiveCompatible = featureItems[indexPath.row] as! LetterReactiveCompatible
            let item: LetterReactiveCompatible = featureItems[indexPath.row] as! LetterReactiveCompatible
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? LetterReactiveCompatible.init())
                self.selectBeautyBlock!(self.curItem ?? LetterReactiveCompatible())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension HouseDataSource {
    //: func setupSubviews() {
    func presentPlus() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (user_universalData.replacingOccurrences(of: "manage", with: "c") + "eholde" + String(notiPresentationKey)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(SizeThen.self, forCellWithReuseIdentifier: (data_formUrl.replacingOccurrences(of: "coat", with: "at") + String(user_cityValue.suffix(4))))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(SizeThen.self, forCellWithReuseIdentifier: (dataModelId.replacingOccurrences(of: "ex", with: "e") + "Cell"))
    }
}
