import Foundation

func solution(_ s:String) -> String {
    var value = ""
    var I = 0
    for C in s {
        
        if String(C) == " " {
            value += " "
            I = 0
        }else if I % 2 == 0 {
            value += String(C).uppercased()
            I += 1
        }else {
            value += String(C).lowercased()
            I += 1
        }
    }

    return value
}

