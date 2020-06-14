//
//  TestObject.h
//  KCObjcTest
//
//  Created by 刘小壮 on 2020/4/6.
//

#import <Foundation/Foundation.h>

@interface TestObject : NSObject
@property (nonatomic, strong) NSNumber *number;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSDictionary *data;

- (void)testMethod;

@end
