//
//  NSNumber+MXTimestamp.h
//  MXCategoryDemo
//
//  Created by hemingxuan on 16/2/21.
//  Copyright © 2016年 hemingxuan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber (MXTimestamp)

- (NSString*)mx_dateConvert; ///<年月日时分

- (NSString*)mx_dateConvertYMD; ///<年月日

- (NSString*)mx_dateConvertToHour; ///<时间戳转化为几时几分

@end
