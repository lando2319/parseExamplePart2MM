//
//  Person.m
//  parseTopicStudentVersion
//
//  Created by Ben Bueltmann on 10/28/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "Person.h"

@implementation Person
@dynamic age;
@dynamic name;

+ (NSString *)parseClassName
{
    return @"Person";
}

+ (void)load
{
    [self registerSubclass];
}

- (BOOL)isTeenager
{
    if (self.age.intValue >= 13 && self.age.intValue <20)
    {
        return YES;
    }else{
        return NO;
    }
}
@end
