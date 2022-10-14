func solution(_ num:Int) -> Int {
    var value = 0
    var num_c = num
    while true {
        
        if num_c == 1 { break }
        if value >= 500 {
            value = -1
            break
        }
        if num_c % 2 == 0 {
            num_c /= 2
            value += 1
        } else if num_c % 2 == 1 {
            num_c = num_c * 3 + 1
            value += 1
        }
        
    }
    return value
}
