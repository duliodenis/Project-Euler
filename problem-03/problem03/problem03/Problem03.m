//
//  Problem03.m
//  problem03
//
//  Created by Dulio Denis on 3/10/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import "Problem03.h"

@implementation Problem03

+ (float)largestPrimeFactor:(long)n {
    for (int i=2; i < n; i++) {
        while (n % i == 0) {
            n /= i;
        }
    }
    return n;
}

@end
