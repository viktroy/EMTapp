//
//  Body.m
//  EMTapp
//
//  Created by Everyone Else on 12/5/13.
//  Copyright (c) 2013 Team Awesome. All rights reserved.
//

#import "Body.h"

@implementation Body

- (id)init
{
    self = [super init];
    if (self) {
        age = 0;
        cardiovascular = [[Cardiovascular alloc] init];
    }
    
    return self;
}

-(void) setAge:(int)value;
{
    age = value;
}

-(double) getAge;
{
    return age;
}

@end
