import Foundation

func solution(_ dots:[[Int]]) -> Int {
    var value = 0
    var dots_c : [[Double]] = []
    
    for I in 0 ... dots.count - 1 {
        dots_c.append([])
        for J in 0 ... 1 {
            dots_c[I].append(Double(dots[I][J]))
        }
    }
    
    var arr1 : [Double] = []
    var arr2 : [Double] = []
    
    for I in 0 ... dots_c.count - 1 {
        for J in I ... dots_c.count - 1 {
            if I == J { continue }
            
            var ans = (dots_c[J][1] - dots_c[I][1]) / (dots_c[J][0] - dots_c[I][0])
            arr1.append(ans)
            
            ans = (dots_c[J][0] * dots_c[I][1] - dots_c[I][0] * dots_c[J][1]) / dots_c[J][0] - dots_c[I][0]
            
            arr2.append(ans)
            
            
        }
    }
    
    for I in 0 ... arr1.count - 1 {
        for J in I ... arr1.count - 1 {
            if I == J  { continue }
            if arr1[I] == arr1[J] {
                if arr2[I] != arr2[J] { value = 1 }
            }
        }
    }
    return value
}
