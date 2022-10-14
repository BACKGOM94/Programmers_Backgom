import Foundation

func solution(_ sides:[Int]) -> Int {
    var value = 0
    var sides_c = sides.sorted()
    
    for I in sides_c[1] ... sides_c[0] + sides_c[1] - 1 {
        value += 1
    }
    
    for I in 0 ... sides_c[1] - 1 {
        if sides_c[0] + I > sides_c[1] && sides_c[1] > I {
            value += 1
        }
    }
    
    return value
}
