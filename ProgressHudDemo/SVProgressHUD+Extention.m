
//
//  SVProgressHUD+Extention.m
//  ProgressHudDemo
//
//  Created by LXJ on 2017/11/28.
//  Copyright © 2017年 LianLuo. All rights reserved.
//

#import "SVProgressHUD+Extention.h"

@implementation SVProgressHUD (Extention)

+ (void)hudConfig {
    [SVProgressHUD setMinimumDismissTimeInterval:2.0f];
    [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [SVProgressHUD setCornerRadius:5.f];
    [SVProgressHUD setMinimumSize:CGSizeMake(100, 30)];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.8]];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
}

+ (void)showHudText:(NSString *)message {
    [SVProgressHUD setInfoImage:[UIImage imageNamed:@""]];
    [SVProgressHUD showInfoWithStatus:message];
}


+ (void)showSuccess:(NSString *)message {
    [SVProgressHUD showSuccessWithStatus:message];
}

+ (void)showError:(NSString *)message {
    [SVProgressHUD showErrorWithStatus:message];
}

+ (void)showLoading:(NSString *)message {
    [SVProgressHUD showWithStatus:message];
}

@end
