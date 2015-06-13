//
//  ViewController.m
//  JingTaiKuDemo
//
//  Created by kitegkp on 15/6/13.
//  Copyright (c) 2015年 kitegkp. All rights reserved.
//

#import "ViewController.h"
//第一种引用方式
//#import "JingTaiKu/JingTaiKu.h"
//第二种引用方式
#import "JingTaiKu.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    JingTaiKu * ceshi=[[JingTaiKu alloc] init];
    [ceshi NsLogStr];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
