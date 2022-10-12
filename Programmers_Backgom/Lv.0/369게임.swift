import Foundation

func solution(_ order:Int) -> Int {
    var value = 0
    
    for C in String(order) {
        switch C {
            case "3" : value += 1
            case "6" : value += 1
            case "9" : value += 1
            default : continue
        }
    }
    return value
}
