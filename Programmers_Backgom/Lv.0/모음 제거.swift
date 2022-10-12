import Foundation

func solution(_ my_string:String) -> String {
    var value = ""
    
    value = my_string.replacingOccurrences(of: "a", with: "")
    value = value.replacingOccurrences(of: "e", with: "")
    value = value.replacingOccurrences(of: "i", with: "")
    value = value.replacingOccurrences(of: "o", with: "")
    value = value.replacingOccurrences(of: "u", with: "")
    
    return value
}
