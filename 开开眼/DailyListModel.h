//
//  DailyListModel.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//
#import "BaseModel.h"
#import "VideoModel.h"

@interface DailyListModel : BaseModel<NSCoding>
@property(nonatomic,strong)NSMutableArray      *videoList;    //视频列表数组
@property(nonatomic,retain)NSNumber     *total;       //每天视频总数
@property(nonatomic,retain)NSNumber     *date;           //日期

@end
