import Foundation

func solution(_ s:String) -> Int {
    var value = 0
    var s_arr = s.split(separator: " ")
    var Z_count = 0
    for I in stride(from: s_arr.count - 1, to: -1, by: -1) {
        if s_arr[I] == "Z" {
            Z_count += 1
            s_arr[I] = "0"
        }else if Z_count > 0 {
            s_arr[I] = "0"
            Z_count -= 1
        }
    }
    
    for S in s_arr {
        value += Int(S)!
    }
    
    return value
}
