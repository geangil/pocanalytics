//
//  DSImageScore.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

///
/// An object that groups the quality indicators of an image.
///

@interface DSImageScore : NSObject

#pragma mark - Initializers

///
/// Initalizes an instance of the class `DSImageScore` with the given focus and luminosity scores.
///
/// @param focus The image focus score.
/// @param luminosity The image luminosity score.
///
/// @return An instance of the class `DSImageScore`.
///

- (instancetype __nonnull)initWithFocusScore:(CGFloat)focus luminosityScore:(CGFloat)luminosity;

///
/// Initalizes an instance of the class `DSImageScore` with the given focus, luminosity, shadow and shine scores.
///
/// @param focus The image focus score.
/// @param luminosity The image luminosity score.
/// @param shadow The image shadow score.
/// @param shine The image shine score.
///
/// @return An instance of the class `DSImageScore`.
///

- (instancetype __nonnull)initWithFocusScore:(CGFloat)focus luminosityScore:(CGFloat)luminosity shadowScore:(CGFloat)shadow shineScore:(CGFloat)shine;

#pragma mark - Properties

///
/// The focus score of the image.
///

@property (nonatomic, readonly) CGFloat focusScore;


///
/// The luminosity score of the image.
///

@property (nonatomic, readonly) CGFloat luminosityScore;


///
/// The shadow score of the image.
///

@property (nonatomic, readonly) CGFloat shadowScore;


///
/// The shine (brightness) score of the image.
///

@property (nonatomic, readonly) CGFloat shineScore;

@end
