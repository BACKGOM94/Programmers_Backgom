import Foundation

func solution(_ num:Int, _ total:Int) -> [Int] {
    var value : [Int] = []
    for I in -100 ... total {
        var sum = 0
        for J in 0 ... num - 1 {
            sum = sum + I + J
        }
        
        if sum == total {
            for J in 0 ... num - 1 {
                value.append(I+J)
            }
            break
        }
    }
    return value
}
