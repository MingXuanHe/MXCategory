//
//  UITableView+MXAdditions.h
//  IMU
//
//  Created by iosdev on 16/2/19.
//  Copyright © 2016年 Allimu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITableView (MXAdditions)

- (void) mx_tableViewDisplayWitMsg:(NSString *) message ifNecessaryForRowCount:(NSUInteger) rowCount;

@end
