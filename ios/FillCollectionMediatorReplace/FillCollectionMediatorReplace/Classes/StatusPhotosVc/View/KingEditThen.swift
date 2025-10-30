
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kSceneTitle:[UInt8] = [0x1f,0x18,0x1f,0x2,0x5e,0x15,0x19,0x12,0x13,0x4,0x4c,0x5f,0x56,0x1e,0x17,0x5,0x56,0x18,0x19,0x2,0x56,0x14,0x13,0x13,0x18,0x56,0x1f,0x1b,0x6,0x1a,0x13,0x1b,0x13,0x18,0x2,0x13,0x12]

/*: "#F0F0F0" :*/
fileprivate let showDivisionMessage:[Character] = ["#","F","0","F","0"]
fileprivate let noti_thirdKey:String = "status"

/*: "icon_fbmoments_notice" :*/
fileprivate let show_usedValue:String = "icorecognize"
fileprivate let kAdministrativeContent:String = "enalreadys"

/*: "Don’t post content that induces others to send gifts or other money-related cintent." :*/
fileprivate let dataContainBarKey:[UInt8] = [0xdf,0xf4,0xf5,0x79,0x1b,0x2,0xef,0xbb,0xeb,0xf4,0xe8,0xef,0xbb,0xf8,0xf4,0xf5,0xef,0xfe,0xf5,0xef,0xbb,0xef,0xf3,0xfa,0xef,0xbb,0xf2,0xf5,0xff,0xee,0xf8,0xfe,0xe8,0xbb,0xf4,0xef,0xf3,0xfe,0xe9,0xe8,0xbb,0xef,0xf4,0xbb,0xe8,0xfe,0xf5,0xff,0xbb,0xfc,0xf2,0xfd,0xef,0xe8,0xbb,0xf4,0xe9,0xbb,0xf4,0xef,0xf3,0xfe,0xe9,0xbb,0xf6,0xf4,0xf5,0xfe,0xe2,0xb6,0xe9,0xfe,0xf7,0xfa,0xef,0xfe,0xff,0xbb,0xf8,0xf2,0xf5,0xef,0xfe,0xf5,0xef,0xb5]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  KingEditThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class FreeCollectionFooterView: UICollectionReusableView {
class KingEditThen: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kSceneTitle.map{$0^118}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        division()
        //: setupSubViewsConstraint()
        takeInside()
    }

    // MARK: - Lazy load

    //: private lazy var noticeView: UIView = {
    private lazy var noticeView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#F0F0F0")
        v.backgroundColor = UIColor(hex: (String(showDivisionMessage) + noti_thirdKey.replacingOccurrences(of: "status", with: "F0")))
        //: v.layer.cornerRadius = 6
        v.layer.cornerRadius = 6
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImgView: UIImageView = {
    private lazy var iconImgView: UIImageView = {
        //: let imgV = UIImageView(image: UIImage.BundleImageNamed(name: "icon_fbmoments_notice"))
        let imgV = UIImageView(image: UIImage.scheme(name: (show_usedValue.replacingOccurrences(of: "recognize", with: "n") + "_fbmom" + kAdministrativeContent.replacingOccurrences(of: "already", with: "t") + "_notice")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var tipLabel: UILabel = {
    private lazy var tipLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Don’t post content that induces others to send gifts or other money-related cintent.".localized
        lab.text = String(bytes: dataContainBarKey.map{$0^155}, encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
        lab.font = UIFont.shareOff(type: .Regular, fontSize: 13)
        //: lab.textColor = UIColor.appValueColor()
        lab.textColor = UIColor.capVidNonsolidColorConfirm()
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - LayoutUI

//: extension FreeCollectionFooterView {
extension KingEditThen {
    // 添加视图
    //: private func setupSubviews() {
    private func division() {
        //: self.addSubview(noticeView)
        self.addSubview(noticeView)
        //: noticeView.addSubview(iconImgView)
        noticeView.addSubview(iconImgView)
        //: noticeView.addSubview(tipLabel)
        noticeView.addSubview(tipLabel)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func takeInside() {
        //: noticeView.snp.makeConstraints { make in
        noticeView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(10)
            make.top.equalTo(10)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue ||
            if YesterdayAnotherAddrTool.share.interfaceLang == RealmNameLiteral.es.rawValue ||
                //: TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                YesterdayAnotherAddrTool.share.interfaceLang == RealmNameLiteral.pt.rawValue
            {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 56))
                make.size.equalTo(CGSize(width: show_explainId - 30, height: 56))
                //: } else {
            } else {
                //: make.size.equalTo(CGSize(width: ScreenWidth-30, height: 46))
                make.size.equalTo(CGSize(width: show_explainId - 30, height: 46))
            }
        }
        //: iconImgView.snp.makeConstraints { make in
        iconImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.size.equalTo(CGSize(width: 15, height: 15))
            make.size.equalTo(CGSize(width: 15, height: 15))
        }
        //: tipLabel.snp.makeConstraints { make in
        tipLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            make.leading.equalTo(iconImgView.snp.trailing).offset(4)
            //: make.trailing.equalTo(-9)
            make.trailing.equalTo(-9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
