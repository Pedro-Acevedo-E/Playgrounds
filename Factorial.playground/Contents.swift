import UIKit
import Foundation

var greeting = "Hello, playground"

func factorial(number: Int) -> Int {
    var result = 1
    if number <= 0 {
        return result
    } else {
        for i in 1...number {
            result = result * i
        }
    }
    return result
}

let factorialSeven = factorial(number: 7)
print(factorialSeven)

let factorialCero = factorial(number: 0)
print(factorialCero)

let factorialTen = factorial(number: 10)
print(factorialTen)

let factorialOne = factorial(number: 1)
print(factorialOne)

//Complexity O(n)
func factorialRecursive(number: Int) -> Int {
    if number == 0 {
        return 1
    } else {
        return number * factorialRecursive(number: number - 1)
    }
}

factorialRecursive(number: 0)
factorialRecursive(number: 2)
factorialRecursive(number: 5)
factorialRecursive(number: 7)
factorialRecursive(number: 1)
