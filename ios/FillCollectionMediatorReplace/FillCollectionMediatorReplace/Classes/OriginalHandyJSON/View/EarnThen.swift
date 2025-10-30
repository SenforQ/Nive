
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constThinkData:[UInt8] = [0x31,0x36,0x31,0x2c,0x70,0x3b,0x37,0x3c,0x3d,0x2a,0x62,0x71,0x78,0x30,0x39,0x2b,0x78,0x36,0x37,0x2c,0x78,0x3a,0x3d,0x3d,0x36,0x78,0x31,0x35,0x28,0x34,0x3d,0x35,0x3d,0x36,0x2c,0x3d,0x3c]

/*: "btn_chatsettings_unchoice" :*/
fileprivate let appIsolateModifyCottonTitle:String = "btn_reply make gravity"
fileprivate let dataOperationPath:String = "material base tablengs_u"

/*: "Free" :*/
fileprivate let main_capacityStr:String = "required nameFree"

/*: "%@ Gold coins / Message" :*/
fileprivate let k_processText:String = "till short warn evaluate%@ Gold"
fileprivate let constBitKey:[Character] = [" ","c","o"]
fileprivate let show_boldId:String = "ins / speak without air stud answer"

/*: "%@ Gold coins / Min" :*/
fileprivate let noti_butBlackTowardUrl:String = "shirt project welcome%@ Gol"
fileprivate let showProcessorName:[Character] = ["d"," ","c","o","i","n","s"," ","/"," ","M","i","n"]

/*: "btn_chatsettings_choiced" :*/
fileprivate let notiServerFormat:[Character] = ["b","t","n","_","c"]
fileprivate let notiExtraKey:String = "halfatse"
fileprivate let main_greenValue:String = "message ago move_choiced"

/*: "#E9E9E9" :*/
fileprivate let data_relationId:[Character] = ["#","E","9","E","9","E","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EarnThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class LapPriceModel: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class EarnThen: UITableViewCell {
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
        self.transfer()
        //: self.setupSubViewsConstraint()
        self.exitResult()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constThinkData.map{$0^88}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .aircraft()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .shareOff(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.retirementProgram()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .shareOff(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.scheme(name: (String(appIsolateModifyCottonTitle.prefix(4)) + "chatsetti" + String(dataOperationPath.suffix(5)) + "nchoice"))
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension EarnThen {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func popular(cellModel: LapPriceModel, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(main_capacityStr.suffix(4))).localized : (String(k_processText.suffix(7)) + String(constBitKey) + String(show_boldId.prefix(6)) + "Message").queryionLocalized(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(noti_butBlackTowardUrl.suffix(6)) + String(showProcessorName)).queryionLocalized(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.BundleImageNamed(name: "btn_chatsettings_choiced") : UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.scheme(name: (String(notiServerFormat) + notiExtraKey.replacingOccurrences(of: "half", with: "h") + "ttings" + String(main_greenValue.suffix(8)))) : UIImage.scheme(name: (String(appIsolateModifyCottonTitle.prefix(4)) + "chatsetti" + String(dataOperationPath.suffix(5)) + "nchoice"))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(AppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(AppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(data_relationId))) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension EarnThen {
    //: private func setupSubviews() {
    private func transfer() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func exitResult() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}
