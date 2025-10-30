
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_explainId:[UInt8] = [0xcd,0xca,0xcd,0xd0,0x8c,0xc7,0xcb,0xc0,0xc1,0xd6,0x9e,0x8d,0x84,0xcc,0xc5,0xd7,0x84,0xca,0xcb,0xd0,0x84,0xc6,0xc1,0xc1,0xca,0x84,0xcd,0xc9,0xd4,0xc8,0xc1,0xc9,0xc1,0xca,0xd0,0xc1,0xc0]

private func accuracyCount(he num: UInt8) -> UInt8 {
    return num ^ 164
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

// MARK: - 圆角cell

//: class TalkingRoundedCell: UITableViewCell {
class CompartmentReactiveCompatible: UITableViewCell {
    //: let cellHeight = actualHeight(h: 14)
    let cellHeight = actualHeight(h: 14)

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.contentView.layer.masksToBounds = true
        self.contentView.layer.masksToBounds = true
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: self.setupSubviews()
        self.recommend()
        //: self.setupSubViewsConstraint()
        self.untilBe()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_explainId.map{accuracyCount(he: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var roundView = UIView().then {
    lazy var roundView = UIView().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.layer.masksToBounds = true
        $0.layer.masksToBounds = true
        //: $0.layer.cornerRadius = 15
        $0.layer.cornerRadius = 15
    }
}

// MARK: Layout

//: extension TalkingRoundedCell {
extension CompartmentReactiveCompatible {
    //: private func setupSubviews() {
    private func recommend() {
        //: contentView.addSubview(roundView)
        contentView.addSubview(roundView)
    }

    //: private func setupSubViewsConstraint() {
    private func untilBe() {
        //: roundView.snp.makeConstraints { make in
        roundView.snp.makeConstraints { make in
            //: make.top.equalTo(0)
            make.top.equalTo(0)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
        }
    }
}
