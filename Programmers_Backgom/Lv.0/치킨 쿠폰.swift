import Foundation

func solution(_ chicken:Int) -> Int {
    var value = 0
    var cu_count = chicken
    
    while true {
        if cu_count >= 10 {
            value += 1
            cu_count -= 9
        } else { break }
    }
    
    return value
}
