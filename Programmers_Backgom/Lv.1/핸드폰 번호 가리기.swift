func solution(_ phone_number:String) -> String {
    var value = ""
    var phone_number_arr : [String] = []
    for C in phone_number {
        phone_number_arr.append(String(C))
    }
    
    for I in 0 ... phone_number_arr.count - 1 {
        if I <= phone_number_arr.count - 5 {
            value += "*"
        }else {
            value += phone_number_arr[I]
        }
    }
    
    return value
}
