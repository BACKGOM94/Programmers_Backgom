import Foundation

func solution(_ angle:Int) -> Int {
    if angle < 90 {
        return 1
    }else if angle == 90 {
        return 2
    }else if angle < 180 {
        return 3
    }else if 180 == angle {
        return 4
    }else {
        return 0
    }
}
