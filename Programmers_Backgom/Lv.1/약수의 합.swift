func solution(_ n:Int) -> Int {
    var value = 0
    var value_arr : [Int] = []
    
    for I in 0 ... n {
        if I == 0 { continue }
        if n % I == 0 {
            value_arr.append(I)
        }
    }
    for arr in value_arr {
        value += arr
    }
    return value
}
