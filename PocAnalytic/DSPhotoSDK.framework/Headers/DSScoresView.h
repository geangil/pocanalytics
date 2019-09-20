//
//  DSScoresViewInterface.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

///
/// A class that acts as a wrapper for the stats view, four circular progress bars showing the live quality scores.
///

@interface DSScoresView : UIView

#pragma mark -
#pragma mark - Initializers

///
/// Returns an instance of the class `DSScoresView` initialized with the given view.
///
/// @param view The actual scores view implementation.
///
/// An instance of the class `DSScoresView`.
///

- (instancetype)initWithScoresView:(UIView *)view;

#pragma mark -
#pragma mark - Properties

///
/// The progress wheels background color. Defaults to the system's default gray color.
///

@property (nonatomic, retain) UIColor * wheelsBackgroundColor;

///
/// The progress wheels bar color when the scores are below the lower threshold. Defaults to the system's red color.
///

@property (nonatomic, retain) UIColor * wheelsInvalidColor;

///
/// The progress wheels bar color when the scores are between the lower and upper thresholds. Defaults to the system's yellow color.
///

@property (nonatomic, retain) UIColor * wheelsNeutralColor;

///
/// The progress wheels bar color when the scores are above the upper threshold. Defaults to the system's green color.
///

@property (nonatomic, retain) UIColor * wheelsSuccessColor;

///
/// The wheels bar width. Defaults to 1 point.
///

@property (nonatomic, assign) CGFloat wheelsProgressWidth;

///
/// The wheels back bar width. Defaults to 1.4 points.
///

@property (nonatomic, assign) CGFloat wheelsBackgroundProgressWidth;

///
/// The wheels font size. Defaults to 12.
///

@property (nonatomic, assign) CGFloat wheelsNumberSize;

///
/// The wheels diameter. Defaults to 72 points.
///

@property (nonatomic, assign) CGFloat wheelsDiameter;

///
/// The angle, in degrees, that denote the range of scores that are considered too bad. Defaults to 120 degrees.
///

@property (nonatomic, assign) CGFloat wheelsInvalidMaxAngle;

///
/// The angle, in degrees, that denote the range of scores that are considered good but not optimal. Defaults to 240 degrees.
///

@property (nonatomic, assign) CGFloat wheelsNeutralMaxAngle;

///
/// The angle, in degrees, that denote the range of scores that are considered satisfactory. Defaults to 360 degrees.
///

@property (nonatomic, assign) CGFloat wheelsSuccessMaxAngle;

///
/// The text that should be displayed below the luminosity progress wheel. Defaults to the portuguese word `Luz`.
///

@property (nonatomic, retain) NSString * wheelsLightTextLabel;

///
/// The text that should be displayed below the shine progress wheel. Defaults to the portuguese word `Brilho`.
///

@property (nonatomic, retain) NSString * wheelsShineTextLabel;

///
/// The text that should be displayed below the shadow progress wheel. Defaults to the portuguese word `Sombra`.
///

@property (nonatomic, retain) NSString * wheelsShadowTextLabel;

///
/// The text that should be displayed below the focus progress wheel. Defaults to the portuguese word `Foco`.
///

@property (nonatomic, retain) NSString * wheelsFocusTextLabel;

@end
