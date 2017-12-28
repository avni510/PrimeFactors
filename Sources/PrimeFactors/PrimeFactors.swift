import Foundation
func primeFactors(number : Int) -> [Int] {
    var factors = [Int]()
    var currentNumber = number
    var divisor = 2
    
    while currentNumber > 1 {
        while currentNumber % divisor == 0 {
            factors.append(divisor)
            currentNumber = currentNumber / divisor
        }
        divisor += 1
    }
    
    if currentNumber > 1 {
        factors.append(currentNumber)
    }
    return factors
}
