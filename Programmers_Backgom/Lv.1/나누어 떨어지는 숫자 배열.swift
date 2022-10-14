func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var value : [Int] = []
    for I in arr {
        if I % divisor == 0 {
            value.append(I)
        }
    }
    
    if value.count == 0 {
        value.append(-1)
    }else {
        value = value.sorted()
    }
    
    return value
}
