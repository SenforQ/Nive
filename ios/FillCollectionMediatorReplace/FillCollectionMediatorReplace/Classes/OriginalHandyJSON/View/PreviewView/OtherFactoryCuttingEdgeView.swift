
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userDecreaseUrl:[UInt8] = [0x77,0x7c,0x77,0x82,0x36,0x71,0x7d,0x72,0x73,0x80,0x48,0x37,0x2e,0x76,0x6f,0x81,0x2e,0x7c,0x7d,0x82,0x2e,0x70,0x73,0x73,0x7c,0x2e,0x77,0x7b,0x7e,0x7a,0x73,0x7b,0x73,0x7c,0x82,0x73,0x72]

fileprivate func scopeChartPhone(tab num: UInt8) -> UInt8 {
    let value = Int(num) - 14
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "nav_back_black_nor" :*/
fileprivate let k_messageFormat:String = "smart stretch estimatednav_back"
fileprivate let mainPriorityEffDocPath:String = "_blabull attractive visitor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OtherFactoryCuttingEdgeView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/12.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TPreviewNaviBarView: UIView {
class OtherFactoryCuttingEdgeView: UIView {
    //: var uid = ""
    var uid = ""
    //: var previewSaveBlock: (() -> Void)?
    var previewSaveBlock: (() -> Void)?
    //: var tapHeadPicBlock: (() -> Void)?
    var tapHeadPicBlock: (() -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.voiceThird()
        //: self.setupSubViewsConstraint()
        self.exposureWith()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userDecreaseUrl.map{scopeChartPhone(tab: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var backButton = UIButton().then {
    lazy var backButton = UIButton().then {
        //: let img = UIImage(named: "nav_back_black_nor")?.withRenderingMode(.alwaysTemplate)
        let img = UIImage(named: (String(k_messageFormat.suffix(8)) + String(mainPriorityEffDocPath.prefix(4)) + "ck_nor"))?.withRenderingMode(.alwaysTemplate)
        //: $0.setImage(img, for: .normal)
        $0.setImage(img, for: .normal)
        //: $0.tintColor = .white
        $0.tintColor = .white
        //: $0.addTarget(self, action: #selector(registerBackAction), for: .touchUpInside)
        $0.addTarget(self, action: #selector(inscribeMerge), for: .touchUpInside)
    }
}

// MARK: - Bind && Event

//: extension TPreviewNaviBarView {
extension OtherFactoryCuttingEdgeView {
    //: @objc func registerBackAction() {
    @objc func inscribeMerge() {
        //: ElementEarnReactiveCompatible.share.func__getCurrentActivityVC()?.navigationController!.popViewController(animated: true)
        ElementEarnReactiveCompatible.share.modal()?.navigationController!.popViewController(animated: true)
    }

    //: @objc func registerSaveAction() {
    @objc func magnitudeAppropriate() {
        // 相册权限
    }

    //: @objc func tapUserHeadPic() {
    @objc func half() {}
}

// MARK: Layout

//: extension TPreviewNaviBarView {
extension OtherFactoryCuttingEdgeView {
    //: private func setupSubviews() {
    private func voiceThird() {
        //: addSubview(backButton)
        addSubview(backButton)
    }

    //: private func setupSubViewsConstraint() {
    private func exposureWith() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataInfoTrustName)
            //: make.size.equalTo(CGSize(width: 40, height: NavigationBarHeight))
            make.size.equalTo(CGSize(width: 40, height: k_routeValue))
        }
    }
}
