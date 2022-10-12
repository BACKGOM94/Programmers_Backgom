import Foundation

func solution(_ numbers:String) -> Int64 {
    var value : Int64 = 0
    var numbers_c = numbers
    
    numbers_c = numbers_c.replacingOccurrences(of: "zero", with: "0")
    numbers_c = numbers_c.replacingOccurrences(of: "one", with: "1")
    numbers_c = numbers_c.replacingOccurrences(of: "two", with: "2")
    numbers_c = numbers_c.replacingOccurrences(of: "three", with: "3")
    numbers_c = numbers_c.replacingOccurrences(of: "four", with: "4")
    numbers_c = numbers_c.replacingOccurrences(of: "five", with: "5")
    numbers_c = numbers_c.replacingOccurrences(of: "six", with: "6")
    numbers_c = numbers_c.replacingOccurrences(of: "seven", with: "7")
    numbers_c = numbers_c.replacingOccurrences(of: "eight", with: "8")
    numbers_c = numbers_c.replacingOccurrences(of: "nine", with: "9")
    
    value = Int64(Int(numbers_c)!)
    return value
}
