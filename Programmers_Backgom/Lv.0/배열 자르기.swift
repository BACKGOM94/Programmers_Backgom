import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var value : [Int] = []
    for I in num1 ... num2 {
        value.append(numbers[I])
    }
    return value
}
