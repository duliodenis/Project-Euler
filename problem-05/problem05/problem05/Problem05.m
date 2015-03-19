//
//  Problem05.m
//  problem05
//
//  Created by Dulio Denis on 3/18/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import "Problem05.h"

@implementation Problem05

+ (BOOL)isFactor:(int)number {
    for (int n=11; n < 21; n++) {
        if (number % n != 0) {
            return NO;
        }
    }
    return YES;
}

+ (int)smallestMultiple {
    
    int i = 1;
    while (![self isFactor:i]) i++;
    
    return i;
}

@end
