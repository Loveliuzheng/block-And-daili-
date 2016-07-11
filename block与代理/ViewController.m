//
//  ViewController.m
//  block与代理
//
//  Created by cqy on 16/5/1.
//  Copyright © 2016年 刘征. All rights reserved.
//

#import "ViewController.h"
#import "Mylabel.h"
@interface ViewController ()<MyLabelDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Mylabel *label = [[Mylabel alloc]initWithFrame:CGRectMake(100, 200, 200, 200)];

    label.text = @"点我啊";
    label.userInteractionEnabled = YES;
    label.delegate = self;
    label.backgroundColor = [UIColor orangeColor];

    [self.view addSubview:label];
    
    [label clickLabelBlock:^{
        
        NSLog(@"二货");
        
    }];
}
-(void)tapLabel{
    
    NSLog(@"知道你点了 ");
}

@end
