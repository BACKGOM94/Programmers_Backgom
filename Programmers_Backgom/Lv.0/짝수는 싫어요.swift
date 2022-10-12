import Foundation

func solution(_ n:Int) -> [Int] {
    var value : [Int] = []
    for I in 1 ... n {
        if I % 2 == 1 {
            value.append(I)
        }
    }
    return value
}
