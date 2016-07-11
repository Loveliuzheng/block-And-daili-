//
//  SecondeViewController.h
//  使用block反向传值
//
//  Created by cqy on 16/5/1.
//  Copyright © 2016年 刘征. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^MyBlock)(NSString *name);


@interface SecondeViewController : UIViewController{
    MyBlock myblock;
}

-(void)sendTextfiledChange:(MyBlock)block;

@end
