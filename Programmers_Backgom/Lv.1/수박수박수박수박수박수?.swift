func solution(_ n:Int) -> String {
    var value = ""
    for I in 1 ... n {
        if I % 2 == 0 {
            value += "박"
        }else {
            value += "수"
        }
    }
    return value
}
