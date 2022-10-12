import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var value = ""
    
    var my_string_arr : [String] = []
    for C in my_string {
        my_string_arr.append(String(C))
    }
    
    for I in 0 ... my_string.count - 1 {
        if I == num1 {
            value += my_string_arr[num2]
        } else if I == num2 {
            value += my_string_arr[num1]
        } else {
            value += my_string_arr[I]
        }
    }
    
    return value
}
