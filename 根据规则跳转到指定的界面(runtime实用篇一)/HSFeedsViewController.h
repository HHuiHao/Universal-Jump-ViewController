//
//  HSFeedsViewController.h
//  根据规则跳转到指定的界面(runtime实用篇一)
//
//  Created by hans on 15/8/13.
//  Copyright (c) 2015年 hans. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HSFeedsViewController : UIViewController

// 注：根据下面的两个属性，可以从服务器获取对应的频道列表数据

/** 频道ID */
@property (nonatomic, copy) NSString *ID;

/** 频道type */
@property (nonatomic, copy) NSString *type;

@end
