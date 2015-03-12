//
//  main.m
//  problem03
//
//  Created by Dulio Denis on 3/10/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Problem03.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        long number = 600851475143;
        long answer = [Problem03 largestPrimeFactor:number];
        NSLog(@"The solution to problem 3 is %.0ld", answer);
        
    }
    return 0;
}
