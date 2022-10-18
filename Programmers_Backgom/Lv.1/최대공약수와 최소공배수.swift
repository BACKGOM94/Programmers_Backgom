func solution(_ n:Int, _ m:Int) -> [Int] {
    var value : [Int] = []
    var num1 = n >= m ? n : m
    var num2 = n <= m ? n : m
    for I in stride(from: n, to: 0, by: -1){
        if num1 % I == 0 && num2 % I == 0 {
            value.append(I)
            break
        }
    }
    for I in num2 ... num1 * num2 {
        if I % num1 == 0 && I % num2 == 0 {
            value.append(I)
            break
        }
    }
    
    return value
}
