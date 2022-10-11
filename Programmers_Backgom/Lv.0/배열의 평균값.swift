import Foundation

func solution(_ numbers:[Int]) -> Double {
    
    var sum = 0
    var value : Double = 0
    for I in 0 ... numbers.count - 1 {
        sum += numbers[I]
    }
    value = Double(sum) / Double(numbers.count)
    return value
}
