//
//  Person.m
//  XzqTest
//
//  Created by LY on 2023/8/9.
//

#import "Person.h"

@implementation Person
//
//- (void)testA {
//    NSLog(@"testA");
//}

- (void)dealloc {
    NSLog(@"Person--age = 释%d放了",self.age);
}

@end
