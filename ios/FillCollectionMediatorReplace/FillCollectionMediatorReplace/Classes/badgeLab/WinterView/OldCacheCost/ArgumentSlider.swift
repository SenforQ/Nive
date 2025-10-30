
//: Declare String Begin

/*: "st_slider_thumb" :*/
fileprivate let userRelatedName:[Character] = ["s","t","_","s","l","i","d"]
fileprivate let app_failContent:String = "child joiner_thumb"

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiFlagData:[UInt8] = [0xf0,0xf5,0xf0,0xfb,0xaf,0xea,0xf6,0xeb,0xec,0xf9,0xc1,0xb0,0xa7,0xef,0xe8,0xfa,0xa7,0xf5,0xf6,0xfb,0xa7,0xe9,0xec,0xec,0xf5,0xa7,0xf0,0xf4,0xf7,0xf3,0xec,0xf4,0xec,0xf5,0xfb,0xec,0xeb]

fileprivate func moreMilk(procedure num: UInt8) -> UInt8 {
    let value = Int(num) - 135
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArgumentSlider.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STBeautySlider: UISlider {
class ArgumentSlider: UISlider {
    //: let Bar_Height = 3.0
    let Bar_Height = 3.0
    //: let OffsetFactor = 0.8
    let OffsetFactor = 0.8

    //: override var minimumTrackTintColor: UIColor? {
    override var minimumTrackTintColor: UIColor? {
        //: willSet {
        willSet {
            //: progressBar.backgroundColor = newValue
            progressBar.backgroundColor = newValue
            //: super.minimumTrackTintColor = .clear
            super.minimumTrackTintColor = .clear
        }
    }

    //: override var maximumTrackTintColor: UIColor? {
    override var maximumTrackTintColor: UIColor? {
        //: willSet {
        willSet {
            //: bgBar.backgroundColor = newValue
            bgBar.backgroundColor = newValue
            //: super.maximumTrackTintColor = .clear
            super.maximumTrackTintColor = .clear
        }
    }

    //: override var currentThumbImage: UIImage? {
    override var currentThumbImage: UIImage? {
        //: get {
        get {
            //: return UIImage.BundleImageNamed(name: "st_slider_thumb")
            return UIImage.scheme(name: (String(userRelatedName) + String(app_failContent.suffix(8))))
        }
        //: set {
        set {}
    }

    //: var halfMode: Bool? {
    var halfMode: Bool? {
        //: willSet {
        willSet {
            //: self.halfMode = newValue
            self.halfMode = newValue
            //: dotView.isHidden = (newValue == false)
            dotView.isHidden = (newValue == false)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiFlagData.map{moreMilk(procedure: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        bringSubviews()
    }

    //: deinit {
    deinit {}

    //: private lazy var valueView: UIButton = {
    private lazy var valueView: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("0", for: .normal)
        btn.setTitle("0", for: .normal)
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 12)
        btn.titleLabel?.font = UIFont.shareOff(type: .Regular, fontSize: 12)
        //: btn.titleLabel?.adjustsFontSizeToFitWidth = true
        btn.titleLabel?.adjustsFontSizeToFitWidth = true
        //: btn.titleEdgeInsets = UIEdgeInsets.init(top: 0, left: 0, bottom: 5, right: 0)
        btn.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 5, right: 0)

        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bgBar: UIView = {
    private lazy var bgBar: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = Bar_Height/2.0
        view.layer.cornerRadius = Bar_Height / 2.0
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var progressBar: UIView = {
    private lazy var progressBar: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .red
        view.backgroundColor = .red
        //: view.layer.cornerRadius = Bar_Height/2.0
        view.layer.cornerRadius = Bar_Height / 2.0
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var dotView: UIView = {
    private lazy var dotView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 4.0
        view.layer.cornerRadius = 4.0
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

//: extension STBeautySlider {
extension ArgumentSlider {
    //: override func trackRect(forBounds bounds: CGRect) -> CGRect {
    override func trackRect(forBounds bounds: CGRect) -> CGRect {
        //: let trackRect = super.trackRect(forBounds: bounds)
        let trackRect = super.trackRect(forBounds: bounds)
        //: return CGRect.init(x: 22, y: bounds.size.height * OffsetFactor, width: trackRect.size.width-44, height: trackRect.size.height)
        return CGRect(x: 22, y: bounds.size.height * OffsetFactor, width: trackRect.size.width - 44, height: trackRect.size.height)
    }

    //: override func thumbRect(forBounds bounds: CGRect, trackRect rect: CGRect, value: Float) -> CGRect {
    override func thumbRect(forBounds bounds: CGRect, trackRect rect: CGRect, value: Float) -> CGRect {
        //: let h = bounds.height
        let h = bounds.height
        //: let w = rect.width
        let w = rect.width

        //: let xOffset = rect.minX
        let xOffset = rect.minX
        //: let yoffset = h*OffsetFactor
        let yoffset = h * OffsetFactor

        //: bgBar.frame = CGRect.init(x: xOffset, y: yoffset, width: w, height: Bar_Height)
        bgBar.frame = CGRect(x: xOffset, y: yoffset, width: w, height: Bar_Height)

        //: if dotView.isHidden == false {
        if dotView.isHidden == false {
            //: dotView.frame = CGRect.init(x: (w-8)/2.0 + xOffset, y: (h*OffsetFactor+(Bar_Height-8)/2.0), width: 8, height: 8)
            dotView.frame = CGRect(x: (w - 8) / 2.0 + xOffset, y: h * OffsetFactor + (Bar_Height - 8) / 2.0, width: 8, height: 8)
        }

        //: let thumbRect = super.thumbRect(forBounds: bounds, trackRect: rect, value: value)
        let thumbRect = super.thumbRect(forBounds: bounds, trackRect: rect, value: value)

        //: return thumbRect
        return thumbRect
    }

    //: func configShowValue(value: Float) {
    func bottomOf(value: Float) {
        //: valueView.setTitle("\(Int(value))", for: .normal)
        valueView.setTitle("\(Int(value))", for: .normal)
    }

    //: override func thumbImage(for state: UIControl.State) -> UIImage? {
    override func thumbImage(for _: UIControl.State) -> UIImage? {
        //: return UIImage.BundleImageNamed(name: "st_slider_thumb")
        return UIImage.scheme(name: (String(userRelatedName) + String(app_failContent.suffix(8))))
    }
}

//: extension STBeautySlider {
extension ArgumentSlider {
    //: func setupSubviews() {
    func bringSubviews() {
        //: self.addSubview(valueView)
        self.addSubview(valueView)
        //: self.insertSubview(bgBar, at: 0)
        self.insertSubview(bgBar, at: 0)
        //: self.insertSubview(progressBar, belowSubview: bgBar)
        self.insertSubview(progressBar, belowSubview: bgBar)
        //: self.insertSubview(dotView, belowSubview: progressBar)
        self.insertSubview(dotView, belowSubview: progressBar)

        //: valueView.frame = CGRect.init(x: self.width-22, y: self.height-15, width: 20, height: 20)
        valueView.frame = CGRect(x: self.width - 22, y: self.height - 15, width: 20, height: 20)
    }
}
