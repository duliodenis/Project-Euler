//
//  Problem09.m
//  problem09
//
//  Created by Dulio Denis on 6/22/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import "Problem09.h"

@implementation Problem09

// To find the Pythagorean triplet for which a + b + c = 1000.
// if   a + b + c               = 1000
// then a + b + sqroot(a² + b²) = 1000
//  -> (a² + b²)                = (1000 -a -b)²
//  -> a² + b²                  = 1000000 - 2000*(a+b) + a² + 2*a*b + b²
//  -> 0                        = 1000000 - 2000*(a+b) + 2*a*b
//  ->                        a = (500000-1000*b) / (1000-b)
// Iterate through b's to find natural number a's.

+ (NSInteger)pythagoreanTriplet {
    NSInteger number = 1000;
    
    for (int a = 1; a < number/3; a++) {
    //  if a > number/3, then a+b+c > number
        for (int b = a + 1; b < number/2; b++) {
        // since b is bigger than a, the starting point is b = a + 1
            NSInteger c = number - a - b;
            if (a * a + b * b == c * c) return a * b * c;
        }
    }

    return -1;
}

@end
