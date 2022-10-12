import Foundation

func solution(_ rsp:String) -> String {
    var value = ""
    for C in rsp {
        switch C {
            case "2" : value += "0"
            case "0" : value += "5"
            case "5" : value += "2"
            default : break
        }
    }
    return value
}
