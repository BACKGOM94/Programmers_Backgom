import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var value = 0
    
    for C1 in s1 {
        for C2 in s2 {
            if C1 == C2 {
                value += 1
            }
        }
    }
    return value
}
