//
//  KLViewController.m
//  KLNavigationController
//
//  Created by Kalanhall@163.com on 08/16/2019.
//  Copyright (c) 2019 Kalanhall@163.com. All rights reserved.
//

#import "KLViewController.h"
#import "TestViewController.h"
#import <KLNavigationController/KLNavigationHeader.h>

@interface KLViewController ()

@end

@implementation KLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithRed:0.9 green:0.9 blue:0.9 alpha:1];
    self.kl_barShadowHidden = YES;
    
    self.title = @"首页";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    TestViewController *vc = TestViewController.alloc.init;
    [self.navigationController pushViewController:vc animated:YES];
}

@end
