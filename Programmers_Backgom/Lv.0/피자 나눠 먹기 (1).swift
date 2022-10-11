import Foundation

func solution(_ n:Int) -> Int {
        var value = 0
    
    if n % 7 == 0 {
        value = n/7
    }else{
        value = n/7 + 1
    }
    
    return value
}
