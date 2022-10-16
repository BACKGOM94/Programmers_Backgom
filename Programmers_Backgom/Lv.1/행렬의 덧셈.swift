func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    var value : [[Int]] = []
    
    for I in 0 ... arr1.count - 1 {
        var arr : [Int] = []
        for J in 0 ... arr1[I].count - 1 {
            arr.append(arr1[I][J] + arr2[I][J])
        }
        value.append(arr)
    }
    return value
}
