import Foundation

func solution(_ n:Int) -> [Int] {
    var value : [Int] = []
    var value_set : Set<Int> = []
    var n_c = n
    var n_c_befor = 0
    var I = 2
    
    while true {
        while true {
            if n_c % I == 0{
                n_c = n_c / I
                value_set.insert(I)
            }
            if n_c_befor == n_c { break }
            
            n_c_befor = n_c
        }
        if I >= n_c { break }
        I += 1
    }
    
    for J in value_set {
        value.append(J)
    }
    value = value.sorted()
    return value
}
