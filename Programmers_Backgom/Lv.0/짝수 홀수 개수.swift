import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var value = [0 , 0]
    for I in 0 ... num_list.count - 1 {
        if num_list[I] % 2 == 0 {
            value[0] += 1
        }else {
            value[1] += 1
        }
    }
    return value
}
