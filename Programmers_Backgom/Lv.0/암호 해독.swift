import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var value = ""
    var cipher_arr : [String] = []
    for C in cipher {
        cipher_arr.append(String(C))
    }
    for I in 1 ... cipher_arr.count {
        if I % code == 0 {
            value += cipher_arr[I-1]
        }
    }
    return value
}
