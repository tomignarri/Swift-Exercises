//: Playground - noun: a place where people can play

import Foundation

func randomFromZero(_ number: Int) -> Int {
    return Int(arc4random_uniform(UInt32(number)))
}

var array = [10, 20, 30, 40, 50]

func randomized(_ array: [Int]) -> [Int]{
    var newArray = [Int]()
    for _ in array {
        let newNumbers = randomFromZero(5)
        newArray.append(array[newNumbers])
        
    }
    return newArray
}

randomized(array)
