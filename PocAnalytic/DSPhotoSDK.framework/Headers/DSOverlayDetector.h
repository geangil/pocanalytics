//
//  DSOverlayDetector.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreImage/CoreImage.h>
#import "DSImage.h"
#import "DSOverlayStatus.h"
#import "DSDocumentRegion.h"
#import "DSDocumentFormat.h"

///
/// A singleton that handles the document boundaries analysis service.
///

@interface DSOverlayDetector : NSObject

#pragma mark -
#pragma mark - Initializers

///
/// Returns the shared overlay dectector for the application.
///
/// @note This method always returns the same instance.
///
/// @return The default overlay detector for the application.
///

+ (instancetype __nonnull)sharedInstance;

#pragma mark -
#pragma mark - Properties

///
/// A floating point number, ranging from `0` to `1`, that defines the degree of refinement that should be applied while analysing the vertical boundaries of a document enclosed within the region of interest. Higher values will yield better results but will, also, require more contrast between the check's surface and the scenario behind it. On the other hand, smaller values will require less contrast but may decrease overall precision of the analysis.The default value of this property is `0.7`.
///

@property (nonatomic, assign) CGFloat verticalSensibility;

///
/// A floating point number, ranging from `0` to `1`, that defines the degree of refinement that should be applied while analysing the horizontal boundaries of a document enclosed within the region of interest. Higher values will yield better results but will, also, require more contrast between the check's surface and the scenario behind it. On the other hand, smaller values will require less contrast but may decrease overall precision of the analysis.The default value of this property is `0.7`.
///

@property (nonatomic, assign) CGFloat horizontalSensibility;

///
/// A floating point number, ranging from `0` to `0.4`, that represents the acceptable inner margin from the highlighted region to the document boundaries. The default value of this property is `0.04`.
///

@property (nonatomic, assign) CGFloat offsetIn;

///
/// A floating point number, ranging from `0` to `0.4`, that represents the acceptable outer margin from the highlighted region to the document boundaries. The default value of this property is `0.04`.
///

@property (nonatomic, assign) CGFloat offsetOut;

///
/// A floating point number, ranging from `0` to `0.5`, that specifies the percentage of document boundary lines that should be analysed. Smaller values will generate results faster but may cause loss of precision. The default value of this property is `0.015`.
///

@property (nonatomic, assign) CGFloat step;

///
/// A floating point number, ranging from `0` to `1`, that determines a percentage of pixels that should be skipped while scanning the document's boundaries. Bigger values will generate results faster but may cause loss of precision. The default value of this property is `0.05`.
///

@property (nonatomic, assign) CGFloat skipPixelPercentage;

#pragma mark -
#pragma mark - Methods

///
/// Analyses an image to determine if the boundaries of the enclosed document match the given region.
///
/// @param image The image to be analysed.
/// @param region The region that should contain the document.
/// @param format The document's format. See `DSDocumentFormat` for the supported formats.
///
/// @return One of the options defined in `DSOverlayStatus`.
///

- (DSOverlayDetectionStatus)detectDocumentInImage:(DSImage * __nonnull)image region:(DSDocumentRegion * __nonnull)region format:(DSDocumentFormat)format;

///
/// Analyses an image to determine if the boundaries of the enclosed document match the given region.
///
/// @param image The image to be analysed.
/// @param region The region that should contain the document.
/// @param format The document's format. See `DSDocumentFormat` for the supported formats.
/// @param box Pointer to an instance of the class `DSDocumentRegion` that will contain the document's bounding box.
///
/// @return One of the options defined in `DSOverlayStatus`.
///

- (DSOverlayDetectionStatus)detectDocumentInImage:(DSImage * __nonnull)image region:(DSDocumentRegion * __nonnull)region format:(DSDocumentFormat)format boundingBox:(DSDocumentRegion * __autoreleasing __nullable * __nonnull)box;

@end
