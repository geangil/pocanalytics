//
//  DSMathUtils.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

///
/// Missing documentation.
///

@interface DSMathUtils : NSObject

#pragma mark -
#pragma mark - Methods

///
/// Missing documentation.
///
/// @param pointA Something.
/// @param pointB Something.
///
/// @return Something.
///

+ (CGFloat)squareDistance:(CGPoint)pointA pointB:(CGPoint)pointB;

///
/// Missing documentation.
///
/// @param distanceA Something.
/// @param distanceB Something.
/// @param squareB Something.
/// @param squareC Something.
///
/// @return Something.
///

+ (CGFloat)cosLawAngle:(CGFloat)distanceA distanceB:(CGFloat)distanceB squareA:(CGFloat)squareA squareB:(CGFloat)squareB squareC:(CGFloat)squareC;

///
/// Missing documentation.
///
/// @param pointA Something.
/// @param pointB Something.
/// @param pointC Something.
///
/// @return Something.
///

+ (CGFloat)zCrossProductForPointA:(CGPoint)pointA pointB:(CGPoint)pointB pointC:(CGPoint)pointC;

@end
