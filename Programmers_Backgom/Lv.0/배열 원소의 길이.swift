import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var value : [Int] = []
    
    for I in 0 ... strlist.count - 1 {
        var s_leg = 0
        for C in strlist[I] {
            s_leg += 1
        }
        value.append(s_leg)
    }
    
    return value
}
