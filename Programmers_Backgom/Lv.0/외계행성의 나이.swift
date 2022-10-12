import Foundation

func solution(_ age:Int) -> String {
    var value = ""
    
    for C in String(age) {
        switch C {
            case "0" : value += "a"
            case "1" : value += "b"
            case "2" : value += "c"
            case "3" : value += "d"
            case "4" : value += "e"
            case "5" : value += "f"
            case "6" : value += "g"
            case "7" : value += "h"
            case "8" : value += "i"
            case "9" : value += "j"
            default : break
        }
    }
    
    return value
}
