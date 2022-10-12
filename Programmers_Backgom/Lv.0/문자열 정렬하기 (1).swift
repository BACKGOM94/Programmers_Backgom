import Foundation

func solution(_ my_string:String) -> [Int] {
    var value : [Int] = []
    
    for C in my_string {
     
        if let num = Int(String(C)) {
            value.append(num)
        }
    }
    return value.sorted()
}
