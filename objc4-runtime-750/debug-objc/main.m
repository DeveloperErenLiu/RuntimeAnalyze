//
//  main.m
//  debug-objc
//
//  Created by qingsong on 2018/4/8.
//

#import <Foundation/Foundation.h>
#include "runtime.h"

@interface XXObject : NSObject

@end

@implementation XXObject

+ (void)initialize {
    NSLog(@"XXObject    initialize");
}

+ (void)load {
    NSLog(@"XXObject    load");}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        __unused XXObject *object = [XXObject new];
Class
    }
    return 0;
}
