import Foundation

func solution(_ numbers:[Int]) -> Int {
    var value = -1000000000000
    
    for I in 0 ... numbers.count - 1 {
        for J in 0 ... numbers.count - 1 {
            if I != J {
                if value <= numbers[I] * numbers[J] {
                    value = numbers[I] * numbers[J]
                }
            }
        }
    }
    
    return value
}
