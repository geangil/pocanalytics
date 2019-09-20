//
//  DSImageFormat.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#ifndef DSImageFormat_h
#define DSImageFormat_h

///
/// Enumerates the image formats available for conversion.
///
/// - `DSImageFormatOriginal`
/// - `DSImageFormatTIFF`
/// - `DSImageFormatPNG`
/// - `DSImageFormatJPG`
/// - `DSImageFormatBMP`
///

typedef NSUInteger DSImageFormat NS_TYPED_ENUM;

///
/// The original image format.
///

static DSImageFormat const DSImageFormatOriginal = 0;

///
/// Tagged image file format (TIFF).
///

static DSImageFormat const DSImageFormatTIFF = 1;

///
/// Portable network graphics format (PNG).
///

static DSImageFormat const DSImageFormatPNG = 2;

///
/// Joint photographic experts group format (JPEG).
///

static DSImageFormat const DSImageFormatJPG = 3;

///
/// Windows bitmap format (BMP).
///

static DSImageFormat const DSImageFormatBMP = 4;

#endif /* DSImageFormat_h */
