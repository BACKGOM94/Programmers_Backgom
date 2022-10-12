import Foundation

func solution(_ price:Int) -> Int {
    var value = 0
    var DC : Float = 0
    
    if price >= 500000 {
        DC = 0.8
    }else if price >= 300000 {
        DC = 0.9
    }else if price >= 100000 {
        DC = 0.95
    }else {
        DC = 1
    }
    
    value = Int(Float(price) * DC)
    
    return value
}
