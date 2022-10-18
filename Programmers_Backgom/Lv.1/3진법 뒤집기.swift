import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    var value_3 = String(n , radix: 3)
    var value_3_r = ""
    for _ in 0 ... value_3.count - 1 {
        let S = value_3.last
        value_3.removeLast()
        value_3_r += String(S!)
    }
    value = Int(value_3_r,radix:3)!
    
    return value
}
