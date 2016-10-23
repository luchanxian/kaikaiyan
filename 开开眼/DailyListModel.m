//
//  DailyListModel.m
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//
#import "DailyListModel.h"
#import "VideoModel.h"

@implementation DailyListModel

- (void)encodeWithCoder:(NSCoder *)aCoder{
    
    [aCoder encodeObject:self.videoList forKey:@"videoList"];
    
    [aCoder encodeObject:self.total forKey:@"total"];
    [aCoder encodeObject:self.date forKey:@"date"];
    
    
}


- (nullable instancetype)initWithCoder:(NSCoder *)aDecoder{
    
    self = [super init];
    
    if (self) {
        
        self.videoList = [aDecoder decodeObjectForKey:@"videoList"];
        
        self.total = [aDecoder decodeObjectForKey:@"total"];
         self.date = [aDecoder decodeObjectForKey:@"date"];
        
    }
    
    return self;
    
    
}
- (id)initWithDataDic:(NSDictionary *)dataDic{
    self = [super initWithDataDic:dataDic];
    if (self) {
        [self _loadVideoModel:dataDic];
    }
    return self;
}

- (void)_loadVideoModel:(NSDictionary *)dic{
    NSArray *array = [dic objectForKey:@"videoList"];
    _videoList = [[NSMutableArray alloc] init];
    for (NSDictionary *videoListDic in array) {
        VideoModel *model = [[VideoModel alloc] initWithDataDic:videoListDic];
        [_videoList addObject:model];
    }
}

@end
