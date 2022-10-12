import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var value : [Int] = numbers
    
    if direction == "right" {
        let last_num = value.last!
        value.removeLast()
        value.insert(last_num, at: 0)
    }else{
        let first_num = value.first!
        value.removeFirst()
        value.append(first_num)
    }
    return value
}
