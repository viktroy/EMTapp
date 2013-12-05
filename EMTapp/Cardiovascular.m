//
//  Cardiovascular.m
//  EMTapp
//
//  Created by Everyone Else on 12/5/13.
//  Copyright (c) 2013 Team Awesome. All rights reserved.
//

#import "Cardiovascular.h"

@implementation Cardiovascular

- (id)init
{
    self = [super init];
    if (self) {
        arterialPressure = 0;
        cardiacOutput = 0;
        peripheralResistance = 0;
    }
    
    return self;
}

-(id) initWithValues: (double)pressure current:(double)current resistance:(double)resistance;
{
    self = [super init];
    if (self) {
        arterialPressure = pressure;
        cardiacOutput = current;
        peripheralResistance = resistance;
    }
    
    return self;
}

-(void) setArterialPressure:(int)value
{
    arterialPressure = value;
}
-(void) setCardiacOutput:(int)value
{
    cardiacOutput = value;
}
-(void) setPeripheralResistance:(int)value
{
    peripheralResistance = value;
}

-(double) getArterialPressure
{
    return arterialPressure;
}
-(double) getCardiacOutput
{
    return cardiacOutput;
}
-(double) getPeripheralResistance
{
    return peripheralResistance;
}


@end
