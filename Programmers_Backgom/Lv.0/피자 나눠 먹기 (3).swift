import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    
    var value = 0
    
    if n % slice == 0 {
        value = n/slice
    }else{
        value = n/slice + 1
    }
    
    return value
}
