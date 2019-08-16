//
//  TestViewController.m
//  KLNavigationController_Example
//
//  Created by Kalan on 2019/8/16.
//  Copyright © 2019 Kalanhall@163.com. All rights reserved.
//

#import "TestViewController.h"
#import <KLNavigationController/KLNavigationHeader.h>

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor colorWithRed:0.9 green:0.9 blue:0.9 alpha:1];
    self.kl_barShadowHidden = YES;
    
    self.title = @"测试控制器";
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
