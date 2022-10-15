import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    var value = 0
    
    for I in 0 ... a.count - 1 {
        value += a[I] * b[I]
    }
    return value
}
