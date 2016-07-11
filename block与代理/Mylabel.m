//
//  Mylabel.m
//  block与代理
//
//  Created by cqy on 16/5/1.
//  Copyright © 2016年 刘征. All rights reserved.
//

#import "Mylabel.h"

typedef void(^clickBlock)(void);

@implementation Mylabel


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
//    
//    if ([self.delegate respondsToSelector:@selector(tapLabel)]) {
//        
//        
//        [self.delegate tapLabel];
//        
//    }
    myblock();
    
}
-(void)clickLabelBlock:(MyBlock)block{
    
    myblock = block;
    
}


@end
