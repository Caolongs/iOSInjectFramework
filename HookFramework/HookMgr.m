//
//  HookMgr.m
//  HookFramework
//
//  Created by cao longjian on 2018/5/10.
//  Copyright © 2018年 caolongjian. All rights reserved.
//

#import "HookMgr.h"

@implementation HookMgr

+ (void)load {
    NSLog(@"HookMgr-----");
}


/*
 +(void)load
 {
 Method oldMethod = class_getInstanceMethod(objc_getClass("WCAccountLoginControlLogic"), @selector(onFirstViewRegester));
 Method newMethod = class_getInstanceMethod(self, @selector(test1));
 method_exchangeImplementations(oldMethod, newMethod);
 }
 
 -(void)test1{
 NSLog(@"检测状态异常!不能注册!🍺🍺🍺🍺🍺");
 }
 
 */

@end
