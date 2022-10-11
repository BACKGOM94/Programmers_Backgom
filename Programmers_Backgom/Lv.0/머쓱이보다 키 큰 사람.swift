import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var value = 0
    
    for I in array {
        if I > height {
            value += 1
        }
    }
    
    return value
}
