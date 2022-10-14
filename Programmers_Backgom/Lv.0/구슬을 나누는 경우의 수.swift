import Foundation

func solution(_ balls:Int, _ share:Int) -> Int {
    var value : Double = 0
    value = C(balls, share)
    return Int(value)
}

func C( _ num1 : Int , _ num2 : Int) -> Double {
    var value : Double = 1
    
    for I in 0 ... num2 - 1 {
        value = value * (Double(num1) - Double(I))
    }
    
    for I in stride(from: num2, to: 1, by: -1) {
        value = value / Double(I)
    }
    
    return value
}
