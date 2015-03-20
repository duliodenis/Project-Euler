//
//  Problem06.m
//  problem06
//
//  Created by Dulio Denis on 3/19/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import "Problem06.h"

@implementation Problem06

+ (int)squareOfSum {
    int sum = 0;
    for (int i=1; i < 101; i++) {
        sum += i;
    }
    
    return sum*sum;
}


+ (int)sumOfSquares {
    int sum = 0;
    for(int i=1; i < 101; i++) {
        sum += i*i;
    }
    
    return sum;
}


+ (int)sumSquareDifference {
    return [self squareOfSum] - [self sumOfSquares];
}

@end
