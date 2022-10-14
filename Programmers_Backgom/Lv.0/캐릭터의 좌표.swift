import Foundation

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var value = [0 , 0]
    let x_limit = (board[0]-1)/2
    let y_limit = (board[1]-1)/2
    
    for S in keyinput {
        switch S {
            case "up" : value[1] += 1
                if value[1] > y_limit { value[1] = y_limit}
            case "down" : value[1] -= 1
                if value[1] < y_limit * -1 { value[1] = y_limit * -1}
            case "left" : value[0] -= 1
                if value[0] < x_limit * -1 { value[0] = x_limit * -1}
            case "right" : value[0] += 1
                if value[0] > x_limit { value[0] = x_limit}
            default : break
        }
    }
    
    return value
}
