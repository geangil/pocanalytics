//
//  DSDocumentReader.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "DSImage.h"
#import "DSDocumentFormat.h"

///
/// A singleton that manages the document processing services.
///

@interface DSDocumentReader : NSObject

#pragma mark -
#pragma mark - Initializers

///
/// Returns the shared document reader for the application.
///
/// @note This method always returns the same instance.
///
/// @return The default document reader for the application.
///

+ (instancetype __nonnull)sharedInstance;

#pragma mark -
#pragma mark - Methods

///
/// Extracts textual information from documents using optical character recognition and maps the findings to the fields specified in a given template.
///
/// @param image Image showing a document.
/// @param path Path to a template.
/// @param completion A block to be invoked, on the main thread, after the processing ends. The extracted information will be returned through the dictionary and can be referenced using the `name` attribute of each template `field`.
///

- (void)processDocument:(DSImage * __nonnull)image templatePath:(NSString * __nonnull)path completion:(void (^ __nonnull)(NSDictionary * __nullable data, NSError * __nullable error))completion;

@end
