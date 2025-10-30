
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_coatFormat:[UInt8] = [0xf2,0xf7,0xf2,0xfd,0xb1,0xec,0xf8,0xed,0xee,0xfb,0xc3,0xb2,0xa9,0xf1,0xea,0xfc,0xa9,0xf7,0xf8,0xfd,0xa9,0xeb,0xee,0xee,0xf7,0xa9,0xf2,0xf6,0xf9,0xf5,0xee,0xf6,0xee,0xf7,0xfd,0xee,0xed]

fileprivate func beShirt(proximate num: UInt8) -> UInt8 {
    let value = Int(num) - 137
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TheatreTicketReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LanguageTagView: UIView {
class TheatreTicketReactiveCompatible: UIView {
    //: var titles = [LanguageModel]()
    var titles = [FactoryMeasurable]()
    //: var seleteCellArray: [LanguageModel] = []
    var seleteCellArray: [FactoryMeasurable] = []
    //: var tagContentAlignment = TagContentAlignment.left {
    var tagContentAlignment = BindReplyNameAlignment.left {
        //: didSet {
        didSet {
            //: self.layout.contentAlignment = tagContentAlignment
            self.layout.contentAlignment = tagContentAlignment
        }
    }

    //: var maxSelete = 1
    var maxSelete = 1
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_coatFormat.map{beShirt(proximate: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var layout: TalkingTagLayout = {
    lazy var layout: ButtonTagLayout = {
        //: let lay = TalkingTagLayout()
        let lay = ButtonTagLayout()
        //: lay.contentAlignment = .left
        lay.contentAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: lay.contentAlignment = .right
            lay.contentAlignment = .right
        }
        //: lay.delegate = self
        lay.delegate = self
        //: return lay
        return lay
        //: }()
    }()

    //: private(set) lazy var collectionView: UICollectionView = {
    private(set) lazy var collectionView: UICollectionView = {
        //: let layout = self.layout
        let layout = self.layout //
        //: let temp =  UICollectionView(frame: .zero, collectionViewLayout: layout)
        let temp = UICollectionView(frame: .zero, collectionViewLayout: layout)

        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - UICollectionViewDataSource, UICollectionViewDelegate

//: extension LanguageTagView: UICollectionViewDataSource, UICollectionViewDelegate {
extension TheatreTicketReactiveCompatible: UICollectionViewDataSource, UICollectionViewDelegate {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.titles.count
        return self.titles.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: LanguageTagCell.className(), for: indexPath) as! LanguageTagCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: NoncurrentTagCell.className(), for: indexPath) as! NoncurrentTagCell
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: cell.fill(title: title.name ?? "")
        cell.name(title: title.name ?? "")
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let cell: LanguageTagCell = collectionView.cellForItem(at: indexPath)as! LanguageTagCell
        let cell: NoncurrentTagCell = collectionView.cellForItem(at: indexPath) as! NoncurrentTagCell

        //: var model = self.titles[indexPath.row]
        var model = self.titles[indexPath.row]
        //: if  seleteCellArray.contains(where: { $0.equals(compareTo: model)}) {
        if seleteCellArray.contains(where: { $0.tooSince(compareTo: model) }) {
            //: seleteCellArray.removeAll(where: {$0.equals(compareTo: model)})
            seleteCellArray.removeAll(where: { $0.tooSince(compareTo: model) })
            //: model.isSelete =  false
            model.isSelete = false
            //: } else {
        } else {
            //: if seleteCellArray.count >= maxSelete {
            if seleteCellArray.count >= maxSelete {
                //: return
                return
            }
            //: seleteCellArray.append(model)
            seleteCellArray.append(model)
            //: model.isSelete =  true
            model.isSelete = true
        }
        //: self.titles[indexPath.row] = model
        self.titles[indexPath.row] = model
        //: cell.tagBtnClick()
        cell.skinCell()
    }
}

// MARK: - LightReactiveCompatible

//: extension LanguageTagView: TagLayoutDelegate {
extension TheatreTicketReactiveCompatible: LightReactiveCompatible {
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, heightBottomAt section: Int) -> CGFloat {
    func nap(_: ButtonTagLayout, collectionView _: UICollectionView, heightBottomAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, leftSapceAt section: Int) -> CGFloat {
    func stepDown(_: ButtonTagLayout, collectionView _: UICollectionView, leftSapceAt _: Int) -> CGFloat {
        //: return 12
        return 12
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, sizeForSupplementaryElementOfKind kind: String, at section: Int) -> CGSize {
    func lodestar(_: ButtonTagLayout, collectionView _: UICollectionView, sizeForSupplementaryElementOfKind _: String, at _: Int) -> CGSize {
        //: return CGSize(width: 50, height: 0)
        return CGSize(width: 50, height: 0)
    }

    /// 标签内边距
    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, tagInnerMarginForItemAt indexPath: IndexPath) -> CGFloat {
    func alongAcross(_: ButtonTagLayout, collectionView _: UICollectionView, tagInnerMarginForItemAt _: IndexPath) -> CGFloat {
        //: return CGFloat(30)
        return CGFloat(30)
    }

    //: func tagLayout(_ layout: TalkingTagLayout, collectionView: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
    func offer(_: ButtonTagLayout, collectionView _: UICollectionView, textForItemAt indexPath: IndexPath) -> String {
        //: let title = self.titles[indexPath.row]
        let title = self.titles[indexPath.row]
        //: return title.name ?? ""
        return title.name ?? ""
    }
}

// MARK: - UI

//: extension LanguageTagView {
extension TheatreTicketReactiveCompatible {
    //: func setframe(frame: CGRect) {
    func wantBottom(frame _: CGRect) {
        //: collectionView.frame = self.bounds
        collectionView.frame = self.bounds
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.register(LanguageTagCell.self, forCellWithReuseIdentifier: LanguageTagCell.className())
        collectionView.register(NoncurrentTagCell.self, forCellWithReuseIdentifier: NoncurrentTagCell.className())
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: self.addSubview(collectionView)
        self.addSubview(collectionView)
    }

    //: func freshView() {
    func fastenerShade() {
        //: collectionView.reloadData()
        collectionView.reloadData()
    }
}
