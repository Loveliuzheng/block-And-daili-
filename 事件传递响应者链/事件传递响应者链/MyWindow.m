//
//  MyWindow.m
//  事件传递响应者链
//
//  Created by cqy on 16/4/29.
//  Copyright © 2016年 刘征. All rights reserved.
//

#import "MyWindow.h"

@implementation MyWindow


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%s %d",__FUNCTION__,__LINE__);
    //找到下一个响应者帮处理事件
        //[self.nextResponder touchesBegan:touches withEvent:event];
}










@end
