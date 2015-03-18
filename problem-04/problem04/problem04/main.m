//
//  main.m
//  problem04
//
//  Created by Dulio Denis on 3/12/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Problem04.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        long solution = [Problem04 largestThreeDigitPalindromeProduct];
        NSLog(@"The solution to problem 4 is %.0ld", solution);
        
    }
    return 0;
}
