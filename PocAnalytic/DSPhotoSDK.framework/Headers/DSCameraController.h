//
//  DSCameraController.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import "DSDocumentRegion.h"
#import "DSDocumentFormat.h"
#import "DSPreprocessMode.h"
#import "DSImageScore.h"
#import "DSScoresView.h"
#import "DSDocumentDetector.h"
#import "DSCameraControllerProtocols.h"
#import "DSCameraCaptureMode.h"
#import "DSViewAlignment.h"
#import "DSOverlayDetector.h"
#import "DSCheckData.h"

///
/// A view controller that provides an interface for capturing high quality images of documents. It is capable of determining the document's region within the image, validating the boundaries of checks and extracting the CMC7 number from Argentinian and Brazilian checks.
///

@interface DSCameraController : UIViewController

#pragma mark -
#pragma mark - Constants

///
/// Set of keys referencing attributes of the `info` dictionary used by the protocol `DSCameraControllerDelegate`. Use them to access the captured image, quality scores, document region, overlay detection status, check information and errors.
///
/// - `DSCameraControllerInfoImage`
/// - `DSCameraControllerInfoImageScores`
/// - `DSCameraControllerInfoDocumentRegion`
/// - `DSCameraControllerInfoOverlayStatus`
/// - `DSCameraControllerInfoCheckData`
/// - `DSCameraControllerInfoError`
///

typedef NSString * DSCameraControllerInfo NS_TYPED_ENUM;

///
/// Captured image. Returns an instance of the class `DSImage` or `nil` if the module was unable to capture an image.
///

UIKIT_EXTERN DSCameraControllerInfo const DSCameraControllerInfoImage;

///
/// Captured image quality scores. Returns an instance of the class `DSImageScore` or `nil` if the module was unable to capture an image.
///

UIKIT_EXTERN DSCameraControllerInfo const DSCameraControllerInfoImageScores;

///
/// Document region. Returns an instance of the class `DSDocumentRegion` or `nil` if the module was unable find a document in the image.
///

UIKIT_EXTERN DSCameraControllerInfo const DSCameraControllerInfoDocumentRegion;

///
/// Overlay detection status. Returns an instance of the class `NSNumber` storing an integer that refers to one item of the enumeration `DSOverlayDetectionStatus`.
///

UIKIT_EXTERN DSCameraControllerInfo const DSCameraControllerInfoOverlayStatus;

///
/// The data generated after processing a check. Returns an instance of the class `DSCheckData` or `nil` if the module wasn't configured to capture checks or it failed to do so.
///

UIKIT_EXTERN DSCameraControllerInfo const DSCameraControllerInfoCheckData;

///
/// An instance of the class `NSError` or `nil` if none occurred.
///

UIKIT_EXTERN DSCameraControllerInfo const DSCameraControllerInfoError;

#pragma mark -
#pragma mark - Properties

///
/// An object conforming to the protocol `DSCameraControllerDelegate`. The protocol methods will be called on this object.
///

@property (nonatomic, weak) id <DSCameraControllerDelegate> delegate;

///
/// The capture mode that the module should use. See `DSCameraControllerCaptureMode` for the available modes. Defaults to `DSCameraControllerCaptureModeAutomatic`.
///

@property (nonatomic, assign) DSCameraControllerCaptureMode captureMode;

///
/// The format of the document that is expected to be captured. See `DSDocumentFormat` for the available formats. Defaults to `DSDocumentFormatGeneric`.
///

@property (nonatomic, assign) DSDocumentFormat captureDocumentFormat;

///
/// The pre-processing mode that the module should use. See `DSPreprocessMode` for the available modes. Defaults to `DSPreprocessModeFast`.
///

@property (nonatomic, assign) DSPreprocessMode capturePreprocessMode;

///
/// Determines if the screen should blink when the capture button is tapped. Default value is `NO`.
///

@property (nonatomic, assign) BOOL shouldBlinkCameraFeedAOnClick;

///
/// Determines if the standalone button that terminates the capture flow should be visible. Default value is `YES`.
///

@property (nonatomic, assign) BOOL shouldShowCloseButton;

///
/// Determines if the top menu bar, black bar showing a termination button, should be visible. Default value is `NO`.
///

@property (nonatomic, assign) BOOL shouldShowTopMenuBar;

///
/// Determines if the module should check the device's stability before capturing images. Default value is `YES`.
///

@property (nonatomic, assign) BOOL shouldCheckStability;

///
/// Determines if the module should present a temporary message label with instructions about how to perform a high quality capture. Default value is `NO`.
///

@property (nonatomic, assign) BOOL shouldShowTimedLabel;

///
/// Determines if the module should show the stats view, four circular progress views reporting the live quality scores. Default value is `NO`.
///

@property (nonatomic, assign) BOOL shouldShowScoresView;

///
/// Determines if the module should compute the live quality scores and return them through the delegate method -cameraController:didUpdateImageScores: of the protocol `DSCameraControllerDelegate`. Default value is `NO`.
///

@property (nonatomic, assign) BOOL shouldComputeImageScores;

///
/// Determines if the module should analyse checks during the capture flow.
///
/// @note This parameter only applies when the property `captureDocumentFormat` is set to either `DSDocumentFormatArgentinianCheck` or `DSDocumentFormatBrazilianCheck`. Default value is `NO`.
///

@property (nonatomic, assign) BOOL shouldPerformCheckAnalysis;

///
/// Determines if the module should color code the overlay window borders color accordingly to the status returned by the overlay detector. Default valus is `NO`.
///

@property (nonatomic, assign) BOOL shouldColorCodeOverlayBorders;

///
/// Determines if the module should close the scores view two seconds after the view loads.
///

@property (nonatomic, assign) BOOL shouldCloseScoresAfterTwoSeconds;

///
/// The orientation mask that should be applied to the controller's supported orientation mask. You can use it to lock the controller's orientation, for example, to portrait or landscape only. Defaults to `UIInterfaceOrientationMaskAllButUpsideDown`.
///

@property (nonatomic, assign) UIInterfaceOrientationMask orientationMask;

///
/// The initial time interval, in seconds, that the module should wait before analysing candidate frames. Defaults to `1`.
///
/// @note This parameter only applies while the module is capturing images automatically.
///

@property (nonatomic, assign) NSTimeInterval delayTimeInterval;

///
/// The initial time interval, in seconds, that the module should wait before it starts analysing the device's stabilily. Defaults to `1`.
///

@property (nonatomic, assign) NSTimeInterval stabilityTimeInterval;

///
/// The time interval, in seconds, that the module should wait before hiding the timed label. Defaults to `5`.
///

@property (nonatomic, assign) NSTimeInterval hideTimedLabelAfterTimeInterval;

///
/// The time interval, in seconds, that the module should wait before it stars ignoring the quality scores of candidate frames. Defaults to `10`.
///
/// @note Only applies when the property `enableScoresValidationInPreview` is set to YES.
///

@property (nonatomic, assign) NSTimeInterval ignoreScoresAfterTimeInterval;

///
/// The time interval, in seconds, that the module should wait before switching to the manual capture mode. Defaults to `15`.
///
/// @note This only applies when the property `captureMode` is set to `DSCameraControllerCaptureModeSemiAutomatic`.
///

@property (nonatomic, assign) NSTimeInterval semiAutomaticTimeInterval;

///
/// The smallest luminosity quality score that a candidate frame must achieve in order to be approved. Default value is `0.6`.
///

@property (nonatomic, assign) CGFloat acceptableLightValue;

///
/// The smallest focus quality score that a candidate frame must achieve in order to be approved. Default value is `0.6`.
///

@property (nonatomic, assign) CGFloat acceptableFocusValue;

///
/// The smallest shine quality score that a candidate frame must achieve in order to be approved. Default value is `0.6`.
///

@property (nonatomic, assign) CGFloat acceptableShineValue;

///
/// The smallest shadow quality score that a candidate frame must achieve in order to be approved. Default value is `0.6`.
///

@property (nonatomic, assign) CGFloat acceptableShadowValue;

///
/// An image that should be displayed on top of the video feed.
///

@property (nonatomic, retain) UIImage * maskImage;

///
/// The mask image view top margin.
///

@property (nonatomic, assign) CGFloat maskImageViewMarginTop;

///
/// The mask image view right margin.
///

@property (nonatomic, assign) CGFloat maskImageViewMarginRight;

///
/// The mask image view bottom margin.
///

@property (nonatomic, assign) CGFloat maskImageViewMarginBottom;

///
/// The mask image view left margin.
///

@property (nonatomic, assign) CGFloat maskImageViewMarginLeft;

///
/// The mask image view content mode.
///

@property (nonatomic, assign) UIViewContentMode maskImageViewContentMode;

///
/// A reference to the instance of the class `DSScoresView` that the module uses to display the live quality scores. Use this reference to modify the scores view properties.
///

@property (nonatomic, retain, readonly) DSScoresView * scoresView;

///
/// The color of the overlay mask side views. The left, top, right and bottom rectangles. Defaults to black with an opacity of 60%.
///

@property (nonatomic, strong) UIColor * overlayColor;

///
/// The color of the overlay window borders. The four L shaped views, one on each corner. Defaults to the system's gray color.
///

@property (nonatomic, strong) UIColor * overlayBordersColor;

///
/// The color of the overlay window borders when no document was detected. Defaults to the system's red color.
///

@property (nonatomic, strong) UIColor * overlayBordersUndetectedColor;

///
/// The color of the overlay window borders when a document was detected but it doesn't match the area perfectly. Defaults to the system's yellow color.
///

@property (nonatomic, strong) UIColor * overlayBordersBadMatchColor;

///
/// The color of the overlay window borders when a document was detected and fits the area. Defaults to the system's green color.
///

@property (nonatomic, strong) UIColor * overlayBordersDetectedColor;

///
/// The color of the capture button. Defaults to the system's white color.
///

@property (nonatomic, strong) UIColor * captureButtonTintColor;

///
/// The radius of the capture button. Defaults to 35 points.
///

@property (nonatomic, assign) CGFloat captureButtonRadius;

///
/// Determines the vertical offset that should be applied to the capture button. Defaults to -20 points.
///

@property (nonatomic, assign) CGFloat captureButtonVerticalMargin;

///
/// Determines the horizontal offset that should be applied to the capture button. Defaults to 0 points.
///

@property (nonatomic, assign) CGFloat captureButtonHorizontalMargin;

///
/// Determines the vertical alignment of the capture button. Defaults to `DSVerticalAlignmentBottom`.
///

@property (nonatomic, assign) DSVerticalAlignment captureButtonVerticalAlignment;

///
/// Determines the horizontal alignment of the capture button. Defaults to `DSHorizontalAlignmentCenter`.
///

@property (nonatomic, assign) DSHorizontalAlignment captureButtonHorizontalAlignment;

///
/// The font of the standalone termination button title label. Defaults to the system's font of size 12.
///

@property (nonatomic, strong) UIFont * dismissButtonFont;

///
/// The title of the dismiss button. Defaults to the portuguese word `FECHAR`.
///

@property (nonatomic, strong) NSString * dismissButtonTitle;

///
/// Determines the vertical offset that should be applied to the standalone termination button. Defaults to 5 points.
///

@property (nonatomic, assign) CGFloat dismissButtonVerticalMargin;

///
/// Determines the horizontal offset that should be applied to the dismiss button. Defaults to -5 points.
///

@property (nonatomic, assign) CGFloat dismissButtonHorizontalMargin;

///
/// Determines the vertical alignment of the dismiss button. Defaults to `DSHorizontalAlignmentRight`.
///

@property (nonatomic, assign) DSVerticalAlignment dismissButtonVerticalAlignment;

///
/// Determines the horizontal alignment of the dismiss button. Defaults to `DSVerticalAlignmentTop`.
///

@property (nonatomic, assign) DSHorizontalAlignment dismissButtonHorizontalAlignment;

///
/// Enables/disables post-process in final image captured by camera. Enable this feature may turn capture process more slow, but results in images with more quality of focus and luminosity
///

@property (nonatomic, assign) BOOL enableScoresValidationInPicture;

///
/// Enables/disables pre-process in camera preview frames.
///

@property (nonatomic, assign) BOOL enableScoresValidationInPreview;

///
/// Determines the vertical offset that should be applied to the scores view. Defaults to 15 points.
///

@property (nonatomic, assign) CGFloat scoresViewVerticalMargin;

///
/// Determines the horizontal offset that should be applied to the scores view. Defaults to 0 points.
///

@property (nonatomic, assign) CGFloat scoresViewHorizontalMargin;

///
/// Determines the vertical alignment of the scores view. Defaults to `DSVerticalAlignmentTop`.
///

@property (nonatomic, assign) DSVerticalAlignment scoresViewVerticalAlignment;

///
/// Determines the horizontal alignment of the scores view. Defaults to `DSHorizontalAlignmentCenter`.
///

@property (nonatomic, assign) DSHorizontalAlignment scoresViewHorizontalAlignment;

///
/// Determines the vertical offset that should be applied to the timed label. Defaults to -20 points.
///

@property (nonatomic, assign) CGFloat timedLabelVerticalMargin;

///
/// Determines the horizontal offset that should be applied to the timed label. Defaults to 0 points.
///

@property (nonatomic, assign) CGFloat timedLabelHorizontalMargin;

///
/// Determines the vertical alignment of the timed label. Defaults to `DSVerticalAlignmentBottom`.
///

@property (nonatomic, assign) DSVerticalAlignment timedLabelVerticalAlignment;

///
/// Determines the horizontal alignment of the timed label. Defaults to `DSHorizontalAlignmentCenter`.
///

@property (nonatomic, assign) DSHorizontalAlignment timedLabelHorizontalAlignment;

#pragma mark -
#pragma mark - Methods

///
/// Call this method to pause the video feed and the capture flow.
///
/// @note The module will automatically resume and pause the video feed whenever the view controller appears or disappears, respectively. You don't need to handle this situation by yourself.
///

- (void)pauseCapture;

///
/// Call this method to resume the video feed and the capture flow.
///
/// @note The module will automatically resume and pause the video feed whenever the view controller appears or disappears, respectively. You don't need to handle this situation by yourself.
///

- (void)resumeCapture;

///
/// Call this method to reset the capture mode and all timers related to the capture flow.
///

- (void)restartCapture;

///
/// Forces the module to take a picture, thus, no quality metrics will be analysed before capturing the image.
///

- (void)takePicture;

///
/// Call this method to display a text message over the capture screen.
///
/// @note You can pass `nil` as an argument to hide the message HUD.
///
/// @param message The message to be shown.
///

- (void)showMessage:(NSString *)message;

@end
