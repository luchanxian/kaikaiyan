//
//  PastCell.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "PastModel.h"
@interface PastCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *bgImageView;
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (nonatomic, strong) PastModel *pastModel;

@end
