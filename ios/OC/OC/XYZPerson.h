//
//  XYZPerson.h
//  OC
//
//  Created by zhangdaming on 2019/12/5.
//  Copyright © 2019 zhangdaming. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XYZPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSString *fullName;
@property NSDate *birthDate;
@property NSNumber *yearofBirth;

- (void) sayHello;
- (void) saySomething: (NSString *) greeting;
- (NSString *) getFullName;
+ (id)person;

@end

NS_ASSUME_NONNULL_END
