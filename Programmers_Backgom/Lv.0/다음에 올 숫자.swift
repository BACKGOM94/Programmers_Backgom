import Foundation

func solution(_ common:[Int]) -> Int {
    var value = 0
    
    if common[2] - common[1] == common[1] - common[0] {
        let add = common[2] - common[1]
        value = common[common.count - 1] + add
    } else {
        let mul = common[2] / common[1]
        value = common[common.count - 1] * mul
    }
    return value
}
