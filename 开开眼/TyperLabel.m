//
//  TyperLabel.m
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//


#import "TyperLabel.h"

@implementation TyperLabel

-(void)startTypewrite
{
    self.currentIndex = 0;
    [NSTimer scheduledTimerWithTimeInterval:0.01 target:self selector:@selector(outPutWord:) userInfo:nil repeats:YES];
}

-(void)outPutWord:(id)atimer
{
    if (self.text.length == self.currentIndex) {
        [atimer invalidate];
    }
    else{
        self.currentIndex++;
        NSDictionary *dic = @{NSForegroundColorAttributeName: self.typewriteEffectColor};
        NSMutableAttributedString *mutStr = [[NSMutableAttributedString alloc] initWithString:self.text];
        [mutStr addAttributes:dic range:NSMakeRange(0, self.currentIndex)];
        [self setAttributedText:mutStr];
    }
}



@end
