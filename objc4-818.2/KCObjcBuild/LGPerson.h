//
//  LGPerson.h
//  KCObjcBuild
//
//  Created by cooci on 2021/1/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LGPerson : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic) int age;
@property (nonatomic) BOOL height;
@property (nonatomic) BOOL ch1;
@property (nonatomic) BOOL ch2;
@property (nonatomic) BOOL ch3;
@property (nonatomic, copy) NSString *nickName;

- (void)saySomething;

@end

NS_ASSUME_NONNULL_END
