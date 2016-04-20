//
//  NSString+MXRegExp.h
//  MXCategoryDemo
//
//  Created by hemingxuan on 16/2/21.
//  Copyright © 2016年 hemingxuan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (MXRegExp)

- (BOOL)mx_isTelephone;    //<判断字符串是否为手机号码

- (BOOL)mx_isEmailAddress; //<判断字符串是否为电子邮箱

- (BOOL)mx_isUserName;     //<判断字符串是否为用户名

- (BOOL)mx_isPassword;     //<判断字符串是否为密码

- (BOOL)mx_isUrl;          //<判断字符串是否为URL

- (BOOL)mx_isNumberAndAlphabet; ///<判断字符是字母、数字组成

@end
