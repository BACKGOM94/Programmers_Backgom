import Foundation

func solution(_ numbers:[Int], _ k:Int) -> Int {
    var value = 0
    let total_count = numbers.count
    let move = (k - 1) * 2
    value = numbers[move % total_count]
    return value
}
