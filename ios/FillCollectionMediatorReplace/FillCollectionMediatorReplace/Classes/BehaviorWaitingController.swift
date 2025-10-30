
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let appBeId:String = "Launcmention pending plat"
fileprivate let appDiscoverPath:String = "container far stand egohImage"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BehaviorWaitingController.swift
//  FillCollectionMediatorReplace
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class BehaviorWaitingController: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: show_explainId, height: userSystemKey)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(appBeId.prefix(5)) + String(appDiscoverPath.suffix(6))))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}
