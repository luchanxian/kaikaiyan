//
//  TabBarButton.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TabBarButton : UIButton

@property (nonatomic, strong) UILabel *label;

- (instancetype)initWithFrame:(CGRect)frame Title:(NSString *)title;

@end
