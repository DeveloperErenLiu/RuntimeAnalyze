//
//  NSObject+Test.m
//  objc-debug
//
//  Created by 刘小壮 on 2019/4/27.
//

#import "NSObject+Test.h"
#import <objc/runtime.h>

static const char *AppDelegate_activityItemKey = "AppDelegate_activityItemKey";

@implementation NSObject (Test)

- (void)setObject:(TestObject *)object {
    objc_setAssociatedObject(self,
                             &AppDelegate_activityItemKey,
                             object,
                             OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (TestObject *)object {
    return objc_getAssociatedObject(self, &AppDelegate_activityItemKey);
}

@end
