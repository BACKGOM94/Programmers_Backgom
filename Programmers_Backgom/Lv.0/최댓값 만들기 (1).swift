import Foundation

func solution(_ numbers:[Int]) -> Int {
    var value = 0
    var numbers_c = numbers.sorted()
    value = numbers_c[numbers_c.count-1] * numbers_c[numbers_c.count-2]
    return value
}
