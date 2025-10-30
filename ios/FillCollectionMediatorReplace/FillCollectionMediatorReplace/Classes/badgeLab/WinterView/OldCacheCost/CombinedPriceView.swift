
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_charmContent:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "BehaviorEnsureViewCell" :*/
fileprivate let kRecommendationPath:String = "STFilhundred baseball"
fileprivate let appDarkKey:[Character] = ["t","e","r","L","i"]
fileprivate let kBeMmValue:String = "stItemnet survival scan about statute"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombinedPriceView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: typealias SelectFilterBlock = (_ model: LetterReactiveCompatible) -> Void
typealias SelectFilterBlock = (_ model: LetterReactiveCompatible) -> Void

//: class STFilterListView: UIView {
class CombinedPriceView: UIView {
    //: var selectModel: LetterReactiveCompatible?
    var selectModel: LetterReactiveCompatible?

    //: var selectFilterBlock: SelectFilterBlock?
    var selectFilterBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_charmContent.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: OldCacheCost.share.initFilterData()
        OldCacheCost.share.placeError()
        //: self.selectModel = OldCacheCost.share.filterModelArray.first
        self.selectModel = OldCacheCost.share.filterModelArray.first
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.edges.equalTo(self)
            make.edges.equalTo(self)
        }
        //: let layout: STBeautyLayout = collectionView.collectionViewLayout as! STBeautyLayout
        let layout: MiddleVisualAspectReactiveCompatible = collectionView.collectionViewLayout as! MiddleVisualAspectReactiveCompatible
        //: layout.dataArr = OldCacheCost.share.filterModelArray
        layout.dataArr = OldCacheCost.share.filterModelArray
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: deinit {
    deinit {}

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = STBeautyLayout.init()
        let layout = MiddleVisualAspectReactiveCompatible()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal
        //: let View = UICollectionView.init(frame: .zero, collectionViewLayout: layout)
        let View = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: View.backgroundColor = .clear
        View.backgroundColor = .clear
        //: View.showsVerticalScrollIndicator = false
        View.showsVerticalScrollIndicator = false
        //: View.delegate = self
        View.delegate = self
        //: View.dataSource = self
        View.dataSource = self
        //: View.register(STFilterListItemCell.self, forCellWithReuseIdentifier: "STFilterListItemCell")
        View.register(BehaviorEnsureViewCell.self, forCellWithReuseIdentifier: (String(kRecommendationPath.prefix(5)) + String(appDarkKey) + String(kBeMmValue.prefix(6)) + "Cell"))
        //: return View
        return View
        //: }()
    }()
}

//: extension STFilterListView {
extension CombinedPriceView {
    //: func reLoadSetFilter(model: CombinedModel) {
    func priceInner(model: CombinedModel) {
        //: if self.selectModel?.strName == model.filterName {
        if self.selectModel?.strName == model.filterName {
            //: return
            return
        }

        //: for (i, childM) in OldCacheCost.share.filterModelArray.enumerated() {
        for (i, childM) in OldCacheCost.share.filterModelArray.enumerated() {
            //: var index = i
            var index = i
            //: if childM.strName == model.filterName {
            if childM.strName == model.filterName {
                //: self.selectModel?.isSelected = false
                self.selectModel?.isSelected = false
                //: childM.isSelected = true
                childM.isSelected = true
                //: childM.beautyValue = model.fFilterStrength
                childM.beautyValue = model.fFilterStrength
                //: self.selectModel = childM
                self.selectModel = childM
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()

                //: if (index >= 10) {
                if index >= 10 {
                    //: index = OldCacheCost.share.filterModelArray.count-1
                    index = OldCacheCost.share.filterModelArray.count - 1
                }
                //: let indexp = NSIndexPath.init(item: index, section: 0)
                let indexp = NSIndexPath(item: index, section: 0)

                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                    self.collectionView.scrollToItem(at: indexp as IndexPath, at: .bottom, animated: false)
                }
                //: break
                break
            }
        }
    }
}

//: extension STFilterListView: UICollectionViewDelegate, UICollectionViewDataSource {
extension CombinedPriceView: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return OldCacheCost.share.filterModelArray.count
        return OldCacheCost.share.filterModelArray.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STFilterListItemCell = collectionView.dequeueReusableCell(withReuseIdentifier: "STFilterListItemCell", for: indexPath) as! STFilterListItemCell
        let cell: BehaviorEnsureViewCell = collectionView.dequeueReusableCell(withReuseIdentifier: (String(kRecommendationPath.prefix(5)) + String(appDarkKey) + String(kBeMmValue.prefix(6)) + "Cell"), for: indexPath) as! BehaviorEnsureViewCell

        //: cell.setCellModel(model: OldCacheCost.share.filterModelArray[indexPath.item])
        cell.goldModel(model: OldCacheCost.share.filterModelArray[indexPath.item])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let model = OldCacheCost.share.filterModelArray[indexPath.item]
        let model = OldCacheCost.share.filterModelArray[indexPath.item]
        //: if self.selectModel == model {
        if self.selectModel == model {
            //: return
            return
        }
        //: self.selectModel?.isSelected = false
        self.selectModel?.isSelected = false
        //: self.selectModel = model
        self.selectModel = model
        //: self.selectModel?.isSelected = true
        self.selectModel?.isSelected = true
        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: if self.selectFilterBlock != nil {
        if self.selectFilterBlock != nil {
            //: self.selectFilterBlock!(self.selectModel ?? LetterReactiveCompatible.init())
            self.selectFilterBlock!(self.selectModel ?? LetterReactiveCompatible())
        }
    }
}
