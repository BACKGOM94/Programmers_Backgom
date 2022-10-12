import Foundation

func solution(_ array:[Int]) -> Int {
    var value = 0
    var array_c = array.sorted()
    
    value = array_c[array_c.count/2]
    
    return value
}
