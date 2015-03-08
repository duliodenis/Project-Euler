//
//  Problem01.m
//  problem01
//
//  Created by Dulio Denis on 3/8/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import "Problem01.h"

@implementation Problem01

+ (NSNumber *)solution {
// If we list all the natural numbers below 10 that are multiples of 3 or 5,
// we get 3, 5, 6 and 9. The sum of these multiples is 23.
// Find the sum of all the multiples of 3 or 5 below 1000.
    
    int sum = 0;
    
    for (int n = 0; n < 1000; n++) {
        if ((n % 3 == 0) || (n % 5 == 0)) {
            sum = sum + n;
        }
    }
    return [NSNumber numberWithInt:sum];
}

@end
