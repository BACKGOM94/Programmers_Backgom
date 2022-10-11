import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var value = 0
    
    for I in 0 ... array.count - 1 {
        if array[I] == n {
            value += 1
        }
    }
    
    return value
}
