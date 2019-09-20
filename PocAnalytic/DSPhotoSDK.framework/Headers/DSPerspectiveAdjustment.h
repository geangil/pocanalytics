//
//  DSPerspectiveAdjustment.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DSImage.h"
#import "DSDocumentFormat.h"
#import "DSDocumentRegion.h"

///
/// A singleton that manages the perspective adjustment services.
///

@interface DSPerspectiveAdjustment : NSObject

///
/// Returns the shared object responsible for performing perspective adjustments across the application.
///
/// @note This method always returns the same instance.
///
/// @return The default object responsible for performing perspective adjustments across the application.
///

+ (instancetype __nonnull)sharedInstance;

///
/// Crops an image and adjusts the perspective to match a rectangular area.
///
/// @param image The image to be processed.
/// @param region The region to perform the crop and adjustment.
/// @param error An instance of the class `NSError` describing errors or `nil` if none occurred.
///
/// @return An instance of the class `DSImage`, or `nil` the operation fails.
///

- (DSImage * __nullable)adjustPerspectiveForImage:(DSImage * __nonnull)image withRegion:(DSDocumentRegion * __nonnull)region error:(NSError * __autoreleasing __nullable * __nonnull)error;

@end
