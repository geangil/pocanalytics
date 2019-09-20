//
//  DSCameraCaptureMode.h
//  DSPhotoSDK
//
//  Copyright © 2018 Stefanini Document Solutions. All rights reserved.
//

#ifndef DSCameraCaptureMode_h
#define DSCameraCaptureMode_h

///
/// Enumerates the capture modes supported by the module `DSCameraController`.
///
/// - `DSCameraControllerCaptureModeAutomatic`
/// - `DSCameraControllerCaptureModeSemiAutomatic`
/// - `DSCameraControllerCaptureModeManual`
///

typedef NSUInteger DSCameraControllerCaptureMode NS_TYPED_ENUM;

///
/// Automatic capture mode. The module will keep trying to detect documents automatically and continuously.
///

static DSCameraControllerCaptureMode const DSCameraControllerCaptureModeAutomatic = 0;

///
/// Semi automatic capture mode. The module will keep trying to detect documents automatically and continuously for a pre-defined time interval, see the property `semiAutomaticTimeInterval` of the module `DSCameraController`. After this period, captures must be explicitly forced.
///

static DSCameraControllerCaptureMode const DSCameraControllerCaptureModeSemiAutomatic = 1;

///
/// Manual capture mode. Captures must be explicitly forced through the capture button or calls to the function `takePicture` from the module `DSCameraController`.
///

static DSCameraControllerCaptureMode const DSCameraControllerCaptureModeManual = 2;

#endif /* DSCameraCaptureMode_h */
