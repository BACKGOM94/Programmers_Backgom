import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var value : [Int] = emergency
    var emergency_c = emergency
    var index = 1
    var best_num = 0
    for I in 0 ... value.count - 1 {
        for J in 0 ... emergency_c.count - 1 {
            if best_num < emergency_c[J] {
                best_num = emergency_c[J]
            }
        }
        
        for J in 0 ... emergency_c.count - 1 {
            if emergency_c[J] == best_num {
                emergency_c[J] = 0
                value[J] = index
                index += 1
                best_num = 0
                break
            }
        }
    }
    
    return value
}
