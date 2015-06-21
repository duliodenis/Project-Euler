//
//  main.m
//  problem08
//
//  Created by Dulio Denis on 6/20/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Problem08.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        long solution = [Problem08 largestProductInASeries];
        NSLog(@"The solution to problem 8 is %.0ld", solution);
    }
    return 0;
}
