//
//  ZZJPerson.h
//  ZZJObjcBuild
//
//  Created by peterzjzhu on 2022/3/7.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZZJPerson : NSObject

+ (id)person;

+ (id)allocString;
+ (id)initString;
+ (id)copyString;

+ (id)otherString;

- (void)childThreadDemo;
@end

NS_ASSUME_NONNULL_END
