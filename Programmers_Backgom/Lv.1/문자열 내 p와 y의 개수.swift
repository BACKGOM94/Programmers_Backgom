import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    
    var s_c = s.lowercased()
    var p_count = 0
    var y_count = 0
    for C in s_c {
        switch String(C) {
            case "p" : p_count += 1
            case "y" : y_count += 1
            default : continue
        }
    }

    if p_count == y_count { ans = true}
    
    return ans
}
