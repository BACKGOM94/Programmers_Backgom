import Foundation

func solution(_ s:String, _ n:Int) -> String {
    var value = ""
    for C in s {
        if String(C) == " " {
            value += " "
        } else if Int(UnicodeScalar(String(C))!.value) >= 65 && Int(UnicodeScalar(String(C))!.value) <= 90 {
            var uni = Int(UnicodeScalar(String(C))!.value) + n
            if uni > 90 {
                uni -= 26
            }
            value += String(UnicodeScalar(uni)!)
        } else {
          var uni = Int(UnicodeScalar(String(C))!.value) + n
            if uni > 122 {
                uni -= 26
            }
            value += String(UnicodeScalar(uni)!)
        }
    }
    return value
}
