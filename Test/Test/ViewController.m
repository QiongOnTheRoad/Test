//
//  ViewController.m
//  Test
//
//  Created by mac on 17/7/10.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    //再次添加测试信息
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 1001, 100, 30);
    btn.backgroundColor = [UIColor redColor];
    [self.view addSubview:btn];
    
    
    //提交代码测试
    UIView *view  = [[UIView alloc]init];
    [self.view addSubview:view];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
