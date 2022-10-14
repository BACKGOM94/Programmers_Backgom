import Foundation

func solution(_ array:[Int]) -> Int {
    var value = 0
    
    var check : Dictionary<Int,Int> = [:]
    
    for num in array {
        if check.index(forKey: num) == nil {
            check.updateValue(1, forKey: num)
        }else {
            check.updateValue(check[num]! + 1, forKey: num)
        }
    }
    
    var best_num = -1000
    for key in check.keys {
        if best_num < check[key]! {
            best_num = check[key]!
            value = key
        }
    }
    var alone_best = false
    for key in check.keys {
        if best_num == check[key]! {
            
            if alone_best {
                value = -1
                break
            }
            
            alone_best = true

        }
    }
    
    
    return value
}
