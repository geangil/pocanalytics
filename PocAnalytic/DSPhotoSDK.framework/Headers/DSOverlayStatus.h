//
//  DSOverlayStatus.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#ifndef DSOverlayStatus_h
#define DSOverlayStatus_h

///
/// Enumerates the possible overlay detection status.
///
/// - `DSOverlayDetectionStatusNone`
/// - `DSOverlayDetectionStatusGood`
/// - `DSOverlayDetectionStatusBadMatch`
/// - `DSOverlayDetectionStatusHasFolds`
/// - `DSOverlayDetectionStatusLowContrast`
///

typedef NSUInteger DSOverlayDetectionStatus NS_TYPED_ENUM;

///
/// No document was detected near the frame boundaries.
///

static DSOverlayDetectionStatus const DSOverlayDetectionStatusNone = 0;

///
/// A document was detected and its boundaries are close enough to the frame.
///

static DSOverlayDetectionStatus const DSOverlayDetectionStatusGood = 1;

///
/// A document was detected but its boundaries are not close enough.
///

static DSOverlayDetectionStatus const DSOverlayDetectionStatusBadMatch = 2;

///
/// A document was detected but it's folded.
///

static DSOverlayDetectionStatus const DSOverlayDetectionStatusHasFolds = 3;

///
/// A document was detected but the contrast with the background is too low.
///

static DSOverlayDetectionStatus const DSOverlayDetectionStatusLowContrast = 4;

#endif /* DSOverlayStatus_h */
