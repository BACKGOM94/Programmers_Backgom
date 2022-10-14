import Foundation

func solution(_ n:Int) -> Int
{
    var answer:Int = 0

    for S in String(n) {
        answer += Int(String(S))!
    }
    
    return answer
}
