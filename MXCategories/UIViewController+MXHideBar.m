//
//  UIViewController+MXHideBar.m
//  MXCategoryDemo
//
//  Created by hemingxuan on 16/2/21.
//  Copyright © 2016年 hemingxuan. All rights reserved.
//

#import "UIViewController+MXHideBar.h"

@implementation UIViewController (MXHideBar)

- (void)MXpushViewControllerMXHideBarWhenPushAndBack:(UIViewController *)viewController animated:(BOOL)animated {
    self.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:viewController animated:animated];
    self.hidesBottomBarWhenPushed = YES;
}

- (void)MXpushViewControllerMXHideBarWhenPush:(UIViewController *)viewController animated:(BOOL)animated {
    self.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:viewController animated:animated];
    self.hidesBottomBarWhenPushed = NO;
}

@end
