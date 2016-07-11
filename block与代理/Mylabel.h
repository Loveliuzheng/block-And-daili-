//
//  Mylabel.h
//  block与代理
//
//  Created by cqy on 16/5/1.
//  Copyright © 2016年 刘征. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol MyLabelDelegate <NSObject>

-(void)tapLabel;

@end

typedef void(^MyBlock)(void);
@interface Mylabel : UILabel{
    
    MyBlock myblock;
    
}

@property(nonatomic,weak)id<MyLabelDelegate> delegate;
-(void)clickLabelBlock:(MyBlock)block;
@end
          