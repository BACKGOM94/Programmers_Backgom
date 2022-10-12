import Foundation

func solution(_ my_string:String) -> String {
    var value = ""
    var my_string_arr : [String] = []
    
    for C in my_string {
        my_string_arr.append(String(C))
    }
    
    for I in 0 ... my_string_arr.count - 1 {
        for J in 0 ... I {
            if I != J {
                if my_string_arr[J] == my_string_arr[I] {
                    break
                }
            }else {
                value += my_string_arr[J]
            }
        }
    }
    return value
}
