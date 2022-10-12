import Foundation

func solution(_ sides:[Int]) -> Int {
    var value = 0
    var sides_c = sides.sorted()
    
    if sides_c[2] < sides_c[0] + sides_c[1] {
        return 1
    } else {
        return 2
    }
    
}
