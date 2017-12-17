//: Playground - noun: a place where people can play

import UIKit

func isPrime(_ number: Int) -> Bool {
    for primeDivisors in 2..<number {
        if number % primeDivisors == 0 {
            print("\(number) is not prime")
            return false
        }
    }
    print("\(number) is prime")
    return true
}

print(isPrime(13))
