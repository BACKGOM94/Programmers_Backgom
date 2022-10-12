import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var value : [String] = []
    var my_str_arr : [String] = []
    
    for C in my_str {
        my_str_arr.append(String(C))
    }
    
    for I in 0 ... my_str_arr.count - 1  {
        if I % n == 0 {
            value.append(my_str_arr[I])
        }else {
            value[I / n] = value[I / n] + my_str_arr[I]
        }
    }
    
    return value
}
