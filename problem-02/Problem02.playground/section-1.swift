// Euler Project - Problem 2
// Originally Created by Dulio Denis on 3/8/15 in Objective-C.
// Swift Version: 3/28/15.
// Find the sum of the even-valued Fibonacci terms under 4 million.

import UIKit

var sum: Int = 2         // initialized with the sum of the first two as the base
var limit: Int = 4000000

// this will hold the nth-1 and nth fibonacci numbers to make the nth+1
var fibonacci: [Int] = [1,2] // initialize it with the first two Fibonacci numbers
var nextFibonacci: Int = 3   // initialization not strictly needed but for completeness

while nextFibonacci < limit {
    nextFibonacci = fibonacci[0] + fibonacci[1]
    
    if nextFibonacci % 2 == 0 { // if the nth+1 fibonacci is even
        sum = sum + nextFibonacci;  // then add it to the sum
    }
    fibonacci[0] = fibonacci[1];    // set-up for the next iteration
    fibonacci[1] = nextFibonacci;   // by shifting with the new value
}

println("The solution to problem 2 is \(sum)")




