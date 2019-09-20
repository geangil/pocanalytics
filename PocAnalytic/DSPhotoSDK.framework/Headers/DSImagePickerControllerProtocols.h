//
//  DSImagePickerControllerProtocols.h
//  DSPhotoSDK
//
//  Created by Joao Paulo Ribeiro on 21/09/2018.
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@class DSImagePickerController;

#ifndef DSImagePickerControllerProtocols_h
#define DSImagePickerControllerProtocols_h

///
/// A set of methods that your delegate object must implement to interact with the image picker interface.
///

@protocol DSImagePickerControllerDelegate <NSObject>

#pragma mark -
#pragma mark - Required

///
/// Tells the delegate that the user cancelled the pick operation.
///
/// @note This method is called on the main thread.
///
/// @param controller A reference to the `DSImagePickerController` instance that called this method.
///

- (void)customImagePickerControllerDidCancel:(DSImagePickerController *)controller;

///
/// Tells the delegate that the image was selected and it's about to be processed by the document detector.
///
/// @note This method is called on the main thread.
///
/// @param controller A reference to the `DSImagePickerController` instance that called this method.
///

- (void)customImagePickerControllerWillStartProcessingImage:(DSImagePickerController *)controller;

///
/// Tells the delegate that the document detection phase is over.
///
/// @note This method is called on the main thread.
///
/// @param controller A reference to the `DSImagePickerController` instance that called this method.
/// @param info A dictionary containing the selected image and the document's region. Observe that the region might be `nil` if a document could't be found. See `DSImagePickerControllerInfo` for the keys to reference the objects aforementioned.
///

- (void)customImagePickerController:(DSImagePickerController *)controller didFinishPickingImageWithInfo:(NSDictionary *)info;

@end

#endif /* DSImagePickerControllerProtocols_h */
