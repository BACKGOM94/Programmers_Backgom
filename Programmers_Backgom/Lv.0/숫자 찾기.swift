import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    
    var value = -1
    var index = 1
    
    for C in String(num) {
        if Int(String(C))! == k {
            value = index
            break
        }
        index += 1
    }
    return value
}
