//
//  Problem07.m
//  problem07
//
//  Created by Dulio Denis on 3/20/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import "Problem07.h"

@implementation Problem07

+ (BOOL)isPrime:(int)number {
    for (int i = 2; i < number; i++) {
        if (number % i == 0) return NO;
    }
    return YES;
}

+ (int)prime10001 {
    int primeNumber = 6; // Initialize 6th Prime
    int primeValue = 13; // which is 13
    int primeTest = 14;  // the runner value to test
    
    while (primeNumber < 10001) { // go until we reach the 10,001st prime number
        if ([self isPrime:primeTest]) {
            primeValue = primeTest;
            primeNumber++;
        }
        primeTest++;
        
    }
    return primeValue;
}

@end
