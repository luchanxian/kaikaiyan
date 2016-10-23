//
//  TodayViewController.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//
#import "BaseViewController.h"
#import "VideoTableView.h"

@interface TodayViewController : BaseViewController

@property (nonatomic, strong) VideoTableView *videoTable; //视频的列表
@property (nonatomic, strong) NSIndexPath *currentIndex; //当前视频的索引，由视频详情界面返回到此界面时使用

- (NSMutableArray *)loadMoreData;

@end
