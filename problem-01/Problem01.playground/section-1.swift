// Euler Project - Problem 1
// Originally Created by Dulio Denis on 3/8/15 in Objective-C.
// Swift Version: 3/22/15.
// Find the sum of all the multiples of 3 or 5 below 1000.

var sum: IntegerLiteralType = 0
var n: IntegerLiteralType = 0

for (n = 0; n < 1000; n++) {
    if (n % 3 == 0) || (n % 5 == 0) {
        sum = sum + n;
    }
}

println(sum)
