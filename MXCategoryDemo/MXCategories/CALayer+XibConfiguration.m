//
//  CALayer+XibConfiguration.m
//  CountsReservations
//
//  Created by iosdev on 15/11/23.
//  Copyright (c) 2015年 iosdev. All rights reserved.
//

#import "CALayer+XibConfiguration.h"

@implementation CALayer (XibConfiguration)

- (void)setBorderUIColor:(UIColor*)color {
    self.borderColor = color.CGColor;
}

- (UIColor*)borderUIColor {
    return [UIColor colorWithCGColor:self.borderColor];
}

@end
