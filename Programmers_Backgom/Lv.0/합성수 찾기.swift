import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    
    for I in 1 ... n {
        var addnum_count = 0
        for J in 1 ... I {
            if I % J == 0 {
                addnum_count += 1
                if addnum_count == 3 {
                    value += 1
                    break
                }
            }
        }
    }
    return value
}
