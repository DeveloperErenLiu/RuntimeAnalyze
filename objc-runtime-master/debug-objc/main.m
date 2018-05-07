
//  main.m
//  debug-objc
//
//  Created by closure on 2/24/16.
//
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import <objc/message.h>
#import "objc-internal.h"
#import "TestObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Class newClass = objc_allocateClassPair([NSObject class], "TestClass", 0);
        objc_registerClassPair(newClass);
    }
    return 0;
}
