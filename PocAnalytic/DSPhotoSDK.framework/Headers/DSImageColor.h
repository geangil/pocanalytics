//
//  DSImageColor.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#ifndef DSImageColor_h
#define DSImageColor_h

///
/// Enumerates the color spaces available for conversion.
///
/// - `DSImageColorBW`
/// - `DSImageColorGrayscale`
/// - `DSImageColorRGB`
///

typedef NSUInteger DSImageColor NS_TYPED_ENUM;

///
/// Black and white.
///

static DSImageColor const DSImageColorBW = 0;

///
/// Grayscale.
///

static DSImageColor const DSImageColorGrayscale = 1;

///
/// Colored (RGB).
///

static DSImageColor const DSImageColorRGB = 2;

#endif /* DSImageColor_h */
