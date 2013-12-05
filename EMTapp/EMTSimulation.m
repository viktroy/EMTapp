//
//  EMTSimulation.m
//  EMTapp
//
//  Created by Everyone Else on 12/5/13.
//  Copyright (c) 2013 Team Awesome. All rights reserved.
//

#import "EMTSimulation.h"
#import "StartValues.h"

@implementation EMTSimulation

- (id)init
{
    self = [super init];
    if (self) {
        body = [[Body alloc] init];
        scenario = -1;
    }
    
    return self;
}

@end
