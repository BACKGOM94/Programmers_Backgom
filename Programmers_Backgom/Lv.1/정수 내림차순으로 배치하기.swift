func solution(_ n:Int64) -> Int64 {
    var value : Int64 = 0
    var value_S : String = ""
    var value_arr : [Int] = []
    for C in String(n) {
        value_arr.append(Int(String(C))!)
    }
    for I in value_arr.sorted(by:>) {
        value_S += String(I)
    }
    value = Int64(value_S)!
    return value
}
