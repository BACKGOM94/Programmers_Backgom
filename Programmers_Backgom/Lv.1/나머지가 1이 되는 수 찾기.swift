import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    for I in 2 ... n {
        if n % I == 1 {
            value = I
            break
        }
    }
    return value
}
