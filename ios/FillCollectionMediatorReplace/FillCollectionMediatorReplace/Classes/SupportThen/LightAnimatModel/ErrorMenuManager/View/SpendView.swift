
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_staffStr:[UInt8] = [0x31,0x36,0x31,0x3c,0xf0,0x2b,0x37,0x2c,0x2d,0x3a,0x2,0xf1,0xe8,0x30,0x29,0x3b,0xe8,0x36,0x37,0x3c,0xe8,0x2a,0x2d,0x2d,0x36,0xe8,0x31,0x35,0x38,0x34,0x2d,0x35,0x2d,0x36,0x3c,0x2d,0x2c]

fileprivate func countryFace(retirement num: UInt8) -> UInt8 {
    let value = Int(num) + 56
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "UITableViewCell" :*/
fileprivate let appTopicExploreName:[Character] = ["U","I","T","a","b","l","e","V","i","e","w","C","e"]
fileprivate let data_taId:String = "entryentry"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpendView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgBassCell: UITableViewCell {
class SpendView: UITableViewCell {
    //: var msgModel = TalkingVideoCallDanmuModel.init()
    var msgModel = LanguageHandyJSON()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(VideocellLineSpeing+2)
            make.top.equalTo(noti_partyValue + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-32)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(VideocellLineSpeing)
            make.top.equalTo(noti_partyValue)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_staffStr.map{countryFace(retirement: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        // 强制排版(从左到右)
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CombinedLanguageManager.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
}

//: extension TalkingVideoDanmuMsgBassCell {
extension SpendView {
    //: class func initTableView(tableView: UITableView, msg: TalkingVideoCallDanmuModel, indexPath: IndexPath ) -> TalkingVideoDanmuMsgBassCell {
    class func array(tableView: UITableView, msg: LanguageHandyJSON, indexPath _: IndexPath) -> SpendView {
        //: var cell: TalkingVideoDanmuMsgBassCell?
        var cell: SpendView?

        //: if msg.messageType == 1 {
        if msg.messageType == 1 {
            //: let identifier = "\(TalkingVideoDanmuMsgTextCell.className())_\(msg.messageType)"
            let identifier = "\(TvView.className())_\(msg.messageType)"
            //: tableView.register(TalkingVideoDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(TvView.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TvView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = TvView(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(appTopicExploreName) + data_taId.replacingOccurrences(of: "entry", with: "l"))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = SpendView(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingVideoDanmuMsgBassCell
            return cell as! SpendView
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
