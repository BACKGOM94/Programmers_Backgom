import Foundation

func solution(_ array:[Int]) -> Int {
    var value = 0
    
    for arr in array {
        for C in String(arr) {
            if String(C) == "7" {
                value += 1
            }
        }
    }
    return value
}
