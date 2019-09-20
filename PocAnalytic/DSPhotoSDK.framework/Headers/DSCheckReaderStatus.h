//
//  DSCheckReaderStatus.h
//  DSPhotoSDK
//
//  Copyright © 2019 Stefanini Document Solutions. All rights reserved.
//

#ifndef DSCheckReaderStatus_h
#define DSCheckReaderStatus_h

///
/// Enumerates the possible check reader post-processing status.
///
/// - `DSCheckReaderStatusValid`
/// - `DSCheckReaderStatusUnknownValidity`
/// - `DSCheckReaderStatusGenericError`
/// - `DSCheckReaderStatusInvalidDiskSize`
/// - `DSCheckReaderStatusInvalidSize`
/// - `DSCheckReaderStatusInvalidResolution`
/// - `DSCheckReaderStatusInvalidPortrait`
/// - `DSCheckReaderStatusInvalidUpsideDown`
/// - `DSCheckReaderStatusInvalidSkew`
/// - `DSCheckReaderStatusInvalidCMC7Area`
/// - `DSCheckReaderStatusInvalidCAArea`
/// - `DSCheckReaderStatusInvalidSignatureArea`
/// - `DSCheckReaderStatusInvalidDensity`
/// - `DSCheckReaderStatusInvalidBlackBorders`
/// - `DSCheckReaderStatusInvalidFolds`
///

typedef NSInteger DSCheckReaderStatus NS_TYPED_ENUM;

///
/// The check was detected and passed all evaluations.
///

static DSCheckReaderStatus const DSCheckReaderStatusValid = 1;

///
/// Failed to enable the analysis (most likely, license related).
///

static DSCheckReaderStatus const DSCheckReaderStatusUnknownValidity = 0;

///
/// Unexpected error.
///

static DSCheckReaderStatus const DSCheckReaderStatusGenericError = -1;

///
/// Invalid image file size.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidDiskSize = -2;

///
/// Invalid image dimensions.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidSize = -3;

///
/// Invalid image resolution.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidResolution = -4;

///
/// The check's orientation is invalid (portrait, bigger dimension along the image's bigger dimension).
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidPortrait = -5;

///
/// The check is upside down.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidUpsideDown = -6;

///
/// The check's inclination is above the allowed threshold.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidSkew = -7;

///
/// The module could not detect density over the CMC7 area.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidCMC7Area = -8;

///
/// The module could not detect density over the courtesy amount area.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidCAArea = -9;

///
/// The module could not detect density over the signature area.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidSignatureArea = -10;

///
/// The overall check's density is too low or too high.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidDensity = -11;

///
/// The module found black spots around the check's boundaries.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidBlackBorders = -12;

///
/// Detected folded areas.
///

static DSCheckReaderStatus const DSCheckReaderStatusInvalidFolds = -13;


#endif /* DSCheckReaderStatus_h */
