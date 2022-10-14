import Foundation

func solution(_ quiz:[String]) -> [String] {
    var value : [String] = []
    
    for S in quiz {
        let arr = S.split(separator: " ")
        switch arr[1] {
        case "+": if Int(arr[0])! + Int(arr[2])! == Int(arr[4])! {
            value.append("O")
        }else { value.append("X") }
            
        case "-": if Int(arr[0])! - Int(arr[2])! == Int(arr[4])! {
            value.append("O")
        }else { value.append("X") }
            
        default:
            break
        }
    }
    
    return value
}
