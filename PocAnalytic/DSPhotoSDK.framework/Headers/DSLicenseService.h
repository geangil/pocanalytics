//
//  DSLicenseService.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <Foundation/Foundation.h>

///
/// A singleton that validates a given license and enables the SDK services.
///

@interface DSLicenseService : NSObject

#pragma mark -
#pragma mark - Initializers

///
/// Returns the shared license service for the application.
///
/// @note This method always returns the same instance.
///
/// @return The default DSLicenseService for the application.
///

+ (instancetype __nonnull)sharedInstance;

#pragma mark -
#pragma mark - Methods

///
/// Validates the given license and activates the SDK services.
///
/// @param license The license to use the SDK services.
///
/// @return Returns `YES` when the license is valid. Otherwise, `NO`.
///

- (BOOL)activate:(NSString * __nonnull)license;

///
/// Determines if the license is valid and the SDK services were properly activated.
///
/// @return A boolean indicating if the given license is valid and the SDK services were properly activated.
///

- (BOOL)isValid;

@end
