import Foundation

func solution(_ my_string:String) -> String {
    var value = ""
    
    let my_string_c = my_string.lowercased()
    
    var my_string_arr : [Character] = []
    
    for C in my_string_c {
        my_string_arr.append(C)
    }
    
    for C in my_string_arr.sorted() {
        value += String(C)
    }
    
    return value
}
