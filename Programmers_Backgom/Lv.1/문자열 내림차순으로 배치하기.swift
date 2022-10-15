func solution(_ s:String) -> String {
    var value = ""
    value = String(s.sorted(by:>))
    return value
}
