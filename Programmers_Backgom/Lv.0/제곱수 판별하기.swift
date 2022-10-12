import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    
    for I in 0 ... n {
        if I * I == n {
            value = 1
            break
        }else if I * I > n {
            value = 2
            continue
        }
    }
    
    return value
}
