
//: Declare String Begin

/*: "Finish" :*/
fileprivate let userAttentionRelieveName:[Character] = ["F","i","n","i","s","h"]

/*: "Cancel" :*/
fileprivate let noti_agentStr:[Character] = ["C","a","n","c","e","l"]

/*: "btn_photo_choice_pre" :*/
fileprivate let userPoseAngleValue:[Character] = ["b","t","n","_","p","h","o","t","o","_"]
fileprivate let kYearId:[Character] = ["c","h","o","i","c","e","_","p","r","e"]

/*: "btn_photo_add_nor" :*/
fileprivate let noti_heavyKey:String = "today street readbtn_"
fileprivate let app_contentMayData:String = "o_add_norweekly additional element"

/*: "/tmp" :*/
fileprivate let app_grossDistanceName:[Character] = ["/","t","m","p"]

/*: "Export session failed" :*/
fileprivate let show_wrapStr:[Character] = ["E","x","p","o","r","t"," ","s","e","s","s","i","o","n"," ","f","a","i","l","e","d"]

/*: "Export canceled" :*/
fileprivate let noti_sickFormat:String = "ad case splitExpor"
fileprivate let userStartLashValue:String = "CELED"

/*: "Successful!" :*/
fileprivate let show_everyMessage:[Character] = ["S","u","c"]
fileprivate let k_minAverageMsg:String = "makerss"

/*: "Unsupported video formats" :*/
fileprivate let kForwardValue:String = "Unsuppdevice attach file"
fileprivate let dataLicenseWordFormationFormat:String = "video medium rolling plus gift"

/*: "yyyy-MM-dd-HH:mm:ss-SSS" :*/
fileprivate let notiHeritageExploreNarrowId:[Character] = ["y","y","y","y","-","M","M","-","d","d","-","H","H"]
fileprivate let const_announcementData:String = "dramatic professional seed defense up:m"
fileprivate let const_figureData:String = "hour goldm:ss-SSS"

/*: "/tmp/video- :*/
fileprivate let notiBotMakeUsStr:[Character] = ["/","t","m","p","/","v","i","d","e","o"]
fileprivate let user_aboveStockKey:String = "mystery"

/*: .mp4" :*/
fileprivate let const_cameraValue:String = "job take tip photo unknown.mp4"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MiddlePickTool.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import TZImagePickerController
import TZImagePickerController
//: import UIKit
import UIKit

//: class TalkingImagePickTool: NSObject {
class MiddlePickTool: NSObject {
    //: class func initImagePickerVc(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
    class func nevertheless(allowImgCrop: Bool = false, needCircleCrop: Bool = false, maxCount: Int, allowPhoto: Bool, allowVideo: Bool) -> TZImagePickerController {
        //: let imagePicker = TZImagePickerController.init(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
        let imagePicker = TZImagePickerController(maxImagesCount: maxCount, columnNumber: 4, delegate: nil)
//        imagePicker?.preferredLanguage = "en"
        //: imagePicker?.allowTakePicture = allowPhoto
        imagePicker?.allowTakePicture = allowPhoto
        //: imagePicker?.allowPickingImage = allowPhoto
        imagePicker?.allowPickingImage = allowPhoto
        //: imagePicker?.allowTakeVideo = allowVideo
        imagePicker?.allowTakeVideo = allowVideo
        //: imagePicker?.allowPickingVideo = allowVideo
        imagePicker?.allowPickingVideo = allowVideo
        //: imagePicker?.showPhotoCannotSelectLayer = true
        imagePicker?.showPhotoCannotSelectLayer = true
        //: imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.cannotSelectLayerColor = UIColor.white.withAlphaComponent(0.5)
        //: imagePicker?.showSelectBtn = true
        imagePicker?.showSelectBtn = true
        //: imagePicker?.allowCrop = allowImgCrop
        imagePicker?.allowCrop = allowImgCrop
        //: if allowImgCrop {
        if allowImgCrop {
            //: imagePicker?.showSelectBtn = false
            imagePicker?.showSelectBtn = false
            //: imagePicker?.needCircleCrop = needCircleCrop
            imagePicker?.needCircleCrop = needCircleCrop
            //: var height = ScreenWidth*488/375
            var height = show_explainId * 488 / 375
            //: if needCircleCrop == true {
            if needCircleCrop == true { // 切圆图
                //: height = ScreenWidth
                height = show_explainId
            }
            //: imagePicker?.cropRect = CGRect(x: 0, y: (ScreenHeight-height)/2, width: ScreenWidth, height: height)
            imagePicker?.cropRect = CGRect(x: 0, y: (userSystemKey - height) / 2, width: show_explainId, height: height)
        }
        //: if allowVideo {
        if allowVideo {
            //: imagePicker?.allowPickingMultipleVideo = true
            imagePicker?.allowPickingMultipleVideo = true
            //: imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
            imagePicker?.uiImagePickerControllerSettingBlock = { imagePickerController in
                //: imagePickerController?.videoQuality = .typeIFrame1280x720
                imagePickerController?.videoQuality = .typeIFrame1280x720
            }
        }

        //: imagePicker?.doneBtnTitleStr = "Finish".localized
        imagePicker?.doneBtnTitleStr = (String(userAttentionRelieveName)).localized
        //: imagePicker?.cancelBtnTitleStr = "Cancel".localized
        imagePicker?.cancelBtnTitleStr = (String(noti_agentStr)).localized

        //: imagePicker?.barItemTextFont = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        imagePicker?.barItemTextFont = UIFont.shareOff(type: .Regular, fontSize: 15)
        //: imagePicker?.barItemTextColor = UIColor.appValueColor()
        imagePicker?.barItemTextColor = UIColor.capVidNonsolidColorConfirm()

        //: imagePicker?.oKButtonTitleColorNormal = UIColor.white
        imagePicker?.oKButtonTitleColorNormal = UIColor.white
        //: imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)
        imagePicker?.oKButtonTitleColorDisabled = UIColor.white.withAlphaComponent(0.5)

        //: imagePicker?.naviBgColor = UIColor.white
        imagePicker?.naviBgColor = UIColor.white
        //: imagePicker?.naviTitleFont = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        imagePicker?.naviTitleFont = UIFont.shareOff(type: .Medium, fontSize: 17)
        //: imagePicker?.naviTitleColor = UIColor.appTitleColor()
        imagePicker?.naviTitleColor = UIColor.aircraft()
        //: imagePicker?.statusBarStyle = .default
        imagePicker?.statusBarStyle = .default
        //: imagePicker?.sortAscendingByModificationDate = false
        imagePicker?.sortAscendingByModificationDate = false
        //: imagePicker?.iconThemeColor = UIColor.appThemeColor()
        imagePicker?.iconThemeColor = UIColor.retirementProgram()

        //: imagePicker?.allowPickingOriginalPhoto = false
        imagePicker?.allowPickingOriginalPhoto = false
        //: imagePicker?.photoSelImage = UIImage.BundleImageNamed(name: "btn_photo_choice_pre")
        imagePicker?.photoSelImage = UIImage.scheme(name: (String(userPoseAngleValue) + String(kYearId)))
        //: imagePicker?.takePictureImage = UIImage.BundleImageNamed(name: "btn_photo_add_nor")
        imagePicker?.takePictureImage = UIImage.scheme(name: (String(noti_heavyKey.suffix(4)) + "phot" + String(app_contentMayData.prefix(9))))

        //: imagePicker?.photoPickerPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidRefreshStateBlock = { (_: UICollectionView?,
                                                              //: bottomToolBar: UIView?,
                                                              _: UIView?,
                                                              //: previewButton: UIButton?,
                                                              previewButton: UIButton?,
                                                              //: originalPhotoButton: UIButton?,
                                                              _: UIButton?,
                                                              //: originalPhotoLabel: UILabel?,
                                                              _: UILabel?,
                                                              //: doneButton: UIButton?,
                                                              doneButton: UIButton?,
                                                              //: numberImageView: UIImageView?,
                                                              numberImageView: UIImageView?,
                                                              //: numberLabel: UILabel?,
                                                              numberLabel: UILabel?,
                                                              //: divideLine: UIView?)  in
                                                              _: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 14)

                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(userAttentionRelieveName)).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(userAttentionRelieveName)).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPickerPageDidLayoutSubviewsBlock = { (_: UICollectionView?,
                                                                //: bottomToolBar: UIView?,
                                                                _: UIView?,
                                                                //: previewButton: UIButton?,
                                                                previewButton: UIButton?,
                                                                //: originalPhotoButton: UIButton?,
                                                                _: UIButton?,
                                                                //: originalPhotoLabel: UILabel?,
                                                                _: UILabel?,
                                                                //: doneButton: UIButton?,
                                                                doneButton: UIButton?,
                                                                //: numberImageView: UIImageView?,
                                                                numberImageView: UIImageView?,
                                                                //: numberLabel: UILabel?,
                                                                numberLabel: UILabel?,
                                                                //: divideLine: UIView?)  in
                                                                _: UIView?) in
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: previewButton?.isHidden = true
                previewButton?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.retirementProgram()
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(userAttentionRelieveName)).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(userAttentionRelieveName)).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidLayoutSubviewsBlock = { (_: UICollectionView?,
                                                                 //: naviBar: UIView?,
                                                                 _: UIView?,
                                                                 //: backButton: UIButton?,
                                                                 _: UIButton?,
                                                                 //: selectButton: UIButton?,
                                                                 selectButton: UIButton?,
                                                                 //: indexLabel: UILabel?,
                                                                 _: UILabel?,
                                                                 //: toolBar: UIView?,
                                                                 _: UIView?,
                                                                 //: originalPhotoButton: UIButton?,
                                                                 _: UIButton?,
                                                                 //: originalPhotoLabel: UILabel?,
                                                                 _: UILabel?,
                                                                 //: doneButton: UIButton?,
                                                                 doneButton: UIButton?,
                                                                 //: numberImageView: UIImageView?,
                                                                 numberImageView: UIImageView?,
                                                                 //: numberLabel: UILabel?)  in
                                                                 numberLabel: UILabel?) in
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 14)
                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: show_explainId - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(userAttentionRelieveName)).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(userAttentionRelieveName)).localized, for: .normal)
                }
                //: return
        }
        //: imagePicker?.photoPreviewPageDidRefreshStateBlock = { ( collectionView: UICollectionView?,
        imagePicker?.photoPreviewPageDidRefreshStateBlock = { (_: UICollectionView?,
                                                               //: naviBar: UIView?,
                                                               _: UIView?,
                                                               //: backButton: UIButton?,
                                                               _: UIButton?,
                                                               //: selectButton: UIButton?,
                                                               selectButton: UIButton?,
                                                               //: indexLabel: UILabel?,
                                                               _: UILabel?,
                                                               //: toolBar: UIView?,
                                                               _: UIView?,
                                                               //: originalPhotoButton: UIButton?,
                                                               _: UIButton?,
                                                               //: originalPhotoLabel: UILabel?,
                                                               _: UILabel?,
                                                               //: doneButton: UIButton?,
                                                               doneButton: UIButton?,
                                                               //: numberImageView: UIImageView?,
                                                               numberImageView: UIImageView?,
                                                               //: numberLabel: UILabel?)  in
                                                               numberLabel: UILabel?) in

                //: numberImageView?.isHidden = true
                numberImageView?.isHidden = true
                //: numberLabel?.isHidden = true
                numberLabel?.isHidden = true
                //: doneButton?.snp.makeConstraints({ make in
                doneButton?.snp.makeConstraints { make in
                    //: make.trailing.equalTo(-15)
                    make.trailing.equalTo(-15)
                    //: make.top.equalTo(10)
                    make.top.equalTo(10)
                    //: make.size.equalTo(CGSize.init(width: 70, height: 30))
                    make.size.equalTo(CGSize(width: 70, height: 30))
                    //: })
                }
                //: doneButton?.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 14)
                doneButton?.titleLabel?.font = UIFont.shareOff(type: .Medium, fontSize: 14)
                //: doneButton?.layer.cornerRadius = 15
                doneButton?.layer.cornerRadius = 15
                //: doneButton?.backgroundColor = UIColor.appThemeColor()
                doneButton?.backgroundColor = UIColor.retirementProgram()
                //: selectButton?.frame = CGRect(x: ScreenWidth-5-(selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                selectButton?.frame = CGRect(x: show_explainId - 5 - (selectButton?.frame.size.width)!, y: (selectButton?.frame.origin.y)!, width: (selectButton?.frame.size.width)!, height: (selectButton?.frame.size.height)!)
                //: let text = numberLabel?.text ?? "0"
                let text = numberLabel?.text ?? "0"
                //: if text.count > 0 && Int(text)! > 0 {
                if text.count > 0 && Int(text)! > 0 {
                    //: doneButton?.setTitle("Finish".localized+"(\(text))", for: .normal)
                    doneButton?.setTitle((String(userAttentionRelieveName)).localized + "(\(text))", for: .normal)
                    //: } else {
                } else {
                    //: doneButton?.setTitle("Finish".localized, for: .normal)
                    doneButton?.setTitle((String(userAttentionRelieveName)).localized, for: .normal)
                }
                //: return
        }

        //: return  imagePicker!
        return imagePicker!
    }

    /// 根据视频数据获取本地路径
    /// - Parameters:
    ///   - asset: 视频数据
    ///   - completion: 路径
    //: class func getVideoPath(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
    class func incite(asset: PHAsset?, completion: @escaping (_ filePath: URL?) -> Void) {
        //: guard asset != nil else { return }
        guard asset != nil else { return }

        //: let options = PHVideoRequestOptions()
        let options = PHVideoRequestOptions()
        //: options.version = .current
        options.version = .current
        //: options.deliveryMode = .automatic
        options.deliveryMode = .automatic
        //: options.isNetworkAccessAllowed = true
        options.isNetworkAccessAllowed = true
        //: PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, audioMix: AVAudioMix?, info) in
        PHImageManager.default().requestAVAsset(forVideo: asset!, options: options) { (asset: AVAsset?, _: AVAudioMix?, _) in
            //: guard asset != nil else { return }
            guard asset != nil else { return }
            //: if asset!.isKind(of: AVURLAsset.self) {
            if asset!.isKind(of: AVURLAsset.self) {
                //: let urlAsset = asset as! AVURLAsset
                let urlAsset = asset as! AVURLAsset
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: completion(urlAsset.url)
                    completion(urlAsset.url)
                }

                //: } else if asset!.isKind(of: AVComposition.self) {
            } else if asset!.isKind(of: AVComposition.self) { // 慢视频处理
                //: let outPutPath = getVideoOutputPath()
                let outPutPath = starsAndBars()
                //: let outPutUrl = URL(fileURLWithPath: outPutPath)
                let outPutUrl = URL(fileURLWithPath: outPutPath)
                //: let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                let exportSession = AVAssetExportSession(asset: asset!, presetName: AVAssetExportPresetHighestQuality)
                //: exportSession?.outputURL = outPutUrl
                exportSession?.outputURL = outPutUrl
                //: exportSession?.outputFileType = AVFileType.mp4
                exportSession?.outputFileType = AVFileType.mp4
                //: exportSession?.shouldOptimizeForNetworkUse = true
                exportSession?.shouldOptimizeForNetworkUse = true
                //: if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending("/tmp")) {
                if !FileManager.default.fileExists(atPath: NSHomeDirectory().appending((String(app_grossDistanceName)))) {
                    //: do {
                    do {
                        //: try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending("/tmp"), withIntermediateDirectories: true)
                        try FileManager.default.createDirectory(atPath: NSHomeDirectory().appending((String(app_grossDistanceName))), withIntermediateDirectories: true)
                        //: } catch {
                    } catch {}
                }
                //: exportSession?.exportAsynchronously(completionHandler: {
                exportSession?.exportAsynchronously(completionHandler: {
                    //: switch exportSession?.status {
                    switch exportSession?.status {
                    //: case  .failed:
                    case .failed:
                        //: printLog(message: "Export session failed")
                        printLog(message: (String(show_wrapStr)))
                    //: case .cancelled:
                    case .cancelled:
                        //: printLog(message: "Export canceled")
                        printLog(message: (String(noti_sickFormat.suffix(5)) + "t can" + userStartLashValue.lowercased()))
                    //: case .completed:
                    case .completed:
                        //: printLog(message: "Successful!")
                        printLog(message: (String(show_everyMessage) + k_minAverageMsg.replacingOccurrences(of: "maker", with: "ce") + "ful!"))
                        //: DispatchQueue.main.async {
                        DispatchQueue.main.async {
                            //: completion(outPutUrl)
                            completion(outPutUrl)
                        }
                    //: default:
                    default:
                        //: break
                        break
                    }
                    //: })
                })

                //: } else {
            } else {
                //: printLog(message: "Unsupported video formats")
                printLog(message: (String(kForwardValue.prefix(6)) + "orted " + String(dataLicenseWordFormationFormat.prefix(6)) + "formats"))
            }
        }
    }

    /// 生成视频路径
    /// - Returns: 视频路径
    //: private class func getVideoOutputPath() -> String {
    private class func starsAndBars() -> String {
        //: let formater = DateFormatter()
        let formater = DateFormatter()
        //: formater.dateFormat = "yyyy-MM-dd-HH:mm:ss-SSS"
        formater.dateFormat = (String(notiHeritageExploreNarrowId) + String(const_announcementData.suffix(2)) + String(const_figureData.suffix(8)))
        //: let outputPath = NSHomeDirectory().appending("/tmp/video-\(formater.string(from: Date()))-\(Int.random(in: 0...10000000)).mp4")
        let outputPath = NSHomeDirectory().appending((String(notiBotMakeUsStr) + user_aboveStockKey.replacingOccurrences(of: "mystery", with: "-")) + "\(formater.string(from: Date()))-\(Int.random(in: 0 ... 10_000_000))" + (String(const_cameraValue.suffix(4))))
        //: return outputPath
        return outputPath
    }
}
