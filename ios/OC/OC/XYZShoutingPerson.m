//
//  XYZShoutingPerson.m
//  OC
//
//  Created by zhangdaming on 2019/12/15.
//  Copyright © 2019 zhangdaming. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson
- (void) saySomething:(NSString *)greeting
{
    NSString *uppercaseGreeting = [greeting uppercaseString];
    [super saySomething: uppercaseGreeting];
    
}
@end
