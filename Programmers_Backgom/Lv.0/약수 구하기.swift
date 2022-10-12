import Foundation

func solution(_ n:Int) -> [Int] {
    var value : [Int] = []
    for I in 1 ... n {
        if n % I == 0 {
            value.append(I)
        }
    }
    return value
}
