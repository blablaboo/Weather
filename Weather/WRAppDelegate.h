//
//  WRAppDelegate.h
//  Weather
//
//  Created by 罗 建镇 on 14-3-20.
//  Copyright (c) 2014年 Luo Jianzhen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WRMainViewController.h"

@interface WRAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong,nonatomic)UINavigationController *naviController;
@property (strong,nonatomic)WRMainViewController *mainViewController;
@end
