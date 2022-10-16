import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var value = 0
    
    for I in left ... right {
        var value_set : Set<Int> = []
        for J in 1 ... I {
            if I % J == 0 {
                value_set.insert(J)
            }
        }
        if value_set.count % 2 == 0 {
            value += I
        }else{
            value -= I
        }
    }
    return value
}
