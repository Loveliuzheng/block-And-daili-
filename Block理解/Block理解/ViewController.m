//
//  ViewController.m
//  Block理解
//
//  Created by cqy on 16/5/1.
//  Copyright © 2016年 刘征. All rights reserved.
//

#import "ViewController.h"

////第一种方法  都是全局变量
////void (^MyBlock)(int a,int b);
////第二种方法
typedef float(^ComputeBlock)(float a,float b);
//
//typedef NSString *(^MyNameBlock)(void);
//
@interface ViewController ()
//-(void)testBlock1:(MyNameBlock)Block;
//
//-(void)testBlock2:(NSString *)name;
//
////第三种方法 局部变量  不需要声明的Block
//-(void)test1:(int (^)(int a))block;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//  ComputeBlock  MyBlock  = ^(float a,float b){
//        
//        return   a+b ;
//    };
//    
//    NSLog(@"%f",MyBlock(4,6));
//    
//    
//    ComputeBlock    YourBlock = ^(float a ,float b){
//        
//        return a+b;
//        
//    };
//    
//     NSLog(@"%f" , YourBlock(5,6));
//    
//    ComputeBlock HisBlock = ^(float a, float b){
//        
//        
//        return a/b;
//        
//    };
//    NSLog(@"%f",HisBlock(9.2,4.2));
//    
//    MyNameBlock MyName = ^{
//        
//        return @"小明";
//        
//    };
//    
//    NSLog(@"%@",MyName());
//    
//    [self testBlock1:^NSString *{
//        
//        return @"小芳";
//        
//    }];
//    
//    [self testBlock2:@"小赵"];
//    
//    [self test1:^(int a) {
//        
//        return a*a;
//    }];
//   
//    
//}
//-(void)testBlock2:(NSString *)name{
//    
//    NSLog(@"%@",name);
//}
//-(void)testBlock1:(MyNameBlock)Block{
//    
//    NSLog(@"%@",Block());
//}
//-(void)test1:(int (^)(int a))block{
//    
//    block(2);
//
    
    
    
    
    
}
@end
