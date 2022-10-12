import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var value : [[Int]] = []
    
    for I in 0 ... num_list.count / n - 1 {
        var value_in : [Int] = []
        for J in 0 ... n - 1 {
            value_in.append(num_list[I*n + J])
        }
        value.append(value_in)
    }

    return value
}

print(solution([1, 2, 3, 4, 5, 6, 7, 8], 2))
print(solution([100, 95, 2, 4, 5, 6, 18, 33, 948], 3))
