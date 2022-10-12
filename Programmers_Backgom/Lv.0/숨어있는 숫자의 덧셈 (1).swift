import Foundation

func solution(_ my_string:String) -> Int {
    var value = 0
    
    for C in my_string {
        value += Int(String(C)) ?? 0
    }
    return value
}
