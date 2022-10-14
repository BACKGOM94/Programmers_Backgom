import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    var value : [Int] = []
    var score_c : [Int] = []
    var rank = 1
    for arr in score {
        score_c.append((arr[0] + arr[1]) / 2)
    }
    
    for arr in score_c {
        value.append(lank(arr,score_c))
    }

    return value
}

func lank(_ ave : Int , _ score : [Int]) -> Int {
    var value = 1
    for I in score {
        if I > ave {
            value += 1
        }
    }
    return value
}
