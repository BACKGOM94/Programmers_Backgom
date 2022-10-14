func solution(_ x:Int) -> Bool {
    var value = false
    var num = 0
    for C in String(x) {
        num += Int(String(C))!
    }
    
    if x % num == 0 {
        value = true
    }
    
    return value
}
