import Foundation

func solution(_ lines:[[Int]]) -> Int {
    var value = 0
    
    var I : Double = -99.5
    
    while true {
        var check = 0
        
        if Double(lines[0][0] > lines[0][1] ? lines[0][1] : lines[0][0]) < I && I < Double(lines[0][0] > lines[0][1] ? lines[0][0] : lines[0][1]) {
            check += 1
        }
        if Double(lines[1][0] > lines[1][1] ? lines[1][1] : lines[1][0]) < I && I < Double(lines[1][0] > lines[1][1] ? lines[1][0] : lines[1][1]) {
            check += 1
        }
        if Double(lines[2][0] > lines[2][1] ? lines[2][1] : lines[2][0]) < I && I < Double(lines[2][0] > lines[2][1] ? lines[2][0] : lines[2][1]) {
            check += 1
        }
        
        if check > 1 { value += 1 }
        
        if I > 100 { break } else { I += 1 }
    }
    
    return value
}
