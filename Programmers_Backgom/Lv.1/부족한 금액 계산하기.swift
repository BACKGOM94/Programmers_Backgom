import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var answer:Int64 = -1
    var money_total = 0
    for I in 0 ... count {
        money_total += I * price
    }
    if money_total <= money {
        answer = 0
    }else {
        answer = Int64(money_total - money)
    }
    return answer
}
