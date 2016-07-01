//
//  ViewController.m
//  TextViewPlaceholder
//
//  Created by SunwinQuan on 15/12/26.
//  Copyright © 2015年 SunwinQuan. All rights reserved.
//

#import "ViewController.h"
#import "CustomTextVeiw.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CustomTextVeiw *t = [[CustomTextVeiw alloc] initWithFrame:CGRectMake(20, 50, 280, 200)];
    [self.view addSubview:t];
    t.customPlaceholder = @"placeholder";
    t.layer.cornerRadius = 5;
    t.layer.borderColor = [UIColor greenColor].CGColor;
    t.layer.borderWidth = 1.0f;
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
