//
//  BaseNavigationController.m
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "BaseNavigationController.h"

@interface BaseNavigationController ()

@end

@implementation BaseNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.navigationBar.translucent = NO;
    //添加statusBar黑色背景
    UIView *statusBarView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, kScreenWidth, -20)];
    statusBarView.backgroundColor = [UIColor blackColor];
    [self.navigationBar addSubview:statusBarView];
    
}

//将状态栏改成白色
- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}




#pragma mark - else
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
