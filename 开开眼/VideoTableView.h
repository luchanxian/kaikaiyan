//
//  VideoTableView.h
//  开开眼
//
//  Created by 一羞 on 16/10/5.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+UIViewController.h"
typedef void(^SelectMonthBlock)(NSString *);
#define kSectionDidChangeNotificationName @"kSectionDidChangeNotificationName"

@interface VideoTableView : UITableView<UITableViewDataSource,UITableViewDelegate>

@property (nonatomic,strong) NSMutableArray  *dailyListModelArray;    //存储dailyListModel的数组
@property (nonatomic,copy) SelectMonthBlock selectMonthBlock;    //block用于传回日期字符
@property (nonatomic,strong) UINavigationController *navigationController; //当前所在视图控制器的导航控制器

@end
