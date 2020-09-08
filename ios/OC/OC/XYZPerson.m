//
//  XYZPerson.m
//  OC
//
//  Created by zhangdaming on 2019/12/5.
//  Copyright © 2019 zhangdaming. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson
- (id) init
{
    self = [super init];
    
    if (self) {
        // initialize instance variables here
    }
    
    return self;
}

+ (id) person
{
    XYZPerson *aPerson = [[self alloc] init];
    
    return aPerson;
}

- (void) sayHello
{
    NSString *something = [NSString stringWithFormat:@"%@ %@ %@", @"Hello, world!", self.firstName, self.lastName];
    [self saySomething: something];
}

- (void) saySomething: (NSString *) greeting
{
    NSLog(@"%@", greeting);
}

- (NSString *) getFullName
{
    return [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
}
@end
