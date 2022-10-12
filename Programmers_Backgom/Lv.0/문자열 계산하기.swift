import Foundation

func solution(_ my_string:String) -> Int {
    var value = 0
    var my_string_arr = my_string.split(separator: " ")
    var cal = ""
    for arr in my_string_arr {
        switch arr {
        case "+": cal = "add"
        case "-": cal = "sub"
        default:
            switch cal {
            case "add" : value += Int(arr)!
            case "sub" : value -= Int(arr)!
            default : value = Int(arr)!
            }
        }
    }
    return value
}
