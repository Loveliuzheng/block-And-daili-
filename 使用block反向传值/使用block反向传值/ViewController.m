//
//  ViewController.m
//  使用block反向传值
//
//  Created by cqy on 16/5/1.
//  Copyright © 2016年 刘征. All rights reserved.
//

#import "ViewController.h"
#import "SecondeViewController.h"
@interface ViewController (){
    
    UILabel *label;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor grayColor];
    
    
    label = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
    
    
    
    
    [self.view addSubview:label];
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    SecondeViewController *secondeVC = [[SecondeViewController alloc]init];
    
    [secondeVC sendTextfiledChange:^(NSString *name) {
        
        
        
        label.text = name;
        
        NSLog(@"ViewController 知道name =%@",name);
        
    }];
    
    [self.navigationController pushViewController:secondeVC animated:YES];
    
}
@end
