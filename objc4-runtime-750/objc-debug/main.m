//
//  main.m
//  objc-debug
//
//  Created by 灏 孙  on 2018/12/6.
//

#import "NSObject+Test.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSObject *object = [[NSObject alloc] init];
        object.object = [[TestObject alloc] init];
        object = nil;
        NSLog(@"hello world");
    }
    return 0;
}
