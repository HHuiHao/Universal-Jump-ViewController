//
//  _____________runtime_____Tests.m
//  根据规则跳转到指定的界面(runtime实用篇一)Tests
//
//  Created by hans on 15/8/13.
//  Copyright (c) 2015年 hans. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface _____________runtime_____Tests : XCTestCase

@end

@implementation _____________runtime_____Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
