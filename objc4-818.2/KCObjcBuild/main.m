//
//  main.m
//  KCObjcBuild
//
//  Created by cooci on 2021/1/5.
// KC 重磅提示 调试工程很重要 源码直观就是爽
// ⚠️编译调试不能过: 请你检查以下几小点⚠️
// ①: enable hardened runtime -> NO
// ②: build phase -> denpendenice -> objc
// 爽了之后,还来一个 👍

// void _objc_autoreleasePoolPrint(void);
#import <Foundation/Foundation.h>
#import "LGPerson.h"
#import "LGTeacher.h"

//struct LGPersonT {
//    LGPersonT() {
//        printf("嘻嘻嘻哈哈");
//    };
//    ~LGPersonT() {
//        printf("哈哈哈");
//    };
//};
//

// class_data_bits_t

/**
 我是Cooci
 和谐学习 不急不躁
 
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        LGPerson *p = [[LGPerson alloc] init] ;
        p.name      = @"Cooci";
        p.nickName  = @"KC";
        p.age       = 18;
        p.height    = 1;
        p.ch1    = 1;
        p.ch2    = 1;
        p.ch3    = 1;

        NSLog(@"%@",p);
        

    }
    return 0;
}
