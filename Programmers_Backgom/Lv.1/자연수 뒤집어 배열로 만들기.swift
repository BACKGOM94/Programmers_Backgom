func solution(_ n:Int64) -> [Int] {
    var value : [Int] = []
    var n_s = String(n)

    while true {
        if n_s == "" { break }
        value.append(Int(String(n_s.last!))!)
        n_s.removeLast()
    }
    
    return value
}
