func solution(_ n:Int64) -> Int64 {
    var value : Int64 = -1
    for I in 1 ... 100000000 {
        if n == I * I {
            value = ( Int64(I) + 1 ) * ( Int64(I) + 1)
            break
        }
    }
    
    return value
}
