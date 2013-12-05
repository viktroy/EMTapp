//
//  StartValues.m
//  EMTapp
//
//  Created by Everyone Else on 12/5/13.
//  Copyright (c) 2013 Team Awesome. All rights reserved.
//

#import "StartValues.h"
#import "EMTScenarios.h"

@implementation StartValues

-(NSString *) getDefaultDescription:(int)scenario
{
    switch (scenario)
    {
        case SCENARIO_SHIT_HITS_THE_FAN:
            return @"Shit has officially hit the fan.";
            break;
        default:
            return @"Unknown Scenario";
            break;
    }
}

-(int *) getDefaultCardiovascular:(int)scenario
{
    int* values = malloc(sizeof(int) * 3);
    
    switch(scenario)
    {
        case SCENARIO_SHIT_HITS_THE_FAN:
            values[1] = 1;
            values[2] = 1;
            values[3] = 1;
            break;
        default:
            values[1] = 0;
            values[2] = 0;
            values[3] = 0;
            break;
    }

    
    return values;
}

@end
