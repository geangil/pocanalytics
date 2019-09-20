//
//  DSImage.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

///
/// A class that provides additional functionalities on top of the common `UIImage`. It provides a faster underlying structure to speed-up the SDK operations that manipulate images. This object is used across the whole SDK to improve the overall performance.
///

@interface DSImage : NSObject

#pragma mark - Initializers

///
/// Initializes an instance of the class DSImage with the given image.
///
/// @param image The image to be managed.
///
/// @return An instance of the class DSImage that manages the given image.
///

- (instancetype __nullable)initWithImage:(UIImage * __nonnull)image;

///
/// Initializes an instance of the class DSImage with the given lib image.
///
/// @param libImage A number that identifies an image managed by the lib.
///
/// @return An instance of the class DSImage that manages the given lib image.
///

- (instancetype __nullable)initWithLibImage:(long long int)libImage;

#pragma mark - Properties

///
/// The associated UIImage.
///

@property (nonatomic, retain, readonly) UIImage * __nonnull image;

///
/// The underlying lib image identifier.
///

@property (nonatomic, assign, readonly) long long int libImage;

///
/// The image lenght in bytes.
///

@property (nonatomic, assign, readonly) long long int length;

///
/// The raw image data. Use this accessor when you want to manipulate the raw bytes without iOS high level conveniences.
///

@property (nonatomic, strong, readonly) NSData * __nonnull data;

#pragma mark - Methods

///
/// Rotates the image clockwise.
///
/// @param degrees The number of degrees to rotate, must be a multiple of 90º (ex: 90º, 180º, 270º).
///
/// @return An instance of the class `DSImage` representing the rotated image or `nil` if the rotation fails.
///

- (DSImage * __nullable)rotate:(NSUInteger)degrees;

///
/// Crops a portion of the image.
///
/// @param rect The region to crop.
///
/// @return An instance of the class `DSImage` representing the cropped region or `nil` if the operation fails.
///

- (DSImage * __nullable)cropImage:(CGRect)rect;

@end
