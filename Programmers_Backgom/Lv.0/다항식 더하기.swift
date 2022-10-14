import Foundation

func solution(_ polynomial:String) -> String {
    var value = ""
    let polynomial_arr = polynomial.split(separator: " ")
    var X = 0
    var num = 0
    for S in polynomial_arr {
        if S.last == "x" {
            X += Int(S.replacingOccurrences(of: "x", with: "")) ?? 1
        }else {
            num += Int(S) ?? 0
        }
    }
    
    if num == 0 {
        if X == 1 {
            value = "x"
        }else {
            value = "\(X)x"
        }
    } else if X == 0 {
        value = "\(num)"
    }else {
        if X == 1 {
            value = "x + \(num)"
        }else {
            value = "\(X)x + \(num)"
        }
    }
    return value
}
