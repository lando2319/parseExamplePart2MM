//
//  Dog.h
//  parseTopicStudentVersion
//
//  Created by Ben Bueltmann on 10/28/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Parse/PFObject+Subclass.h>
#import "Person.h"
@interface Dog : PFObject <PFSubclassing>
@property NSString *name;
@property Person *owner;
@end
