import Foundation

func solution(_ sizes:[[Int]]) -> Int {
    var value = 0
    var big_arr : [Int] = []
    var small_arr : [Int] = []
    
    for arr in sizes {
        if arr[0] >= arr[1] {
            big_arr.append(arr[0])
            small_arr.append(arr[1])
        } else {
            big_arr.append(arr[1])
            small_arr.append(arr[0])
        }
    }
    var big_arr2 = big_arr.sorted(by : >)
    var small_arr2 = small_arr.sorted(by : >)
    
    value = big_arr2[0] * small_arr2[0]
    
    return value
}
