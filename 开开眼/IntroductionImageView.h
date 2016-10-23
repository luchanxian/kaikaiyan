//
//  IntroductionImageView.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "TyperLabel.h"
#import "VideoModel.h"

@interface IntroductionImageView : UIImageView

@property (nonatomic,strong) TyperLabel *titleLabel; //上面label，标题
@property (nonatomic,strong) TyperLabel *videoTypeLabel; //中间label，视频类型
@property (nonatomic,strong) TyperLabel *introductionLabel; //下面label，展示介绍文字
@property (nonatomic,strong) VideoModel *videoModel; //视频数据
@property (nonatomic,strong) UIView *blackBackground; //添加一层半透明黑色图层，使文字更加清晰

- (instancetype)initWithFrame:(CGRect)frame VideoModel:(VideoModel *)videoModel;

@end
