import Foundation

func solution(_ numbers:[Int]) -> Int {
    var value = 45
    for I in numbers {
        value -= I
    }
    return value
}
