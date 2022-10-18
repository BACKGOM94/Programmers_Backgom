import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var value = 0
    var d_c = d.sorted()
    var budget_c = budget
    
    for arr in d_c {
        budget_c -= arr
        
        if budget_c < 0 {
            break
        } else {
            value += 1
        }
    }
    return value
}
