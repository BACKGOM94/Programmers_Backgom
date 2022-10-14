import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var value = 0
    
    for I in 0 ... absolutes.count - 1 {
        if signs[I] {
            value += absolutes[I]
        }else {
            value -= absolutes[I]
        }
    }
    
    return value
}
