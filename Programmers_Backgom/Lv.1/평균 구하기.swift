func solution(_ arr:[Int]) -> Double {
    var value : Double = 0
    
    for I in arr {
        value += Double(I)
    }
    
    value = value / Double(arr.count)
    
    return value
}
