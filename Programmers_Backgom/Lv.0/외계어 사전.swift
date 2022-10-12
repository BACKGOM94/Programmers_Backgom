import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    var value = 2
    let dic_c = dic
    var spell_arr : [String] = []
    
    for C in spell {
        spell_arr.append(String(C))
    }
    
    for d_c in dic_c {
        var d_c_c = d_c
        if d_c_c.count != spell_arr.count {
            continue
        }
        for spell_c in spell_arr {
            guard let index = d_c_c.firstIndex(of: Character(spell_c)) else { continue }
            d_c_c.replaceSubrange(index ... index, with: "")
        }
        if d_c_c == "" {
            value = 1
        }
    }
    return value
}
