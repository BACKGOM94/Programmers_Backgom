import Foundation

func solution(_ dots:[[Int]]) -> Int {
    var value = 0
    var x_b = -256
    var x_w = 256
    var y_b = -256
    var y_w = 256
    
    for arr in dots {
        if x_b < arr[0] { x_b = arr[0]}
        if x_w > arr[0] { x_w = arr[0]}
        if y_b < arr[1] { y_b = arr[1]}
        if y_w > arr[1] { y_w = arr[1]}
    }
    value = (y_b - y_w) * (x_b - x_w)
    return value
}

