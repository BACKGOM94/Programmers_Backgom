import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    var value : [Int] = []
    
    for I in numbers {
        value.append(I*2)
    }
    return value
}
