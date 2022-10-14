import Foundation

func solution(_ denum1:Int, _ num1:Int, _ denum2:Int, _ num2:Int) -> [Int] {
    var value : [Int] = []
    
    var top = denum1 * num2 + num1 * denum2
    var bot = num1 * num2
    var I = 2
    while true {
        if top % I == 0 && bot % I == 0 {
            top /= I
            bot /= I
        } else { I += 1}
        
        if I > top || I > bot {
            break
        }
    }
    value.append(top)
    value.append(bot)
    
    return value
}
