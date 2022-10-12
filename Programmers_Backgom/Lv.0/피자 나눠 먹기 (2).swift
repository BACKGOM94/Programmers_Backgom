import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    for I in 1 ... 60 {
        if (I * 6) % n == 0 {
            value = I
            break
        }
    }
    return value
}
