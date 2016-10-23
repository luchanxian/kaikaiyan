//
//  PastModel.m
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//
#import "PastModel.h"

@implementation PastModel
- (void)encodeWithCoder:(NSCoder *)aCoder{
    
    [aCoder encodeObject:self.bgPicture forKey:@"bgPicture"];
    
    [aCoder encodeObject:self.name forKey:@"name"];
    
    
}


- (nullable instancetype)initWithCoder:(NSCoder *)aDecoder{
    
    self = [super init];
    
    if (self) {
        
        self.name = [aDecoder decodeObjectForKey:@"name"];
        
        self.bgPicture = [aDecoder decodeObjectForKey:@"bgPicture"];
        
    }
    
    return self;
    
    
}
@end
