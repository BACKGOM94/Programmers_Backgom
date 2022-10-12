import Foundation

func solution(_ my_string:String) -> String {
    var value = ""
    for C in my_string {
        if Int(UnicodeScalar(String(C))!.value) >= 97 {
            value += String(C).uppercased()
        }else {
            value += String(C).lowercased()
        }
    }
    return value
}


func String.index(Substring.Index, offsetBy: Int) -> Substring.Index
