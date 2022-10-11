import Foundation

func solution(_ my_string:String) -> String {
    var value = ""
    for C in my_string.reversed() {
        value += String(C)
    }
    return value
}
