func solution(_ arr:[Int]) -> [Int] {
    var value : [Int] = arr
    var num = 100000
    var index = 0
    for I in 0 ... arr.count - 1 {
        if arr[I] < num {
            num = arr[I]
            index = I
        }
    }
    
    value.remove(at:index)
    if value.count == 0 { value.append(-1) }
    return value
}
