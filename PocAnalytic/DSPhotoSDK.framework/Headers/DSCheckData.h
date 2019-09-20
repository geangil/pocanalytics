//
//  DSCheckData.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DSImage.h"
#import "DSCheckReaderStatus.h"

///
/// Groups information that was produced during the analysis of a given bank check.
///

@interface DSCheckData : NSObject

#pragma mark -
#pragma mark - Constants

///
/// Defines a type for referencing attributes of the class `DSCheckData`. The available keys are:
///
/// - `DSCheckDataInfoImage`
/// - `DSCheckDataInfoValid`
/// - `DSCheckDataInfoReaderStatus`
/// - `DSCheckDataInfoCMC7`
/// - `DSCheckDataInfoCMC7Confidence`
/// - `DSCheckDataInfoCMC7DigitsConfidence`
///

typedef NSString * __nonnull DSCheckDataInfo NS_TYPED_ENUM;

///
/// The resultant image.
///

UIKIT_EXTERN DSCheckDataInfo const DSCheckDataInfoImage;

///
/// A boolean specifying the result of the analysis.
///

UIKIT_EXTERN DSCheckDataInfo const DSCheckDataInfoValid;

///
/// A `DSCheckReaderStatus` detailing the post-processing check reader status.
///

UIKIT_EXTERN DSCheckDataInfo const DSCheckDataInfoReaderStatus;

///
/// A string containing the check's CMC7 number.
///

UIKIT_EXTERN DSCheckDataInfo const DSCheckDataInfoCMC7;

///
/// A float specifying the overall confidence of the CMC7 number that was extracted.
///

UIKIT_EXTERN DSCheckDataInfo const DSCheckDataInfoCMC7Confidence;

///
/// An array containing the confidence of each digit composing the CMC7 that was extracted.
///

UIKIT_EXTERN DSCheckDataInfo const DSCheckDataInfoCMC7DigitsConfidence;

#pragma mark -
#pragma mark - Initializers

///
/// Returns an instance of the class DSCheckData initialized with the given parameters.
///
/// @param info A dictionary containing information about the recognition attempt.
///
/// @return An instance of the class DSCheckData.
///

- (instancetype __nonnull)initWithInfo:(NSDictionary <DSCheckDataInfo, id> * __nonnull)info;

#pragma mark -
#pragma mark - Properties

///
/// The final image that was used to perform the verifications.
///

@property (nonatomic, strong, readonly) DSImage * __nullable image;

///
/// Specifies if the analysed check is valid in terms of the verifications that were enabled prior the analysis.
///

@property (nonatomic, assign, readonly) BOOL valid;

///
/// Details the check reader post-processing status.
///

@property (nonatomic, assign, readonly) DSCheckReaderStatus readerStatus;

///
/// The check's CMC7 number.
///
/// @note If the CMC7 couldn't be extracted or its analysis wasn't activated, this property will point to `nil`.
///

@property (nonatomic, strong, readonly) NSString * __nullable cmc7;

///
/// The overall confidence of the CMC7 number that was extracted.
///
/// @note If the CMC7 couldn't be extracted or its analysis wasn't activated, this property will contain `0`;
///

@property (nonatomic, assign, readonly) CGFloat cmc7Confidence;

///
/// The confidence of each digit composing the CMC7 number that was extracted.
///
/// @note If the CMC7 couldn't be extracted or its analysis wasn't activated, this property will point to `nil`.
///

@property (nonatomic, assign, readonly) NSArray <NSNumber *> * __nullable cmc7DigitsConfidence;

@end
