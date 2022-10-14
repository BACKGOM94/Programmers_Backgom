import Foundation

func solution(_ board:[[Int]]) -> Int {
    var value = 0
    var n = board.count
    var check : [[Bool]] = []
    
    for I in 0 ... n - 1 {
        check.append([])
        for _ in 1 ... n {
            check[I].append(false)
        }
    }
    
    for x in 0 ... n - 1 {
        for y in 0 ... n - 1 {
            if board[x][y] == 1 {
                check[x][y] = true
                continue
            } else {
                for I in (x - 1 >= 0 ? x - 1 : 0) ... (x + 1 >= n - 1 ? n - 1 : x + 1) {
                    for J in (y - 1 >= 0 ? y - 1 : 0) ... (y + 1 >= n - 1 ? n - 1 : y + 1) {
                        if board[I][J] == 1 {
                            check[x][y] = true
                        }
                    }
                }
            }
            
        }
    }
    
    for I in 0 ... n - 1 {
        for J in 0 ... n - 1 {
            if !check[I][J] { value += 1}
        }
    }
    return value
}
