//
//  main.m
//  OC
//
//  Created by zhangdaming on 2019/12/4.
//  Copyright © 2019 zhangdaming. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYZPerson *person = [[XYZPerson alloc] init];

        [person sayHello];
        
    }
    return 0;
}
