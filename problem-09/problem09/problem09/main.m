//
//  main.m
//  problem09
//
//  Created by Dulio Denis on 6/22/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Problem09.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSInteger solution = [Problem09 pythagoreanTriplet];
        NSLog(@"The solution to problem 9 is %.0ld", solution);
    }
    return 0;
}
