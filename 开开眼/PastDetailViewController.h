//
//  PastDetailViewController.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "BaseViewController.h"

@interface PastDetailViewController : BaseViewController<UITableViewDataSource,UITableViewDelegate>

@property (nonatomic, strong) UITableView *videoTable; //视频的列表
@property (nonatomic, copy) NSString *parameterString; //视频的网络请求参数
@property (nonatomic, strong) NSIndexPath *currentIndex; //当前视频的索引，由视频详情界面返回到此界面时使用

- (instancetype)initWithParameterString:(NSString *)parameterString Title:(NSString *)title;
- (NSMutableArray *)loadMoreData;

@end
