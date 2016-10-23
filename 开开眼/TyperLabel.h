//
//  TyperLabel.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//
#import <UIKit/UIKit.h>

@interface TyperLabel : UILabel

//开始打印的位置索引，默认为0，即从头开始
@property (nonatomic) int currentIndex;

//输入字体的颜色
@property (nonatomic, strong) UIColor *typewriteEffectColor;

//开始打印
-(void)startTypewrite;

@end
