func solution(_ s:String) -> Bool {
    var value = false
    
    
        if let check = Int(s) {
            value = true
        }else {
            value = false
        }
    
    return value
}
