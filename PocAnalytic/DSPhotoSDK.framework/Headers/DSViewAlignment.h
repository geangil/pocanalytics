//
//  DSViewAlignment.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#ifndef DSViewAlignment_h
#define DSViewAlignment_h

///
/// Enumerates three vertical alignment positions.
///
/// - `DSVerticalAlignmentTop`
/// - `DSVerticalAlignmentCenter`
/// - `DSVerticalAlignmentBottom`
///

typedef NSUInteger DSVerticalAlignment NS_TYPED_ENUM;

///
/// Align top.
///

static DSVerticalAlignment const DSVerticalAlignmentTop = 0;

///
/// Centralize.
///

static DSVerticalAlignment const DSVerticalAlignmentCenter = 1;

///
/// Align bottom.
///

static DSVerticalAlignment const DSVerticalAlignmentBottom = 2;

///
/// Enumerates three horizontal alignment positions.
///
/// - `DSHorizontalAlignmentLeft`
/// - `DSHorizontalAlignmentCenter`
/// - `DSHorizontalAlignmentRight`
///

typedef NSUInteger DSHorizontalAlignment NS_TYPED_ENUM;

///
/// Align left.
///

static DSHorizontalAlignment const DSHorizontalAlignmentLeft = 0;

///
/// Centralize.
///

static DSHorizontalAlignment const DSHorizontalAlignmentCenter = 1;

///
/// Align right.
///

static DSHorizontalAlignment const DSHorizontalAlignmentRight = 2;

#endif /* DSViewAlignment_h */
