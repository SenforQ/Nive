
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_builderPath:[UInt8] = [0x57,0x50,0x57,0x4a,0x16,0x5d,0x51,0x5a,0x5b,0x4c,0x4,0x17,0x1e,0x56,0x5f,0x4d,0x1e,0x50,0x51,0x4a,0x1e,0x5c,0x5b,0x5b,0x50,0x1e,0x57,0x53,0x4e,0x52,0x5b,0x53,0x5b,0x50,0x4a,0x5b,0x5a]

private func conditionBeat(mutual num: UInt8) -> UInt8 {
    return num ^ 62
}

/*: "You can receive a gold coins bonus once a day while the " :*/
fileprivate let const_bindMsg:[UInt8] = [0x2c,0x1a,0x0,0x55,0x16,0x14,0x1b,0x55,0x7,0x10,0x16,0x10,0x1c,0x3,0x10,0x55,0x14,0x55,0x12,0x1a,0x19,0x11,0x55,0x16,0x1a,0x1c,0x1b,0x6,0x55,0x17,0x1a,0x1b,0x0,0x6,0x55,0x1a,0x1b,0x16,0x10,0x55,0x14,0x55,0x11,0x14,0xc,0x55,0x2,0x1d,0x1c,0x19,0x10,0x55,0x1,0x1d,0x10,0x55]

/*: "Lounge plus" :*/
fileprivate let noti_featureData:[Character] = ["L","o","u","n","g","e"," ","p","l","u","s"]

/*: " subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone." :*/
fileprivate let show_projectSpecMessage:[UInt8] = [0x2e,0x65,0x6e,0x6f,0x5a,0x20,0x65,0x6d,0x69,0x54,0x20,0x6e,0x72,0x65,0x74,0x73,0x61,0x45,0x20,0x53,0x55,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x64,0x65,0x73,0x61,0x62,0x20,0x65,0x62,0x20,0x6c,0x6c,0x69,0x77,0x20,0x73,0x6e,0x69,0x6f,0x63,0x20,0x64,0x6c,0x6f,0x67,0x20,0x79,0x6c,0x69,0x61,0x64,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x65,0x6d,0x69,0x74,0x20,0x65,0x68,0x54,0x2e,0x65,0x76,0x69,0x74,0x63,0x61,0x20,0x73,0x69,0x20,0x65,0x63,0x69,0x76,0x72,0x65,0x73,0x20,0x6e,0x6f,0x69,0x74,0x70,0x69,0x72,0x63,0x73,0x62,0x75,0x73,0x20]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FiniteDomainView.swift
//  AbroadTalking
//
//  Created by young on 2022/12/5.
//

//: import UIKit
import UIKit

//: class TalkingDailyFooterView: UICollectionReusableView {
class FiniteDomainView: UICollectionReusableView {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_builderPath.map{conditionBeat(mutual: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.setupSubviews()
        self.control()
        //: self.setupSubViewsConstraint()
        self.setupVia()
    }

    // MARK: - Lazy Load

    //: private lazy var cornersView: UIView = {
    private lazy var cornersView: UIView = {
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth-30, height: 20))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: show_explainId - 30, height: 20))
        //: view.Corner(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        view.glide(width: view.frame.size.width, height: view.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 12, height: 12))
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "You can receive a gold coins bonus once a day while the \"Lounge plus\" subscription service is active.The time of the daily gold coins will be based on the US Eastern Time Zone.".localized
        lab.text = String(bytes: const_bindMsg.map{$0^117}, encoding: .utf8)! + "\"" + (String(noti_featureData)) + "\"" + String(bytes: show_projectSpecMessage.reversed(), encoding: .utf8)!.localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.balanceSize(fontSize: 14)
        //: lab.textColor = UIColor.appValueDetailColor()
        lab.textColor = UIColor.eigenvalueOfAMatrix()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingDailyFooterView {
extension FiniteDomainView {
    /// 获取当前视图高度
    //: static func getFooterViewHeight() -> CGFloat {
    static func part() -> CGFloat {
        //: if AppManager.share.loginUserMode.isSignIn {
        if AppManager.share.loginUserMode.isSignIn {
            //: return actualWidth(w: 124)
            return actualWidth(w: 124)
            //: } else {
        } else {
            //: return actualWidth(w: 200)
            return actualWidth(w: 200)
        }
    }
}

// MARK: - Layout

//: extension TalkingDailyFooterView {
extension FiniteDomainView {
    // 添加视图
    //: private func setupSubviews() {
    private func control() {
        //: self.addSubview(cornersView)
        self.addSubview(cornersView)
        //: self.addSubview(desLab)
        self.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupVia() {
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(cornersView.snp.bottom).offset(actualWidth(w: 12))
            //: make.leading.width.centerX.equalToSuperview()
            make.leading.width.centerX.equalToSuperview()
        }
    }
}
