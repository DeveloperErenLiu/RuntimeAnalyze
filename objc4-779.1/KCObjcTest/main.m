//
//  main.m
//  KCObjcTest
//
//  Created by Cooci on 2020/3/5.
//

#import "TestObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TestObject *object = [[TestObject alloc] init];
        [object release];
        
        [[NSObject alloc] init];
        [[NSNumber alloc] init];
        [[NSDictionary alloc] init];
        [[NSArray alloc] init];
        
        [object testMethod];
        
        NSLog(@"hello world");
    }
    return 0;
}
