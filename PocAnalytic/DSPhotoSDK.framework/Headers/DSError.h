//
//  DSError.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#ifndef DSError_h
#define DSError_h

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

#define kBaseDomain @"DSPhotoSDK"

///
/// Enumerates generic errors, the ones that can happen on all modules.
///
/// - `DSGenericErrorInvalidLicense`
/// - `DSGenericErrorInitFailed`
///

typedef NSUInteger DSGenericError NS_TYPED_ENUM;

///
/// The SDK license is invalid.
///

static DSGenericError const DSGenericErrorInvalidLicense = 666001;

///
/// Failed to instantiate an instance of a object.
///

static DSGenericError const DSGenericErrorInitFailed = 666002;

///
/// Enumerates some errors that might arise from the module `DSCameraController`.
///
/// - `DSCameraControllerErrorLostVideoConnection`
///

typedef NSUInteger DSCameraControllerError NS_TYPED_ENUM;

///
/// Failed to retrieve video connection for the active output port.
///

static DSCameraControllerError const DSCameraControllerErrorLostVideoConnection = 666101;

///
/// Enumerates some errors that might arise from the module `DSDocumentReader`.
///
/// - `DSDocumentReaderErrorInvalidTemplate`
/// - `DSDocumentReaderErrorUnexpectedFailure`
/// - `DSDocumentReaderErrorMatchFailed`
/// - `DSDocumentReaderErrorOCRFailed`
/// - `DSDocumentReaderErrorOCRInitializationFailed`
/// - `DSDocumentReaderErrorOCRUnxpectedFailure`
///

typedef NSUInteger DSDocumentReaderError NS_TYPED_ENUM;

///
/// The template is invalid, possibly empty.
///

static DSDocumentReaderError const DSDocumentReaderErrorInvalidTemplate = 66602;

///
/// The module was unable to process the inputs.
///

static DSDocumentReaderError const DSDocumentReaderErrorUnexpectedFailure = 66603;

///
/// The module was unable to match the extracted information to the given template.
///

static DSDocumentReaderError const DSDocumentReaderErrorMatchFailed = 66604;

///
/// The optical character recognition couldn't be performed.
///

static DSDocumentReaderError const DSDocumentReaderErrorOCRFailed = 66605;

///
/// The optical character recognition module couldn't be initialized.
///

static DSDocumentReaderError const DSDocumentReaderErrorOCRInitializationFailed = 66606;

///
/// The optical character recognition was unable to process the inputs.
///

static DSDocumentReaderError const DSDocumentReaderErrorOCRUnxpectedFailure = 66607;

#endif /* DSError_h */
