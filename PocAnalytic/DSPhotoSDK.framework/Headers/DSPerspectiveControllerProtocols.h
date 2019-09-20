//
//  DSPerspectiveControllerProtocols.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class DSPerspectiveController;

#ifndef DSPerspectiveControllerProtocols_h
#define DSPerspectiveControllerProtocols_h

///
/// A set of methods that your delegate object must implement to interact with the controller responsible for the perspective adjustments.
///

@protocol DSPerspectiveControllerDelegate <NSObject>

#pragma mark -
#pragma mark - Required

///
/// Tells the delegate that the user cancelled the adjustment operation.
///
/// @note This method is called on the main thread.
///
/// @param controller A reference to the `DSPerspectiveController` that called this method.
///

- (void)perspectiveControllerDidCancelAdjustment:(DSPerspectiveController *)controller;

///
/// Tells the delegate that the image is about to be adjusted, time consuming operation.
///
/// @note This method is called on the main thread.
///
/// @param controller A reference to the `DSPerspectiveController` that called this method.
///

- (void)perspectiveControllerWillStartProcessingImage:(DSPerspectiveController *)controller;

///
/// Tells the delegate that the image was adjusted.
///
/// @note This method is called on the main thread.
///
/// @param controller A reference to the `DSPerspectiveController` that called this method.
/// @param info A dictionary containing the original image, adjusted image, the adjusted region and an error. Observe that when an error happens, the adjusted image and region will be `nil`. Otherwise, the error will be `nil` when all operations succeed. See `DSPerspectiveControllerInfo` for the keys to reference the objects aforementioned.
///

- (void)perspectiveController:(DSPerspectiveController *)controller didFinishProcessingImageWithInfo:(NSDictionary *)info;

@end

#endif /* DSPerspectiveControllerProtocols_h */
