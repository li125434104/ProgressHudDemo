//
//  SVProgressHUD+Extention.h
//  ProgressHudDemo
//
//  Created by LXJ on 2017/11/28.
//  Copyright © 2017年 LianLuo. All rights reserved.
//

#import <SVProgressHUD/SVProgressHUD.h>

@interface SVProgressHUD (Extention)

+ (void)hudConfig;

/**
 显示Text的HUD

 @param message 输出的文字
 */
+ (void)showHudText:(NSString *)message;

/**
 显示成功的HUD（带有Image）

 @param message 输出的文字
 */
+ (void)showSuccess:(NSString *)message;

/**
 显示失败的HUD（带有Image）
 
 @param message 输出的文字
 */
+ (void)showError:(NSString *)message;

/**
 显示Loading的HUD

 @param message Loading下面的文字
 */
+ (void)showLoading:(NSString *)message;

@end
