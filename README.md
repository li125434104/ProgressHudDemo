# ProgressHudDemo
SVProgressHud的Category，方便SVProgressHud的设置和展示

## 使用
>1，在项目中集成SVProgressHud : pod 'SVProgressHud' <br>
2，将Demo中的SVProgressHUD+Extention文件拖入项目中 <br>
3，在AppDelegate中配置SVProgressHud的基本样式 <br>

``` Object-C
+ (void)hudConfig {
    [SVProgressHUD setMinimumDismissTimeInterval:2.0f];
    [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [SVProgressHUD setCornerRadius:5.f];
    [SVProgressHUD setMinimumSize:CGSizeMake(100, 30)];
    [SVProgressHUD setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.8]];
    [SVProgressHUD setForegroundColor:[UIColor whiteColor]];
}
```

>4，使用SVProgressHud，四个基本的方法
  
 ``` Object-C
 + (void)showHudText:(NSString *)message;  //显示Text的HUD
 + (void)showSuccess:(NSString *)message;  //显示成功的HUD（带有Image）
 + (void)showError:(NSString *)message;    //显示失败的HUD（带有Image）
 + (void)showLoading:(NSString *)message;  //显示Loading的HUD
