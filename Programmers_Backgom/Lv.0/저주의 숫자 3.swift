import Foundation

func solution(_ n:Int) -> Int {
    var value = 0
    
    for _ in 1 ... n {
        value += 1
        while true {
            var che1 = false
            var che2 = false
            
            if value % 3 == 0{
                value += 1
            } else {
                che1 = true
            }
            
            if String(value).contains("3") {
                value += 1
            }else {
                che2 = true
            }
            
            if che1 && che2 { break }
        }
    }
    return value
}
