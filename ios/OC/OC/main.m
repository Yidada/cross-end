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

        [person setFirstName:@"Zhang"];
        [person setLastName:@"Yida"];

        [person sayHello];
        
        
        NSString *worldString = @"World";
        
        NSLog(@"Hello %@!", worldString);
        
        NSMutableString *mutableSTring = [NSMutableString stringWithString:@"Hello"];
        [mutableSTring appendString:@" World!"];
        
        NSLog(@"%@", mutableSTring);
        
        NSNumber *theLetterZNumber = @'Z';
        char theLetterZ = [theLetterZNumber charValue];
        NSLog(@"%c", theLetterZ);
        
        NSNumber *fortyTwoNumber = @42;
        int fortyTwo = [fortyTwoNumber intValue];
        
        NSLog(@"%i", fortyTwo);
        
        
        NSMutableArray *anArray = [NSMutableArray arrayWithCapacity:2];
        [anArray addObject:@"Hello"];
        [anArray addObject:@"World"];
        NSLog(@"%@", [anArray objectAtIndex:0]);
        [anArray removeObjectAtIndex:0];
        for (NSNumber *value in anArray) {
            NSLog(@"%@", value);
        }
        
        NSArray *stringArray = @[@"1", @"2", @"3"];
        
        for (NSString *value in stringArray) {
            NSLog(@"%@", value);
        }
        
        // Dictinary Object
        NSDictionary *aDictionary = @{
            @"key1": @"value1",
            @"key2": @"value2"
        };
        
        for (NSDictionary *value in aDictionary) {
            NSLog(@"%@", value);
        }
        
        // Set
        NSSet *aSet = [NSSet setWithObjects:@"Hello", @"Hello", @"World", nil];
        NSLog(@"%@", aSet);
        for (NSSet *value in aSet) {
            NSLog(@"%@", value);
        }
        
        
        // class and Functions
        
        // Selectors
        SEL selectorVar = @selector(sayHello);
        
        if ([person respondsToSelector:selectorVar]) {
            NSLog(@"yes!");
            [person performSelector:selectorVar];
        } else {
            NSLog(@"XYZPerson does not have method: %@", NSStringFromSelector(selectorVar));
        }
    }
    return 0;
}
