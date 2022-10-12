import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var value = 0
    var num = 0
    var finish = false
    for I in 0 ... 100 {
        num = n - I
        for arr in array {
            if arr == num {
                value = arr
                finish = true
                break
            }
        }
        if finish { break }
        num = n + I
        for arr in array {
            if arr == num {
                value = arr
                finish = true
                break
            }
        }
        if finish { break }
    }
    return value
}
