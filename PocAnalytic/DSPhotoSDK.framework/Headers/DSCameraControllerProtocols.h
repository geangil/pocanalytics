//
//  DSCameraControllerProtocols.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class DSImageScore;
@class DSCameraController;

#ifndef DSCameraControllerProtocols_h
#define DSCameraControllerProtocols_h

///
/// A set of methods that your delegate object must implement to interact with the camera controller interface.
///

@protocol DSCameraControllerDelegate <NSObject>

#pragma mark -
#pragma mark - Optional

@optional

///
/// Tells the delegate that the user cancelled the capture operation.
///
/// @param controller A reference to the `DSCameraController` instance that called this method.
///

- (void)cameraControllerDidCancel:(DSCameraController * __nonnull)controller;

///
/// Tells the delegate that the image quality scores were calculated for a recently processed frame.
///
/// @param controller A reference to the `DSCameraController` instance that called this method.
/// @param scores An instance of the class `DSImageScore` grouping the quality scores.
///

- (void)cameraController:(DSCameraController * __nonnull)controller didUpdateImageScores:(DSImageScore * __nonnull)scores;

#pragma mark -
#pragma mark - Required

@required

///
/// Tells the delegate that the camera module is about to start processing a frame, a time consuming operation.
///
/// @param controller A reference to the `DSCameraController` instance that called this method.
///

- (void)cameraControllerWillStartProcessingImage:(DSCameraController * __nonnull)controller;

///
/// Tells the delegate the frame was processed.
///
/// @param controller A reference to the `DSCameraController` instance that called this method.
/// @param info A dictionary containing the captured image, the latest image scores, the document region, an integer reporting how well the document matches the region and an instance of the class `NSError`. Observe that if something fails, the error will be set and the other objects might be `nil`. Also, note that if no documents were found, the region will be `nil`. See `DSCameraControllerInfo` for the keys to reference the objects aforementioned.
///

- (void)cameraController:(DSCameraController * __nonnull)controller didFinishProcessingImageWithInfo:(NSDictionary * __nonnull)info;

@end

#endif /* DSCameraControllerProtocols_h */
