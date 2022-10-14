func solution(_ x:Int, _ n:Int) -> [Int64] {
    var value : [Int64] = []
    
    for I in 1 ... n {
        value.append(Int64(x) * Int64(I))
    }
    return value
}
