//
//  NSString+MXAdditions.m
//  MXCategoryDemo
//
//  Created by hemingxuan on 16/2/21.
//  Copyright © 2016年 hemingxuan. All rights reserved.
//

#import "NSString+MXAdditions.h"

@implementation NSString (MXAdditions)

- (BOOL)mx_hasValue {
    if ([self isKindOfClass:[NSString class]]) {
        if (self != nil && ![self isEqualToString:@""]) {
            return YES;
        }
    }
    return NO;
}

@end
