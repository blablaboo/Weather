//
//  WRMainViewController.m
//  Weather
//
//  Created by 罗 建镇 on 14-3-20.
//  Copyright (c) 2014年 Luo Jianzhen. All rights reserved.
//

#import "WRMainViewController.h"

@interface WRMainViewController ()

@end

@implementation WRMainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.navigationController.navigationBar removeFromSuperview];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
