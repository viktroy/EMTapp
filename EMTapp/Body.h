//
//  Body.h
//  EMTapp
//
//  Created by Everyone Else on 12/5/13.
//  Copyright (c) 2013 Team Awesome. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cardiovascular.h"

@interface Body : NSObject
{
    int age;
    Cardiovascular *cardiovascular;
}

-(void) setAge:(int)value;

-(double) getAge;

@end
