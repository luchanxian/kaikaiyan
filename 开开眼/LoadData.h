//
//  LoadData.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LoadData : NSObject

+ (NSDictionary *)requestWithUrl:(NSString *)Url httpMethod:(NSString *)httpMethod params:(NSDictionary *)params;

@end
