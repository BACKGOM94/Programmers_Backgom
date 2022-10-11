import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var value = n
    for _ in 1 ... t {
        value *= 2
    }
    return value
}
