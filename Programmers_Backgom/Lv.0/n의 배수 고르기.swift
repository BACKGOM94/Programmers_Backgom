import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var value : [Int] = []
    for I in numlist {
        if I % n == 0 {
            value.append(I)
        }
    }
    return value
}
