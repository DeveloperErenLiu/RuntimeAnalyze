//
//  TestObject.m
//  debug-objc
//
//  Created by 刘小壮 on 2018/4/9.
//

#import "TestObject.h"
#import <objc/runtime.h>
#import <objc/message.h>

@implementation TestObject

- (void)dealloc {
    // 在ARC中，默认会调用super的dealloc
}

@end
