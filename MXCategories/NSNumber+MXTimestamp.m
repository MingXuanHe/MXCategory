//
//  NSNumber+MXTimestamp.m
//  MXCategoryDemo
//
//  Created by hemingxuan on 16/2/21.
//  Copyright © 2016年 hemingxuan. All rights reserved.
//

#import "NSNumber+MXTimestamp.h"

@implementation NSNumber (MXTimestamp)

- (NSString*)mx_dateConvert { ///<年月日时分
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"YYYY-MM-dd HH:mm"];
    NSString *textDate = [NSString stringWithFormat:@"%@",[dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:[self doubleValue] / 1000]]];
    
    return textDate;
}

- (NSString*)mx_dateConvertYMD { ///<年月日
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"YYYY-MM-dd"];
    NSString *textDate = [NSString stringWithFormat:@"%@",[dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:[self doubleValue] / 1000]]];
    
    return textDate;
}

//时间戳转化为几时几分几秒
- (NSString*)mx_dateConvertToHour {
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"HH:mm"];
    NSString *textDate = [NSString stringWithFormat:@"%@",[dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:[self doubleValue] / 1000]]];
    
    return textDate;
}

@end
