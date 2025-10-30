
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showSickName:[UInt8] = [0x11,0x16,0x11,0x1c,0xd0,0xb,0x17,0xc,0xd,0x1a,0xe2,0xd1,0xc8,0x10,0x9,0x1b,0xc8,0x16,0x17,0x1c,0xc8,0xa,0xd,0xd,0x16,0xc8,0x11,0x15,0x18,0x14,0xd,0x15,0xd,0x16,0x1c,0xd,0xc]

fileprivate func baseballWhich(reject num: UInt8) -> UInt8 {
    let value = Int(num) + 88
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_report_selected_nor" :*/
fileprivate let const_programUrl:[Character] = ["b","t","n","_","r","e","p","o","r","t","_","s","e","l","e","c"]
fileprivate let data_followPath:String = "global resign business myted_nor"

/*: "btn_report_selected_pre" :*/
fileprivate let main_poseText:[Character] = ["b","t","n","_","r","e","p","o","r","t","_","s","e"]
fileprivate let userHelpFormat:String = "L"
fileprivate let dataCollectionMessage:String = "assetted"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class CellThen: UITableViewCell {
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
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.throughQuantityerrupt()
        //: self.setupSubViewsConstraint()
        self.soundConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showSickName.map{baseballWhich(reject: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.aircraft()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .shareOff(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.scheme(name: (String(const_programUrl) + String(data_followPath.suffix(7))))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension CellThen {
    //: func updateReportCell(model: TalkingReportModel) {
    func remain(model: PositReactiveCompatible) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.scheme(name: (String(const_programUrl) + String(data_followPath.suffix(7))))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.scheme(name: (String(main_poseText) + userHelpFormat.lowercased() + dataCollectionMessage.replacingOccurrences(of: "asset", with: "ec") + "_pre")).withTintColor(UIColor.retirementProgram())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension CellThen {
    //: private func setupSubviews() {
    private func throughQuantityerrupt() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func soundConstraint() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
