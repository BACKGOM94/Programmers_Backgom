import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    for I in 1 ... n {
        if n % I == 0 {
            value += 1
        }
    }
    return value
}
