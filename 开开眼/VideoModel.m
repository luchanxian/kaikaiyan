//
//  VideoModel.m
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "VideoModel.h"

@implementation VideoModel
- (void)encodeWithCoder:(NSCoder *)aCoder{
    
    [aCoder encodeObject:self.date forKey:@"date"];
    [aCoder encodeObject:self.category forKey:@"category"];
     [aCoder encodeObject:self.coverForDetail forKey:@"coverForDetail"];
       [aCoder encodeObject:self.coverBlurred forKey:@"coverBlurred"];
   
    [aCoder encodeObject:self.title forKey:@"title"];
       [aCoder encodeObject:self.duration forKey:@"duration"];
      [aCoder encodeObject:self.collectionCount forKey:@"collectionCount"];
    [aCoder encodeObject:self.shareCount forKey:@"shareCount"];
     [aCoder encodeObject:self.playUrl forKey:@"playUrl"];
      [aCoder encodeObject:self.introduction forKey:@"introduction"];

}


- (nullable instancetype)initWithCoder:(NSCoder *)aDecoder{
    
    self = [super init];
    
    if (self) {
        
        self.date = [aDecoder decodeObjectForKey:@"date"];
        self.category = [aDecoder decodeObjectForKey:@"category"];
        self.coverForDetail = [aDecoder decodeObjectForKey:@"coverForDetail"];
        self.coverBlurred = [aDecoder decodeObjectForKey:@"coverBlurred"];
        self.title = [aDecoder decodeObjectForKey:@"title"];
        self.duration = [aDecoder decodeObjectForKey:@"duration"];
        self.collectionCount = [aDecoder decodeObjectForKey:@"collectionCount"];
        self.shareCount = [aDecoder decodeObjectForKey:@"shareCount"];
        self.playUrl = [aDecoder decodeObjectForKey:@"playUrl"];
        self.introduction = [aDecoder decodeObjectForKey:@"introduction"];





        



        
        
        
    }
    
    return self;
    
    
}
-(id)initWithDataDic:(NSDictionary*)dataDic
{
    self = [super initWithDataDic:dataDic];
    if (self) {
        self.introduction = dataDic[@"description"];
    }
    return self;
}

@end
