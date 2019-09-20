//
//  DSDocumentFormat.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#ifndef DSDocumentFormat_h
#define DSDocumentFormat_h

///
/// Enumerates the available documents formats.
///
/// - `DSDocumentFormatGeneric`
/// - `DSDocumentFormatRGOpen`
/// - `DSDocumentFormatRGClosed`
/// - `DSDocumentFormatCNHOpen`
/// - `DSDocumentFormatCNHClosed`
/// - `DSDocumentFormatA4Sheet`
/// - `DSDocumentFormatArgentinianCheck`
/// - `DSDocumentFormatBrazilianCheck`
///

typedef NSUInteger DSDocumentFormat NS_TYPED_ENUM;

///
/// Generic document. No specific format.
///

static DSDocumentFormat const DSDocumentFormatGeneric = 0;

///
/// Brazilian RG format.
///

static DSDocumentFormat const DSDocumentFormatRGOpen = 5;

///
/// Closed Brazilian RG format.
///

static DSDocumentFormat const DSDocumentFormatRGClosed = 2;

///
/// Open Brazilian CNH format.
///

static DSDocumentFormat const DSDocumentFormatCNHOpen = 4;

///
/// Closed Brazilian CNH format.
///

static DSDocumentFormat const DSDocumentFormatCNHClosed = 1;

///
/// A4 paper sheet format.
///

static DSDocumentFormat const DSDocumentFormatA4Sheet = 3;

///
/// Argentinian check format.
///

static DSDocumentFormat const DSDocumentFormatArgentinianCheck = 7;

///
/// Brazilian check format.
///

static DSDocumentFormat const DSDocumentFormatBrazilianCheck = 6;

#endif /* DSDocumentFormat */
