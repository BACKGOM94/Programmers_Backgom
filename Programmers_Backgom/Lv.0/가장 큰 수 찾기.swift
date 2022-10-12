import Foundation

func solution(_ array:[Int]) -> [Int] {
    
    var value : [Int] = []
    
    let array_c = array.sorted()
    
    value.append(array_c[array_c.count-1])
    
    for I in 0 ... array.count - 1 {
        if array[I] == value[0] {
            value.append(I)
        }
    }
    
    return value
}
