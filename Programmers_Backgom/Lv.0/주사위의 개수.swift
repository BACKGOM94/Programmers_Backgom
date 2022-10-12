import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    var value = 0
    let x = box[0] / n
    let y = box[1] / n
    let h = box[2] / n
    value = x * y * h
    
    return value
}
