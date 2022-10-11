import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    for I in 0 ... n {
        if I % 2 == 0 {
            value += I
        }
    }
    return value
}
