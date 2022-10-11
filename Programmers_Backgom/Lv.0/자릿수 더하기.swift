import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    let n_S = String(n)
    for C in n_S{
        value += Int(String(C))!
    }
    return value
}
