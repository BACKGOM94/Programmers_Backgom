import Foundation

func solution(_ s:String) -> String {
    var value = ""
    
    for I in 0 ... 25 {
        let check_word = String(UnicodeScalar(97 + I)!)
        var check_count = 0
        for C in s {
            if String(C) == check_word {
                check_count += 1
            }
        }
        
        if check_count == 1 {
            value += check_word
        }
    }
    return value
}
