//
//  Problem04.m
//  problem04
//
//  Created by Dulio Denis on 3/12/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import "Problem04.h"

@implementation Problem04

+ (BOOL)isPalindromic:(int)number {
    int reversed = 0;
    int leadingNumbers = number;
    
    while (leadingNumbers) {
        reversed = (10 * reversed) + (leadingNumbers % 10);
        leadingNumbers /= 10;
    }
    
    return reversed == number;
}

+ (long)largestThreeDigitPalindromeProduct {
    int largestPalindromic = 0;
    for (int i=0; i < 1000; i++) {
        for (int j=0; j< 1000; j++) {
            int product = i * j;
            if ([self isPalindromic:product] && (product > largestPalindromic)) {
                largestPalindromic = product;
            }
        }
    }
    return largestPalindromic;
}

@end
