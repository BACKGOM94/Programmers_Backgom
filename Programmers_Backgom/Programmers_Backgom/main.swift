import Foundation

func solution(_ n:Int, _ arr1:[Int], _ arr2:[Int]) -> [String] {
    var answer: [String] = []
    for I in 0 ... n - 1 {
        var num1 = String(arr1[I],radix: 2 )
        var num2 = String(arr2[I],radix: 2 )
        
        if num1.count != n {
            var value = ""
            for _ in 0 ... n - num1.count - 1 {
                value += "0"
            }
            value += num1
            num1 = value
        }
        
        if num2.count != n {
            var value = ""
            for _ in 0 ... n - num2.count - 1 {
                value += "0"
            }
            value += num2
            num2 = value
        }
        
        
        var value = ""
        for _ in 0 ... num1.count - 1 {
            if num1.first == "0" && num2.first == "0" {
                value += " "
            }else {
                value += "#"
            }
            num1.removeFirst()
            num2.removeFirst()
        }
        value += ""
        answer.append(value)
        
    }
    
    return answer
}

print(solution(5, [9, 20, 28, 18, 11], [30, 1, 21, 17, 28]))
