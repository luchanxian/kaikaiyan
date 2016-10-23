//
//  PastModel.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "BaseModel.h"

@interface PastModel : BaseModel<NSCoding>
@property(nonatomic,copy)NSString       *bgPicture;        //图片地址
@property(nonatomic,copy)NSString       *name;    //类别名
@end
