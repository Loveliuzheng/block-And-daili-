//
//  SecondeViewController.m
//  使用block反向传值
//
//  Created by cqy on 16/5/1.
//  Copyright © 2016年 刘征. All rights reserved.
//

#import "SecondeViewController.h"

@interface SecondeViewController ()
{
    UITextField *textfiled;
}
@end

@implementation SecondeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    textfiled = [[UITextField alloc]initWithFrame:CGRectMake(100, 200, 200, 50)];
    
    textfiled.backgroundColor = [UIColor grayColor];
    
    [self.view addSubview:textfiled];
    
}
-(void)sendTextfiledChange:(MyBlock)block{
    myblock = block;

}
-(void)viewDidDisappear:(BOOL)animated{
    
    
    [super viewDidDisappear:animated];
    
    
    myblock(textfiled.text);
    
    
    
}
@end
