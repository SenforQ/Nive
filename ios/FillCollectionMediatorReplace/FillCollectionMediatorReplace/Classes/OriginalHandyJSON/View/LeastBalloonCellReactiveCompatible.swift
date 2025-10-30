
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constSituationMsg:[UInt8] = [0xaf,0xa8,0xaf,0xb2,0xee,0xa5,0xa9,0xa2,0xa3,0xb4,0xfc,0xef,0xe6,0xae,0xa7,0xb5,0xe6,0xa8,0xa9,0xb2,0xe6,0xa4,0xa3,0xa3,0xa8,0xe6,0xaf,0xab,0xb6,0xaa,0xa3,0xab,0xa3,0xa8,0xb2,0xa3,0xa2]

private func videoRemote(intro num: UInt8) -> UInt8 {
    return num ^ 198
}

/*: "#222222" :*/
fileprivate let kRunInstructionName:String = "#capacitycapacity2"
fileprivate let userDelayValue:String = "slim"

/*: "#EAE8FE" :*/
fileprivate let notiGivenMsg:String = "#EAE8Fsheer stream expression temp mist"
fileprivate let constComplyId:String = "supposed"

/*: "#D0D0D0" :*/
fileprivate let kAddEasternValue:[Character] = ["#","D","0","D","0","D"]
fileprivate let notiDriveMessage:[Character] = ["0"]

/*: "btn_me_edit_option_delete" :*/
fileprivate let dataListenerId:String = "when outbtn_me_"
fileprivate let mainModelText:[Character] = ["e","d","i","t","_","o","p","t","i","o","n","_","d","e","l","e","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeastBalloonCellReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingTagCell: UICollectionViewCell {
class LeastBalloonCellReactiveCompatible: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: TagBtn.frame = self.bounds
        TagBtn.frame = self.bounds
        //: self.addSubview(TagBtn)
        self.addSubview(TagBtn)
        //: TagBtn.snp.makeConstraints { make in
        TagBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constSituationMsg.map{videoRemote(intro: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var TagBtn: UIButton = {
    private lazy var TagBtn: UIButton = {
        //: let temp = UIButton()
        let temp = UIButton()
        //: temp.setTitle("", for: .normal)
        temp.setTitle("", for: .normal)
        //: temp.isUserInteractionEnabled = false
        temp.isUserInteractionEnabled = false
        //: temp.setTitleColor(UIColor.init(hex: "#222222"), for: .normal)
        temp.setTitleColor(UIColor(hex: (kRunInstructionName.replacingOccurrences(of: "capacity", with: "22") + userDelayValue.replacingOccurrences(of: "slim", with: "2"))), for: .normal)
        //: temp.setTitleColor(UIColor.appThemeColor(), for: .selected)
        temp.setTitleColor(UIColor.retirementProgram(), for: .selected)
        //: temp.titleLabel?.font  = .pingfangFont(type: .Regular, fontSize: 15)
        temp.titleLabel?.font = .shareOff(type: .Regular, fontSize: 15)
        //: temp.setBackgroundColor(color: UIColor.white, forState: .normal)
        temp.whenOf(color: UIColor.white, forState: .normal)
        //: temp.setBackgroundColor(color: UIColor.init(hex: "#EAE8FE")!, forState: .selected)
        temp.whenOf(color: UIColor(hex: (String(notiGivenMsg.prefix(6)) + constComplyId.replacingOccurrences(of: "supposed", with: "E")))!, forState: .selected)
        //: temp.layer.masksToBounds = true
        temp.layer.masksToBounds = true
        //: temp.layer.cornerRadius = 15
        temp.layer.cornerRadius = 15
        //: temp.clipsToBounds  = true
        temp.clipsToBounds = true
        //: temp.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        temp.layer.borderColor = UIColor(hex: (String(kAddEasternValue) + String(notiDriveMessage)))?.cgColor
        //: temp.layer.borderWidth = 1
        temp.layer.borderWidth = 1

        //: return temp
        return temp
        //: }()
    }()

    //: private lazy var DeleteImag: UIImageView = {
    private lazy var DeleteImag: UIImageView = {
        //: let temp = UIImageView()
        let temp = UIImageView()
        //: temp.isHidden = true
        temp.isHidden = true
        //: temp.image = UIImage.BundleImageNamed(name: "btn_me_edit_option_delete")
        temp.image = UIImage.scheme(name: (String(dataListenerId.suffix(7)) + String(mainModelText)))
        //: return temp
        return temp
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTagCell {
extension LeastBalloonCellReactiveCompatible {
    //: func fill(title: String)  {
    func accelerate(title: String) {
        //: self.TagBtn.setTitle(title, for: .normal)
        self.TagBtn.setTitle(title, for: .normal)
    }

    //: func tagBtnClick(isSelete: Bool) {
    func drawContenture(isSelete: Bool) {
        //: TagBtn.isSelected = isSelete
        TagBtn.isSelected = isSelete
        //: changeTagBtnLayer(btn: TagBtn)
        change(btn: TagBtn)
    }

    //: func tagBtnClick() {
    func doingMic() {
        //: TagBtn.isSelected = !TagBtn.isSelected
        TagBtn.isSelected = !TagBtn.isSelected
        //: changeTagBtnLayer(btn: TagBtn)
        change(btn: TagBtn)
    }

    //: func tagBtnselete() {
    func scriptByBtnselete() {
        //: TagBtn.isSelected = true
        TagBtn.isSelected = true
        //: changeTagBtnLayer(btn: TagBtn)
        change(btn: TagBtn)
    }

    //: func changeTagBtnLayer(btn: UIButton) {
    func change(btn: UIButton) {
        //: if btn.isSelected {
        if btn.isSelected {
            //: btn.layer.borderColor = UIColor.clear.cgColor
            btn.layer.borderColor = UIColor.clear.cgColor
            //: } else {
        } else {
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(kAddEasternValue) + String(notiDriveMessage)))?.cgColor
        }
    }

    //: func DeleteBtnSelete() {
    func seleteAssetPage() {
        //: DeleteImag.isHidden = false
        DeleteImag.isHidden = false
        //: TagBtn.layer.borderColor = UIColor.white.cgColor
        TagBtn.layer.borderColor = UIColor.white.cgColor
        //: DeleteImag.isUserInteractionEnabled = false
        DeleteImag.isUserInteractionEnabled = false
    }
}
