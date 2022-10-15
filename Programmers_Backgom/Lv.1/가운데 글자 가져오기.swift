func solution(_ s:String) -> String {
    var value = ""
    var s_c = s
    while true {
        if s_c.count <= 2 {
            value = s_c
            break
        }
        
        s_c.removeFirst()
        s_c.removeLast()
        
    }
    return value
}
