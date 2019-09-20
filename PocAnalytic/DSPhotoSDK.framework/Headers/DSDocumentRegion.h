//
//  DSDocumentRegion.h
//  DSPhotoSDK
//
//  Copyright © 2017 Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

///
/// An object that denotes some region enclosed within an image.
///

@interface DSDocumentRegion : NSObject

#pragma mark -
#pragma mark - Initializers

///
/// Returns an instance of the class `DSDocumentRegion` initialized with the given rectangular region.
///
/// @param rect The rectangular region.
///
/// @return An instance of the class `DSDocumentRegion`.
///

- (instancetype __nonnull)initWithRect:(CGRect)rect;

///
/// Returns an instance of the class `DSDocumentRegion` initialized with the given points.
///
/// @param points Points denoting the region.
/// @param count Number of points.
///
/// @return An instance of the class `DSDocumentRegion`.
///

- (instancetype __nonnull)initWithPoints:(CGPoint * __nonnull)points count:(NSUInteger)count;

#pragma mark -
#pragma mark - Properties

///
/// The number of points that are used to denote the region.
///

@property (nonatomic, assign, readonly) NSUInteger count;

#pragma mark -
#pragma mark - Methods

///
/// Returns the point at a given index.
///
/// @param index The index of the desired point.
///
/// @return The CGPoint stored at the given index.
///

- (CGPoint)pointAtIndex:(NSUInteger)index;

///
/// Determines if the region is convex.
///
/// @return Boolean determining if the region is convex.
///

- (BOOL)isConvex;

///
/// Returns the leftmost point of the region.
///
/// @return A floating point number specifying the leftmost point of the region.
///

- (CGFloat)minX;

///
/// Returns the rightmost point of the region.
///
/// @return A floating point number specifying the rightmost point of the region.
///

- (CGFloat)maxX;

///
/// Returns the uppermost point of the region.
///
/// @return A floating point number specifying the uppermost point of the region.
///

- (CGFloat)minY;

///
/// Returns the bottommost point of the region.
///
/// @return A floating point number specifying the bottommost point of the region.
///

- (CGFloat)maxY;

///
/// Returns the width of the region's bounding box.
///
/// @return A floating point number specifying the width of region's bounding box.
///

- (CGFloat)width;

///
/// Returns the height of the region's bounding box.
///
/// @return A floating point number specifying the height of region's bounding box.
///

- (CGFloat)height;

///
/// The rectangular area that encloses all points within the document region.
///
/// @return A `CGRect` specifying the region's bounding box.
///

- (CGRect)boundingBox;

///
/// Rotates the region.
///
/// @param angle Number of degrees to rotate the region. Must be a multiple of 90º (ex: 90º, 180º, 270º).
/// @param boxSize Size of the rectangular area that encloses the region. Usually, the image's area.
///
/// @return A new instance of the class `DSDocumentRegion` denoting the rotated region.
///

- (DSDocumentRegion * __nonnull)rotate:(NSUInteger)angle boxSize:(CGSize)boxSize;

@end
