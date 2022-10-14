import Foundation

func solution(_ numlist:[Int], _ n:Int) -> [Int] {
    var value : [Int] = []
    
    for I in 0 ... 10000 {
        
        for num in numlist {
            if num == n + I {
                value.append(num)
            }
        }
        if I != 0 {
            for num in numlist {
                if num == n - I {
                    value.append(num)
                }
            }
        }
        
        
    }
    return value
}
