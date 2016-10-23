//
//  PastViewController.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "BaseViewController.h"

@interface PastViewController : BaseViewController<UICollectionViewDelegateFlowLayout, UICollectionViewDataSource>

@property(nonatomic,strong)UICollectionView      *pastCollectionView;    //往期分类

@end
