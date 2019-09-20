//
//  DSImageScoreType.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#ifndef DSImageScoreType_h
#define DSImageScoreType_h

///
/// Enumerates the available image quality scores type.
///
/// - `DSImageScoreTypeFocus`
/// - `DSImageScoreTypeLuminosity`
/// - `DSImageScoreTypeShine`
/// - `DSImageScoreTypeShadow`
///

typedef NSUInteger DSImageScoreType NS_TYPED_ENUM;

///
/// Focus score.
///

static DSImageScoreType const DSImageScoreTypeFocus = 0;

///
/// Luminosity score.
///

static DSImageScoreType const DSImageScoreTypeLuminosity = 1;

///
/// Brightness score (shine).
///

static DSImageScoreType const DSImageScoreTypeShine = 2;

///
/// Shadow score.
///

static DSImageScoreType const DSImageScoreTypeShadow = 3;

#endif /* DSImageScoreType_h */
