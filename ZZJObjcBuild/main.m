//
//  main.m
//  ZZJObjcBuild
//
//  Created by peterzjzhu on 2022/6/15.
//
/**
 KC 重磅提示 调试工程很重要 源码直观就是爽
 ⚠️编译调试不能过: 请你检查以下几小点⚠️
 ①: 编译 targets 选择: ZZJObjcBuild
 ②: enable hardened runtime -> NO
 ③: build phase -> denpendenice -> objc
 ④: team 选择 None
 */

#import <Foundation/Foundation.h>
#import "LGPerson.h"
extern void _objc_autoreleasePoolPrint(void);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, ZZJObjcBuild!");
        NSObject *objc = [[NSObject alloc] init];
        NSLog(@"开心调试 %@ 底层源码",objc);
    }
    

    return 0;
}
