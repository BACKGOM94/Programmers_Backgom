import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    for I in 1 ... n {
        var pac = 1
        for J in 1 ... I {
            pac *= J
        }
        if pac <= n {
            value = I
        } else {
            break
        }
    }
    return value
}
