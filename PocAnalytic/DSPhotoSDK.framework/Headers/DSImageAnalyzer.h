//
//  DSPhotoAnalyzer.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DSImage.h"
#import "DSImageScore.h"
#import "DSImageScoreType.h"

///
/// A singleton that provides image analysis services.
///

@interface DSImageAnalyzer : NSObject

#pragma mark -
#pragma mark - Initializers

///
/// Returns the shared image analyzer for the application.
///
/// @note This method always returns the same instance.
///
/// @return The default image analyser for the application.
///

+ (instancetype __nonnull)sharedInstance;

#pragma mark -
#pragma mark - Methods

///
/// Computes one quality score.
///
/// @param type The quality score to be computed. See `DSImageScoreType` for the available types.
/// @param image The image to be analysed.
/// @param error The address of a pointer to an instance of the class `NSError`. If the procedure fails, the error will contain an appropriate explanation.
///
/// @return The quality score, ranging from `0` (bad) to `1` (good). If the operation fails, `0` will be returned and the error set appropriately.
///

- (CGFloat)calculateScore:(DSImageScoreType)type forImage:(DSImage * __nonnull)image error:(NSError * __autoreleasing __nullable * __nonnull)error;

///
/// Performs the luminosity, focus, shining and shadow analysis.
///
/// @param image The image to be analysed.
/// @param error The address of a pointer to an instance of the class `NSError`. If the procedure fails, the error will contain an appropriate explanation.
///
/// @return An instance of the class `DSImageScore` or `nil` if the operation fails.
///

- (DSImageScore * __nullable)calculateImageScores:(DSImage * __nonnull)image error:(NSError * __autoreleasing __nullable * __nonnull)error;

///
/// Computes all the availble quality scores.
///
/// @param image The image to be analysed.
/// @param horizontalRatio Determines the percentage of the image's width that should be split in half and trimmed from the left and right sides of the image.
/// @param verticalRatio Determines the percentage of the image's height that should be split in half and trimmed from the top and bottom sides of the image.
/// @param error The address of a pointer to an instance of the class `NSError`. If the procedure fails, the error will contain an appropriate explanation.
///
/// @return An instance of the class `DSImageScore` or `nil` if the operation fails.
///

- (DSImageScore * __nullable)calculateImageScores:(DSImage * __nonnull)image horizontalBorderRatio:(CGFloat)horizontalRatio verticalBorderRatio:(CGFloat)verticalRatio error:(NSError * __autoreleasing __nullable * __nonnull)error;

@end
