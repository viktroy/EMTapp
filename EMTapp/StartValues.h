//
//  StartValues.h
//  EMTapp
//
//  Created by Everyone Else on 12/5/13.
//  Copyright (c) 2013 Team Awesome. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StartValues : NSObject

-(NSString *) getDefaultDescription:(int)scenario;
-(int *) getDefaultCardiovascular:(int)scenario;

@end
