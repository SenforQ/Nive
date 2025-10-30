
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_measurementContent:[UInt8] = [0x9e,0x99,0x9e,0x83,0xdf,0x94,0x98,0x93,0x92,0x85,0xcd,0xde,0xd7,0x9f,0x96,0x84,0xd7,0x99,0x98,0x83,0xd7,0x95,0x92,0x92,0x99,0xd7,0x9e,0x9a,0x87,0x9b,0x92,0x9a,0x92,0x99,0x83,0x92,0x93]

private func weekEntity(operate num: UInt8) -> UInt8 {
    return num ^ 247
}

/*: "no data available" :*/
fileprivate let mainWaitGenerateStr:String = "one baseballno data a"
fileprivate let mainTranslateText:String = "VAILABLE"

/*: "list" :*/
fileprivate let data_userUrl:String = "lissound"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrameworkReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/7/12.
//

//: import UIKit
import UIKit

//: enum GameViewFromType {
enum EffFromType {
    //: case LiveRoom
    case LiveRoom // 直播间
    //: case PrivateChat
    case PrivateChat // 私聊
}

//: class TalkingLiveRoomGamesView: UIView {
class FrameworkReactiveCompatible: UIView {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        domainRestore()
        //: setupSubViewsConstraint()
        ceremony()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_measurementContent.map{weekEntity(operate: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var dismissBtn: UIButton = {
    private lazy var dismissBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(bgDismissButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(brushAsideClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        v.backgroundColor = UIColor.black.withAlphaComponent(0.8)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout: UICollectionViewFlowLayout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)
        layout.sectionInset = UIEdgeInsets(top: 24, left: 15, bottom: 0, right: 15)

        //: let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        let collect = UICollectionView(frame: .zero, collectionViewLayout: layout)
        //: collect.backgroundColor = .clear
        collect.backgroundColor = .clear
        //: collect.delegate = self
        collect.delegate = self
        //: collect.dataSource = self
        collect.dataSource = self
        //: collect.showsVerticalScrollIndicator = false
        collect.showsVerticalScrollIndicator = false
        //: collect.showsHorizontalScrollIndicator = false
        collect.showsHorizontalScrollIndicator = false
        //: collect.register(TalkingliveRoomGameItemCell.self, forCellWithReuseIdentifier: TalkingliveRoomGameItemCell.className())
        collect.register(PlaybookItemCell.self, forCellWithReuseIdentifier: PlaybookItemCell.className())
        //: return collect
        return collect
        //: }()
    }()

    //: private lazy var emptyView: UILabel = {
    private lazy var emptyView: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .shareOff(type: .Regular, fontSize: 16)
        //: lab.text = "no data available".localized
        lab.text = (String(mainWaitGenerateStr.suffix(9)) + mainTranslateText.lowercased()).localized
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var dataArr: [TalkingGameListModel] = {
    private lazy var dataArr: [LetterModelType] = //: return [LetterModelType]()
        .init()
    //: }()
}

// MARK: - Load Data

//: extension TalkingLiveRoomGamesView {
extension FrameworkReactiveCompatible {
    /// 请求游戏列表数据
    //: private func req_gameList() {
    private func labList() {
        //: ProgressHUD.show()
        UniversalProgressHUD.addUp()
        //: TalkingMeRequestTool.req_getGameList(category: 2) { [weak self] succeed, result, errorModel in
        GuidanceRequestTool.earnWithinDifferentialCost(category: 2) { [weak self] _, result, _ in
            //: ProgressHUD.dismiss()
            UniversalProgressHUD.coverBetween()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: let json = JSON(result ?? [:])
            let json = JSON(result ?? [:])
            //: json["list"].arrayObject?.forEach({ dict in
            json[(data_userUrl.replacingOccurrences(of: "sound", with: "t"))].arrayObject?.forEach { dict in
                //: if let model = TalkingGameListModel.deserialize(from: dict as? Dictionary) {
                if let model = LetterModelType.deserialize(from: dict as? Dictionary) {
                    //: self.dataArr.append(model)
                    self.dataArr.append(model)
                }
                //: })
            }
            //: self.showAnimation()
            self.called()
        }
    }
}

// MARK: - Event

//: extension TalkingLiveRoomGamesView {
extension FrameworkReactiveCompatible {
    /// 消除视图按钮
    //: @objc private func bgDismissButtonClick() {
    @objc private func brushAsideClick() {
        //: dismiss()
        replyWithinBold()
    }

    /// 获取视图高度
    //: private func getContentHeight() -> CGFloat {
    private func twoHeightContact() -> CGFloat {
        //: guard dataArr.count > 0 else { return 175 }
        guard dataArr.count > 0 else { return 175 }
        // 一行四列，最多三行
        //: let lineNum = min(3, ceil(Double(dataArr.count)/4.0))
        let lineNum = min(3, ceil(Double(dataArr.count) / 4.0))
        //: return (lineNum*GameItem_H+24.0+kDeviceSafeBottomHeight)
        return lineNum * appButtonDiskName + 24.0 + user_videoMsg
    }
}

// MARK: - UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout

//: extension TalkingLiveRoomGamesView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension FrameworkReactiveCompatible: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingliveRoomGameItemCell.className(), for: indexPath) as! TalkingliveRoomGameItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: PlaybookItemCell.className(), for: indexPath) as! PlaybookItemCell
        //: cell.refreshView(model: dataArr[indexPath.row])
        cell.doView(model: dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: dismiss()
        replyWithinBold()
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: var config = TalkingWebConfig()
        var config = AnotherConfig()
        //: config.widthHeight = model.widthHeight
        config.widthHeight = model.widthHeight
        //: config.clearBgColor = true
        config.clearBgColor = true
        //: ElementEarnReactiveCompatible.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
        ElementEarnReactiveCompatible.share.lab(urlStr: model.url, webConfig: config)
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/4, height: GameItem_H)
        return CGSize(width: (show_explainId - 30) / 4, height: appButtonDiskName)
    }
}

// MARK: - 展示/隐藏视图

//: extension TalkingLiveRoomGamesView {
extension FrameworkReactiveCompatible {
    /// 展示视图
    /// - Parameter from: 入口
    //: func showView(from: GameViewFromType) {
    func official(from: EffFromType) {
        //: switch from {
        switch from {
        //: case .LiveRoom:
        case .LiveRoom:
            //: dataArr = TalkingLiveManager.shared().liveRoomModel.gameList
            dataArr = AfterPushListener.at().liveRoomModel.gameList
            //: showAnimation()
            called()

        //: case .PrivateChat:
        case .PrivateChat:
            //: req_gameList()
            labList()
        }
    }

    /// 隐藏视图
    //: func dismiss() {
    func replyWithinBold() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y += self.contentView.height
            self.contentView.frame.origin.y += self.contentView.height

            //: } completion: { finish in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    /// 展示动画
    //: private func showAnimation() {
    private func called() {
        //: emptyView.isHidden = self.dataArr.count > 0
        emptyView.isHidden = self.dataArr.count > 0
        //: collectionView.reloadData()
        collectionView.reloadData()
        //: currentViewController()?.view.addSubview(self)
        reasonWindow()?.view.addSubview(self)
        //: self.contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        self.contentView.frame = CGRect(x: 0, y: userSystemKey, width: show_explainId, height: twoHeightContact())
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame.origin.y -= self.contentView.height
            self.contentView.frame.origin.y -= self.contentView.height
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomGamesView {
extension FrameworkReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func domainRestore() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear

        //: addSubview(dismissBtn)
        addSubview(dismissBtn)
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(collectionView)
        contentView.addSubview(collectionView)
        //: contentView.addSubview(emptyView)
        contentView.addSubview(emptyView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func ceremony() {
        //: dismissBtn.snp.makeConstraints { make in
        dismissBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: contentView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: getContentHeight())
        contentView.frame = CGRect(x: 0, y: userSystemKey, width: show_explainId, height: twoHeightContact())
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalToSuperview()
            make.top.leading.trailing.equalToSuperview()
            //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-user_videoMsg)
        }

        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(collectionView)
            make.edges.equalTo(collectionView)
        }
    }
}
