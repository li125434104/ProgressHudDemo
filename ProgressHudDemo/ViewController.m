//
//  ViewController.m
//  ProgressHudDemo
//
//  Created by LXJ on 2017/11/28.
//  Copyright © 2017年 LianLuo. All rights reserved.
//

#import "ViewController.h"
#import "SVProgressHUD+Extention.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [SVProgressHUD showLoading:@"上传中"];
    
    [self performSelector:@selector(hudDismiss) withObject:nil afterDelay:5];
}

- (void)hudDismiss {
    [SVProgressHUD dismiss];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
