//
//  UIViewController+MXHideBar.h
//  MXCategoryDemo
//
//  Created by hemingxuan on 16/2/21.
//  Copyright © 2016年 hemingxuan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (MXHideBar)

///当push和back的时候都隐藏TabBar
- (void)MXpushViewControllerMXHideBarWhenPushAndBack:(UIViewController *)viewController animated:(BOOL)animated;

///当push的时候隐藏TabBar
- (void)MXpushViewControllerMXHideBarWhenPush:(UIViewController *)viewController animated:(BOOL)animated;

@end
