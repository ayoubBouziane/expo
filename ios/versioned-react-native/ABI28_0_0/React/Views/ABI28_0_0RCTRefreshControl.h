/**
 * Copyright (c) 2015-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import <UIKit/UIKit.h>

#import <ReactABI28_0_0/ABI28_0_0RCTComponent.h>

@interface ABI28_0_0RCTRefreshControl : UIRefreshControl

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) ABI28_0_0RCTDirectEventBlock onRefresh;

@end
