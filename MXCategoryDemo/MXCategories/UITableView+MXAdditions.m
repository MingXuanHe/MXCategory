//
//  UITableView+MXAdditions.m
//  IMU
//
//  Created by iosdev on 16/2/19.
//  Copyright © 2016年 Allimu. All rights reserved.
//

#import "UITableView+MXAdditions.h"

@implementation UITableView (MXAdditions)

- (void) mx_tableViewDisplayWitMsg:(NSString *) message ifNecessaryForRowCount:(NSUInteger) rowCount {
    if (rowCount == 0) {
        // Display a message when the table is empty
        // 没有数据的时候，UILabel的显示样式
        UILabel *messageLabel = [UILabel new];
        
        messageLabel.text = message;
        messageLabel.font = [UIFont preferredFontForTextStyle:UIFontTextStyleBody];
        messageLabel.textColor = [UIColor lightGrayColor];
        messageLabel.textAlignment = NSTextAlignmentCenter;
        [messageLabel sizeToFit];
        
        self.backgroundView = messageLabel;
        
    } else {
        self.backgroundView = nil;
    }
}

@end
