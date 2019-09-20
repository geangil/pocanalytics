//
//  DSImagePickerController.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DSDocumentRegion.h"
#import "DSDocumentFormat.h"
#import "DSPreprocessMode.h"
#import "DSImageScore.h"
#import "DSScoresView.h"
#import "DSDocumentDetector.h"
#import "DSImagePickerControllerProtocols.h"

///
/// An object mimicking a view controller that manages the operating system interfaces for choosing items from the device's media library. It wraps Apple's default implementation of the class `UIImagePickerController` to perform the automatic document detection when an image is selected from the camera roll.
///
/// @note You must keep a strong reference to an instance of this class while using it.
///

@interface DSImagePickerController : NSObject <UIImagePickerControllerDelegate, UINavigationControllerDelegate>

#pragma mark -
#pragma mark - Constants

///
/// Defines a type for referencing attributes of the `info` dictionary used by the protocol `DSImagePickerControllerDelegate`. The available keys are:
///
/// - `DSImagePickerControllerInfoImage`
/// - `DSImagePickerControllerInfoDocumentRegion`
/// - `DSImagePickerControllerInfoDetectionError`
///

typedef NSString * DSImagePickerControllerInfo NS_TYPED_ENUM;

///
/// References the `DSImage` that was selected by the picker.
///

UIKIT_EXTERN DSImagePickerControllerInfo const DSImagePickerControllerInfoImage;

///
/// References an object of the class `DSDocumentRegion` representing the document's area or `nil` if the area could't be determined.
///

UIKIT_EXTERN DSImagePickerControllerInfo const DSImagePickerControllerInfoDocumentRegion;

///
/// Returns an instance of the class `NSError` or `nil` if none occurred.
///

UIKIT_EXTERN DSImagePickerControllerInfo const DSImagePickerControllerInfoDetectionError;

#pragma mark -
#pragma mark - Properties

///
/// An object conforming to the protocol `DSImagePickerControllerDelegate`. The protocol methods will be called on this object.
///

@property (nonatomic, retain) id <DSImagePickerControllerDelegate> delegate;


///
/// The object detector preprocessing mode. See `DSPreprocessMode` for the available modes.
///

@property (nonatomic, assign) DSPreprocessMode preprocessMode;

///
/// The format of the document that is expected to be imported. See `DSDocumentFormat` for the available formats.
///

@property (nonatomic, assign) DSDocumentFormat documentFormat;

///
/// An instance of the class `UIImagePickerController`. You should present this controller using `-presentViewController:animated:completion:`.
///
/// @note This class doesn't handle the presentation of the image picker controller. Use this property to reference and present it.
///

@property (nonatomic, retain, readonly) UIImagePickerController * presentableViewController;


@end
