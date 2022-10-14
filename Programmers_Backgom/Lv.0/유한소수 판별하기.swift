import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var value = 1
    var a_c = a
    var b_c = b
    var I = 2
    while true {

        while true {
            if a_c % I == 0 && b_c % I == 0 && I <= a_c{
                a_c = a_c / I
                b_c = b_c / I
            } else { break }
            
        }
        if b_c <= I { break }
        I += 1
    }
    
    I = 2
    var b_c_set : Set<Int> = []
    
    while true {

        while true {
            if b_c % I == 0 {
                b_c = b_c / I
                b_c_set.insert(I)
            } else { break }
            
        }
        if b_c <= I { break }
        I += 1
        
    }
    
    for I in b_c_set {
        if I == 2 || I == 5 || I == 1 {
            continue
        }else {
            value = 2
            break
        }
    }
    
    return value
    
}
