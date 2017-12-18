//: Playground - noun: a place where people can play

import UIKit

func divideIfWhole(_ number: Int, dividedBy: Int) -> Int? {
    if number % dividedBy == 0 {
        return number / dividedBy
    } else {
        return nil
    }
}


if let answer = divideIfWhole(10, dividedBy: 3) {
    print(print("it divides \(answer) times"))
} else {
    print("not divisible!!!")
}

