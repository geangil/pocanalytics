//
//  DSPreprocessMode.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#ifndef DSPreprocessMode_h
#define DSPreprocessMode_h

///
/// Enumerates the available pre-processing mode.
///
/// - `DSPreprocessModeFast`
/// - `DSPreprocessModeMedium`
/// - `DSPreprocessModePrecise`
///

typedef NSUInteger DSPreprocessMode NS_TYPED_ENUM;

///
/// Fast mode. The task will be performed faster but the result will be less reliable.
///

static DSPreprocessMode const DSPreprocessModeFast = 0;

///
/// Medium mode. The speed and performance will be balanced.
///

static DSPreprocessMode const DSPreprocessModeMedium = 1;

///
/// Precise mode. The task will take longer to complete but the result will be more reliable.
///

static DSPreprocessMode const DSPreprocessModePrecise = 2;

#endif /* DSPreprocessMode_h */
