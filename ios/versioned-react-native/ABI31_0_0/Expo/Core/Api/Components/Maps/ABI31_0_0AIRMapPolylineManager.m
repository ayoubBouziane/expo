/**
 * Copyright (c) 2015-present, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 */

#import "ABI31_0_0AIRMapPolylineManager.h"

#import <ReactABI31_0_0/ABI31_0_0RCTBridge.h>
#import <ReactABI31_0_0/ABI31_0_0RCTConvert.h>
#import <ReactABI31_0_0/ABI31_0_0RCTConvert+CoreLocation.h>
#import <ReactABI31_0_0/ABI31_0_0RCTEventDispatcher.h>
#import <ReactABI31_0_0/ABI31_0_0RCTViewManager.h>
#import <ReactABI31_0_0/UIView+ReactABI31_0_0.h>
#import "ABI31_0_0RCTConvert+AirMap.h"
#import "ABI31_0_0AIRMapMarker.h"
#import "ABI31_0_0AIRMapPolyline.h"

@interface ABI31_0_0AIRMapPolylineManager()

@end

@implementation ABI31_0_0AIRMapPolylineManager

ABI31_0_0RCT_EXPORT_MODULE()

- (UIView *)view
{
    ABI31_0_0AIRMapPolyline *polyline = [ABI31_0_0AIRMapPolyline new];
    return polyline;
}

ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(coordinates, ABI31_0_0AIRMapCoordinateArray)
ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(strokeColor, UIColor)
ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(strokeColors, UIColorArray)
ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(strokeWidth, CGFloat)
ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(lineCap, CGLineCap)
ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(lineJoin, CGLineJoin)
ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(miterLimit, CGFloat)
ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(lineDashPhase, CGFloat)
ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(lineDashPattern, NSArray)
ABI31_0_0RCT_EXPORT_VIEW_PROPERTY(onPress, ABI31_0_0RCTBubblingEventBlock)

@end
