import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var value = ""
    for C in my_string {
        for _ in 1 ... n {
            value += String(C)
        }
    }
    return value
}
