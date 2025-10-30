
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_exposureText:[UInt8] = [0x31,0x36,0x31,0x3c,0xf0,0x2b,0x37,0x2c,0x2d,0x3a,0x2,0xf1,0xe8,0x30,0x29,0x3b,0xe8,0x36,0x37,0x3c,0xe8,0x2a,0x2d,0x2d,0x36,0xe8,0x31,0x35,0x38,0x34,0x2d,0x35,0x2d,0x36,0x3c,0x2d,0x2c]

fileprivate func femalePeer(always num: UInt8) -> UInt8 {
    let value = Int(num) + 56
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "#E6BD8B" :*/
fileprivate let main_platDiskTitle:String = "#"
fileprivate let notiObserverFormat:[Character] = ["E","6","B","D","8","B"]

/*: "get json error" :*/
fileprivate let show_certainKey:String = "get jsystem array everyone"
fileprivate let show_putFormat:String = "technical interrupt yes localson error"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StraddleAnimationView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/16.
//

//: import UIKit
import UIKit

//: class TalkingPointAnimationView: UIView {
class StraddleAnimationView: UIView {
    //: var isPlayAnimation = false
    var isPlayAnimation = false

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.feedbackAnonymous()
        //: self.setupSubViewsConstraint()
        self.views()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_exposureText.map{femalePeer(always: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: private lazy var pointSVGA: SVGAPlayer = {
    private lazy var pointSVGA: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: private lazy var pointLab: UILabel = {
    private lazy var pointLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 24)
        lab.font = UIFont.shareOff(type: .Semibold, fontSize: 24)
        //: lab.textColor = UIColor.init(hex: "#E6BD8B")
        lab.textColor = UIColor(hex: (main_platDiskTitle.capitalized + String(notiObserverFormat)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.alpha = 0
        lab.alpha = 0
        //: return lab
        return lab
        //: }()
    }()
}

//: extension TalkingPointAnimationView {
extension StraddleAnimationView {
    //: func setPointData(point: String, isminiStr: Bool = false) {
    func metadataOf(point: String, isminiStr: Bool = false) {
        //: if isPlayAnimation { return }
        if isPlayAnimation { return }

        //: let str  = "+\(point)"
        let str = "+\(point)"
        //: let attrString = NSMutableAttributedString(string: str)
        let attrString = NSMutableAttributedString(string: str)
        //: let attributes = [.foregroundColor: UIColor.init(hex: "#E6BD8B")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: isminiStr ? 15: 24)] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor(hex: (main_platDiskTitle.capitalized + String(notiObserverFormat)))!, .font: UIFont.shareOff(type: .Semibold, fontSize: isminiStr ? 15 : 24)] as [NSAttributedString.Key: Any]
        //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
        attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
        //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#E6BD8B")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 14)] as [NSAttributedString.Key: Any]
        let attributes2 = [.foregroundColor: UIColor(hex: (main_platDiskTitle.capitalized + String(notiObserverFormat)))!, .font: UIFont.shareOff(type: .Semibold, fontSize: 14)] as [NSAttributedString.Key: Any]

        /// 中间对齐
        //: if !isminiStr {
        if !isminiStr {
            //: let paStyle = NSMutableParagraphStyle()
            let paStyle = NSMutableParagraphStyle()
            //: attrString.addAttributes([.baselineOffset: 5, .paragraphStyle: paStyle], range: NSRange(location: 0, length: 1))
            attrString.addAttributes([.baselineOffset: 5, .paragraphStyle: paStyle], range: NSRange(location: 0, length: 1))
            //: attrString.addAttributes(attributes2, range: NSRange(location: 0, length: 1))
            attrString.addAttributes(attributes2, range: NSRange(location: 0, length: 1))
        }
        //: pointLab.attributedText = attrString
        pointLab.attributedText = attrString
        //: isPlayAnimation = true
        isPlayAnimation = true
        //: UIView.animate(withDuration: 0.6, delay: 0.5) { [weak self] in
        UIView.animate(withDuration: 0.6, delay: 0.5) { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pointLab.alpha = 1
            self.pointLab.alpha = 1
            //: self.pointLab.transform = CGAffineTransform(scaleX: 1.2, y: 1.2)
            self.pointLab.transform = CGAffineTransform(scaleX: 1.2, y: 1.2)
            //: }completion: { success in
        } completion: { _ in
            //: UIView.animate(withDuration: 0.5, delay: 0.5) { [weak self] in
            UIView.animate(withDuration: 0.5, delay: 0.5) { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.pointLab.alpha = 0
                self.pointLab.alpha = 0
                //: self.pointLab.transform = CGAffineTransform(scaleX: 1.8, y: 1.8)
                self.pointLab.transform = CGAffineTransform(scaleX: 1.8, y: 1.8)
                //: }completion: { [weak self]  success in
            } completion: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isPlayAnimation = false
                self.isPlayAnimation = false
                //: self.pointLab.text = ""
                self.pointLab.text = ""
                //: self.pointLab.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                self.pointLab.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
                //: self.removeFromSuperview()
                self.removeFromSuperview()
            }
        }
        //: do {
        do {
            //: var url = SVGAEffectTool.default.getZipEffectPath(type: .VideoCall_femalePoint)
            var url = FinishLetterThen.default.detailWork(type: .VideoCall_femalePoint)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if YesterdayAnotherAddrTool.share.interfaceLang == RealmNameLiteral.ar.rawValue {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .videoCall_femalePoint_ar)
                url = FinishLetterThen.default.detailWork(type: .videoCall_femalePoint_ar)
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if YesterdayAnotherAddrTool.share.interfaceLang == RealmNameLiteral.es.rawValue {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .videoCall_femalePoint_es)
                url = FinishLetterThen.default.detailWork(type: .videoCall_femalePoint_es)
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if YesterdayAnotherAddrTool.share.interfaceLang == RealmNameLiteral.pt.rawValue {
                //: url = SVGAEffectTool.default.getZipEffectPath(type: .videoCall_femalePoint_pt)
                url = FinishLetterThen.default.detailWork(type: .videoCall_femalePoint_pt)
            }
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.pointSVGA.videoItem = videoItem
                self.pointSVGA.videoItem = videoItem
                //: self.pointSVGA.startAnimation()
                self.pointSVGA.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(show_certainKey.prefix(5)) + String(show_putFormat.suffix(9))))
        }
    }
}

//: extension TalkingPointAnimationView {
extension StraddleAnimationView {
    //: func setupSubviews() {
    func feedbackAnonymous() {
        //: self.addSubview(pointSVGA)
        self.addSubview(pointSVGA)
        //: self.addSubview(pointLab)
        self.addSubview(pointLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func views() {
        //: pointSVGA.snp.makeConstraints { make in
        pointSVGA.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: pointLab.snp.makeConstraints { make in
        pointLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.centerY.equalToSuperview().offset(-5)
            make.centerY.equalToSuperview().offset(-5)
        }
    }
}
