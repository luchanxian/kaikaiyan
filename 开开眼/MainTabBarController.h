//
//  MainTabBarController.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TabBarBackgroundView.h"

@interface MainTabBarController : UITabBarController
{
    UIButton *_selectedButton; //当前选中的按钮
}

@property (nonatomic, strong) TabBarBackgroundView *mainTabBarView;

@end
