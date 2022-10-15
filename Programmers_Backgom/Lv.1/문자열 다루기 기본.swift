func solution(_ s:String) -> Bool {
    var value = false
    
    
        if let check = Int(s) {
            if s.count == 4 || s.count == 6 {
                value = true
            }else {
                value = false
            }
        }else {
            value = false
        }
    
    return value
}
