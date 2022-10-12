import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var value = 0
    for I in i ... j {
        for C in String(I) {
            if String(C) == String(k) {
                value += 1
            }
        }
    }
    return value
}
