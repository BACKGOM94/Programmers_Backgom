import Foundation

func solution(_ my_string:String) -> Int {
    var value = 0
    var my_string_c = my_string.lowercased()
    my_string_c = my_string_c.replacingOccurrences(of: "a", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "b", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "c", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "d", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "e", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "f", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "g", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "h", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "i", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "j", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "k", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "l", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "m", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "n", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "o", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "p", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "q", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "r", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "s", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "t", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "u", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "v", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "w", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "x", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "y", with: " ")
    my_string_c = my_string_c.replacingOccurrences(of: "z", with: " ")
    
    var my_string_c_arr = my_string_c.split(separator: " ")
    
    for C in my_string_c_arr {
        value += Int(String(C))!
    }

    return value
}
