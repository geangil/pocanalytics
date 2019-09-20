//
//  DSCheckReader.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DSImage.h"
#import "DSCheckData.h"
#import "DSDocumentRegion.h"
#import "DSDocumentFormat.h"

///
/// A singleton that manages the check processing services.
///

@interface DSCheckReader : NSObject

#pragma mark -
#pragma mark - Initializers

///
/// Returns the shared check reader for the application.
///
/// @note This method always returns the same instance.
///
/// @return The default check reader for the application.
///

+ (instancetype __nonnull)sharedInstance;

#pragma mark -
#pragma mark - Properties

///
/// Determines if the structural characteristics of the check should be evaluated. Defaults to `YES`.
///

@property (nonatomic, assign) BOOL structuralCharacteristicsAnalysis;

///
/// Determines if module should analyse the boundaries of the check. Defaults to `NO.`
///

@property (nonatomic, assign) BOOL verifyBordersAnalysis;

///
/// Determines if the module should test if the check is upside down. Defaults to `YES`
///

@property (nonatomic, assign) BOOL upSideDownAnalysis;

///
/// Determines if the module should look for folded spots. Defaults to `NO`.
///

@property (nonatomic, assign) BOOL checkFoldingAnalysis;

///
/// Determines if the module should analyse the check inclination. Defaults to `NO`.
///

@property (nonatomic, assign) BOOL imaSkewAnalysis;

///
/// Determines if the module should look for objects overlapping the check. Defaults to `NO`.
///

@property (nonatomic, assign) BOOL verifyFramingAnalysis;

///
/// Determines if the module should analyse the density of the amount field. Defaults to `YES`.
///

@property (nonatomic, assign) BOOL imaCourtesyAnalysis;

///
/// Determines if the module should analyse the density of the signature field. Defaults to `YES`.
///

@property (nonatomic, assign) BOOL imaSignatureAnalysis;

///
/// Determines if the module should read the check's CMC7 number. Defaults to `YES`.
///

@property (nonatomic, assign) BOOL imaCMC7Analysis;

///
/// Determines if the module will analysing the front face of a given check. Defaults to `YES`.
///

@property (nonatomic, assign) BOOL shouldExpectFrontFace;

///
/// Determines if the resultant image should be returned as a grayscale image. Otherwise, it is returned as a black and white image. Defaults to `YES`.
///

@property (nonatomic, assign) BOOL shouldReturnGrayscale;

#pragma mark -
#pragma mark - Methods

///
/// Commits the parameters that were modified. The modified values won't be used unless you call this method before processing a check.
///
/// @param error Tha address of a pointer to an instance of the class `NSError`. If the commit fails, the error will contain an appropriate explanation.
///
/// @return A boolean indicating if the parameters were commited.
///

- (BOOL)commitParametersChange:(NSError * __autoreleasing __nullable * __nonnull)error;

///
/// Performs a wide set of analysis on a given bank check.
///
/// @param image The image of a bank check.
/// @param format The document format. Must be either `DSDocumentFormatArgentinianCheck` or `DSDocumentFormatBrazilianCheck`.
/// @param error The address of a pointer to an instance of the class `NSError`. If the procedure fails, the error will contain an appropriate explanation.
///
/// @return An instance of the class `DSCheckData` or `nil` if the check could't be processed.
///

- (DSCheckData * __nullable)processCheck:(DSImage * __nonnull)image format:(DSDocumentFormat)format error:(NSError * __autoreleasing __nullable * __nonnull)error;

@end
