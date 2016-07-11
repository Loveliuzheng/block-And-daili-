//
//  MyView.m
//  事件传递响应者链
//
//  Created by cqy on 16/4/29.
//  Copyright © 2016年 刘征. All rights reserved.
//

#import "MyView.h"

@implementation MyView
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%s %d",__FUNCTION__,__LINE__);
    [self.nextResponder touchesBegan:touches withEvent:event];
}

@end
