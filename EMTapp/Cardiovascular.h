//
//  Cardiovascular.h
//  EMTapp
//
//  Created by Everyone Else on 12/5/13.
//  Copyright (c) 2013 Team Awesome. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cardiovascular : NSObject
{
    double arterialPressure;
    double cardiacOutput;
    double peripheralResistance;
}

-(id) initWithValues: (double)pressure current:(double)current resistance:(double)resistance;

-(void) setArterialPressure:(int)value;
-(void) setCardiacOutput:(int)value;
-(void) setPeripheralResistance:(int)value;

-(double) getArterialPressure;
-(double) getCardiacOutput;
-(double) getPeripheralResistance;
@end
