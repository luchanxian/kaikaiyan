//
//  TabBarButton.m
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "TabBarButton.h"

@implementation TabBarButton





-(instancetype)initWithFrame:(CGRect)frame Title:(NSString *)title
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor clearColor];
        [self _createSubview];
        _label.text = title;
    }
    return self;
}

- (void)_createSubview
{
    _label = [[UILabel alloc] initWithFrame:self.bounds];
    _label.textAlignment = NSTextAlignmentCenter;
    _label.textColor = [UIColor grayColor];
    _label.font = [UIFont fontWithName:@"FZLTXIHJW--GB1-0" size:13];
    [self addSubview:_label];
}

- (void)setSelected:(BOOL)selected
{
    if (selected) {
        _label.textColor = [UIColor blackColor];
    }
    else
    {
        _label.textColor = [UIColor grayColor];
    }
}



@end
