//
//  PastCell.m
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "PastCell.h"
#import "UIImageView+WebCache.h"
@implementation PastCell
- (void)setPastModel:(PastModel *)pastModel{
    _pastModel = pastModel;
    _name.textColor = [UIColor whiteColor];
    _name.font = [UIFont fontWithName:@"FZLTZCHJW--GB1-0" size:16];
    NSString *string = [@"#" stringByAppendingString:_pastModel.name];
    _name.text = string;
    NSURL *url = [NSURL URLWithString:_pastModel.bgPicture];
    
    // 通过一个URL自动加载网络图片
    _bgImageView.alpha = 0.7;
    _bgImageView.layer.masksToBounds = YES;
    [_bgImageView sd_setImageWithURL:url];
    
}
- (void)awakeFromNib {
    self.backgroundColor = [UIColor blackColor];
}

@end
