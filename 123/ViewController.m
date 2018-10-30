//
//  ViewController.m
//  123
//
//  Created by cyberway on 2017/12/25.
//  Copyright © 2017年 cyberway. All rights reserved.
//

#import "ViewController.h"
#import "NSString+CYTest.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString*string = @"";
    
    BOOL a = [string validateIdentityCard];
    
    self.view.backgroundColor = [UIColor grayColor];
    
    self.view.backgroundColor = [UIColor blueColor];
    

    //aaaaaaaaaaa
    

    //addd第三次提交增加啦啦啦啦



    // 我也提交了
    
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
