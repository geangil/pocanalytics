//
//  DSDocumentDetector.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreImage/CoreImage.h>
#import "DSImage.h"
#import "DSDocumentRegion.h"
#import "DSPreprocessMode.h"

///
/// A singleton that manages the object detection service.
///

@interface DSDocumentDetector : NSObject

#pragma mark -
#pragma mark - Initializers

///
/// Returns the shared object detector for the application.
///
/// @note This method always returns the same instance.
///
/// @return The default object detector for the application.
///

+ (instancetype __nonnull)sharedInstance;

#pragma mark -
#pragma mark - Methods

///
/// Attempts to detect a document and determine its area in a given image.
///
/// @note This method uses the precise preprocessing mode and expects that the document's area occupies at least `10%` of whole image.
///
/// @param image The image that should be searched.
///
/// @return An instance of the class `DSDocumentRegion` or `nil` if a document wasn't found.
///

- (DSDocumentRegion * __nullable)detectDocumentRegionInImage:(DSImage * __nonnull)image error:(NSError * __autoreleasing __nullable * __nonnull)error;

///
/// Attempts to detect a document and determine its area in a given image.
///
/// @note This method uses the precise preprocessing mode.
///
/// @param image The image that should be searched.
/// @param minAreaRatio The minimum area ratio the document should occupy in the whole image.
///
/// @return An instance of the class `DSDocumentRegion` or `nil` if a document wasn't found.
///

- (DSDocumentRegion * __nullable)detectDocumentRegionInImage:(DSImage * __nonnull)image minimumDocumentAreaRatio:(CGFloat)minAreaRatio error:(NSError * __autoreleasing __nullable * __nonnull)error;

///
/// Attempts to detect a document and determine its area in a given image.
///
/// @note This method expects that the document's area occupies at least 10% of whole image area.
///
/// @param image The image that should be searched.
/// @param mode The preprocessing mode. It determines the tradeoff between time and accuracy. See `DSPreprocessMode` for the available preprocessing modes.
///
/// @return An instance of the class `DSDocumentRegion` or `nil` if a document wasn't found.
///

- (DSDocumentRegion * __nullable)detectDocumentRegionInImage:(DSImage * __nonnull)image withPreprocessMode:(DSPreprocessMode)mode error:(NSError * __autoreleasing __nullable * __nonnull)error;

///
/// Attempts to detect a document and determine its area in a given image.
///
/// @param image The image that should be searched.
/// @param mode The preprocessing mode. It determines the tradeoff between time and accuracy. See `DSPreprocessMode` for the available preprocessing modes.
/// @param minAreaRatio The minimum area ratio the document should occupy in the whole image.
///
/// @return An instance of the class `DSDocumentRegion` or `nil` if a document wasn't found.
///

- (DSDocumentRegion * __nullable)detectDocumentRegionInImage:(DSImage * __nonnull)image withPreprocessMode:(DSPreprocessMode)mode minimumDocumentAreaRatio:(CGFloat)minAreaRatio error:(NSError * __autoreleasing __nullable * __nonnull)error;

///
/// Attempts to detect a document and determine its area in a given image.
///
/// @param image The image that should be searched.
/// @param mode The preprocessing mode. It determines the tradeoff between time and accuracy. See `DSPreprocessMode` for the available preprocessing modes.
/// @param minAreaRatio The minimum area ratio the document should occupy in the whole image.
/// @param minDocumentRatio The minimum aspect ratio accepted for the document. In this particular use case, divide the bigger dimension by the smaller one to compute the document's aspect ratio.
/// @param maxDocumentRatio The maximum aspect ratio accepted for the document. In this particular use case, divide the bigger dimension by the smaller one to compute the document's aspect ratio.
///
/// @return An instance of the class `DSDocumentRegion` or `nil` if a document wasn't found.
///

- (DSDocumentRegion * __nullable)detectDocumentRegionInImage:(DSImage * __nonnull)image withPreprocessMode:(DSPreprocessMode)mode minimumDocumentAreaRatio:(CGFloat)minAreaRatio minimumDocumentRatio:(CGFloat)minDocumentRatio maximumDocumentRatio:(CGFloat)maxDocumentRatio error:(NSError * __autoreleasing __nullable * __nonnull)error;

@end
