//
//  DSPerspectiveController.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DSImage.h"
#import "DSDocumentFormat.h"
#import "DSDocumentRegion.h"
#import "DSPerspectiveControllerProtocols.h"

///
/// A view controller that provides a visual interface for adjusting regions denoting documents. The user can move anchors around to define new boundaries for a document and rotate the document. This class crops the image and adjusts its perspective to match a rectangular area.
///

@interface DSPerspectiveController : UIViewController <UITabBarDelegate>

#pragma mark -
#pragma mark - Constants

///
/// Set of keys referencing attributes of the `info` dictionary used by the protocol `DSPerspectiveControllerDelegate`. Use them to access the adjusted image, adjusted image region and errors.
///
/// - `DSPerspectiveControllerInfoAdjustedImage`
/// - `DSPerspectiveControllerInfoAdjustedRegion`
/// - `DSPerspectiveControllerInfoError`
///

typedef NSString * DSPerspectiveControllerInfo NS_TYPED_ENUM;

///
/// The adjusted image. References the adjusted `DSImage` or `nil` if the perspective couldn't be adjusted.
///

UIKIT_EXTERN DSPerspectiveControllerInfo const __nonnull DSPerspectiveControllerInfoAdjustedImage;

///
/// The adjusted document region. References an instance of the class `DSDocumentRegion` denoting the adjusted region.
///

UIKIT_EXTERN DSPerspectiveControllerInfo const __nonnull DSPerspectiveControllerInfoAdjustedRegion;

///
/// An instance of the class `NSError` or `nil` if all operations were successful.
///

UIKIT_EXTERN DSPerspectiveControllerInfo const __nonnull DSPerspectiveControllerInfoError;

#pragma mark -
#pragma mark - Initializers

///
/// Returns an instance of the class `DSPerspectiveController` initialized with the given parameters.
///
/// @param image Image containing a document.
/// @param format The document format.
/// @param region The document region.
///
/// @return An instance of the class `DSPerspectiveController`.
///

- (instancetype __nonnull)initWithImage:(DSImage * __nonnull)image documentFormat:(DSDocumentFormat)format documentRegion:(DSDocumentRegion * __nonnull)region;

#pragma mark -
#pragma mark - Properties

///
/// An object conforming to the protocol `DSPerspectiveControllerDelegate`. The protocol methods will be called on this object.
///

@property (nonatomic, weak) id <DSPerspectiveControllerDelegate> __nullable delegate;

///
/// The original image that contains the document.
///

@property (nonatomic, strong, readonly) DSImage * __nonnull image;

///
/// The format of the document. See `DSDocumentFormat` for the supported formats.
///

@property (nonatomic, assign, readonly) DSDocumentFormat documentFormat;

///
/// The initial region of the document.
///

@property (nonatomic, strong, readonly) DSDocumentRegion * __nonnull initialRegion;

///
/// Determines if the aspect ratio of the adjusted region should match the document's aspect ratio. Defaults to `NO`.
///

@property (nonatomic, assign) BOOL shouldAnalyseRegionAspectRatio;

///
/// Determines if the document's orientation is expected to match the device's orientation. Defaults to `YES`.
///
/// @note Only applies when the the property `shouldAnalyseRegionAspectRatio` is set to `YES`.
///

@property (nonatomic, assign) BOOL canonicalOrientation;

///
/// Determines if a `UITabBar` should be displayed on the bottom of the view. The bar contains four buttons, each one triggers a single operation. They cancel the adjustments, undo the adjustments, rotate the image by 90º degrees and commit the adjustments. Defaults to `NO`.
///

@property (nonatomic, assign) BOOL shouldShowStandardMenu;

///
/// Specifies the top margin applied to the view. Defaults to 0 points.
///
/// @note Only applies when the the property `shouldShowStandardMenu` is set to `NO`.
///

@property (nonatomic, assign) CGFloat marginTop;

///
/// Specifies the bottom margin applied to the view. Defaults to 0 points.
///
/// @note Only applies when the the property `shouldShowStandardMenu` is set to `NO`.
///

@property (nonatomic, assign) CGFloat marginBottom;

///
/// Specifies the left margin applied to the view. Defaults to 0 points.
///
/// @note Only applies when the the property `shouldShowStandardMenu` is set to `NO`.
///

@property (nonatomic, assign) CGFloat marginLeft;

///
/// Specifies the right margin applied to the view. Defaults to 0 points.
///
/// @note Only applies when the the property `shouldShowStandardMenu` is set to `NO`.
///

@property (nonatomic, assign) CGFloat marginRight;

///
/// Specifies the radius of the edge points, the anchors that the user drags around to define a new region. Defaults to 8 points.
///

@property (nonatomic, assign) CGFloat edgePointRadius;

///
/// Specifies the radius of the view that mimics the magnifying glass. Defaults to 40 points.
///

@property (nonatomic, assign) CGFloat magnifyingViewRadius;

///
/// Specifies the color of the anchors and line segments when the denoted region is valid (convex). Defaults to the system's green color.
///

@property (nonatomic, strong) UIColor * __nonnull validColor;

///
/// Specifies the color of the anchors and line segments when the denoted region is invalid (concave). Defaults to the system's red color.
///

@property (nonatomic, strong) UIColor * __nonnull invalidColor;

///
/// Specifies the color of the magnifying view borders and the central cross. Defaults to the system's yellow color.
///

@property (nonatomic, strong) UIColor * __nonnull magnifyingViewColor;

///
/// Specifies an image for the button that cancels all adjustments. It must follow Apple Guidelines for `UITabBarItem` images.
///
/// @note Only applies when the the property `shouldShowStandardMenu` is set to `YES`.
///

@property (nonatomic, strong) UIImage * __nonnull cancelButtonImage;

///
/// Specifies an image for the button that undo all adjustments. It must follow Apple Guidelines for `UITabBarItem` images.
///
/// @note Only applies when the the property `shouldShowStandardMenu` is set to `YES`.
///

@property (nonatomic, strong) UIImage * __nonnull undoButtonImage;

///
/// Specifies an image for the button that rotates the image by 180 degress. It must follow Apple Guidelines for `UITabBarItem` images.
///
/// @note Only applies when the the property `shouldShowStandardMenu` is set to `YES`.
///

@property (nonatomic, strong) UIImage * __nonnull rotateButtonImage;

///
/// Specifies an image for the button that commits all adjustments. It must follow Apple Guidelines for `UITabBarItem` images.
///
/// @note Only applies when the the property `shouldShowStandardMenu` is set to `YES`.
///

@property (nonatomic, strong) UIImage * __nonnull confirmButtonImage;

#pragma mark -
#pragma mark - Methods

///
/// Cancels all adjustments and calls the delegate method `-perspectiveControllerDidCancelAdjustment:`.
///

- (void)cancelAdjustment;

///
/// Confirms the adjustments and calls the delegate method `-perspectiveController:didFinishProcessingImageWithInfo:`.
///

- (void)confirmAdjustment;

///
/// Rotates the image and region clockwise by 90º.
///

- (void)rotateImage;

///
/// Resets the adjusted region to its initial value.
///

- (void)resetPosition;

@end
