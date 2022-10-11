import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var value = 0
    var k_c = k - n / 10
    
    value = n * 12000 + k_c * 2000
    return value
}
