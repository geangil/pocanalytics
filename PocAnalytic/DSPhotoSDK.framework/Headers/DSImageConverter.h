//
//  DSImageConverter.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DSImage.h"
#import "DSDocumentFormat.h"
#import "DSImageFormat.h"
#import "DSImageColor.h"

///
/// A singleton that provides image conversion services.
///

@interface DSImageConverter : NSObject

#pragma mark -
#pragma mark - Initializers

///
/// Returns the shared image converter for the application.
///
/// @note This method always returns the same instance.
///
/// @return The default DSImageConverter for the application.
///

+ (instancetype __nonnull)sharedInstance;

#pragma mark -
#pragma mark - Methods

///
/// Scales an image to match the resolution of 300 dpi, based on the document dimensions, and converts its color space to the designated one.
///
/// @note If `format` is set to `DSDocumentFormatGeneric`, the method won't scale the image.
///
/// @param image The image to be converted.
/// @param format The format of the document that is expected to be on the image. See `DSDocumentFormat` for the supported formats.
/// @param color The desired color space for the ouput image. See `DSImageColor` for the supported color spaces.
/// @param error The address of a pointer to an instance of the class `NSError`. If the conversion fails, the error will contain an appropriate explanation.
///
/// @return An instance of the class `DSImage` or `nil` if the image couln't be converted.
///

- (DSImage * __nullable)convertImage:(DSImage * __nonnull)image containingDocument:(DSDocumentFormat)format toColorSpace:(DSImageColor)color error:(NSError * __autoreleasing __nullable * __nonnull)error;

///
/// Scales an image to match the resoltution of 300 dpi, converts its color space and image file format.
///
/// @note If `format` is set to `DSDocumentFormatGeneric`, the method won't scale the image.
///
/// @param image The image to be converted.
/// @param format The format of the document that is expected to be on the image. See `DSDocumentFormat` for the supported formats.
/// @param color The desired color space for the ouput image. See `DSImageColor` for the supported color spaces.
/// @param imageFormat The desired file format of the output image. See `DSImageFormat` for the supported formats.
/// @param error The address of a pointer to an instance of the class `NSError`. If the conversion fails, the error will contain an appropriate explanation.
///
/// @return An instance of the class `DSImage` or `nil` if the image couln't be converted.
///

- (DSImage * __nullable)convertImage:(DSImage * __nonnull)image containingDocument:(DSDocumentFormat)format toColorSpace:(DSImageColor)color toFormat:(DSImageFormat)imageFormat error:(NSError * __autoreleasing __nullable * __nonnull)error;

@end
