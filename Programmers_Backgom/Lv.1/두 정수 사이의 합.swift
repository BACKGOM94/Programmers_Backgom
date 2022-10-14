func solution(_ a:Int, _ b:Int) -> Int64 {
    var value : Int64 = 0
    var top = a >= b ? a : b
    var bot = a >= b ? b : a
    
    for I in bot ... top {
        value += Int64(I)
    }
    return value
}
