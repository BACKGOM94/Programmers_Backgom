import Foundation

func solution(_ A:String, _ B:String) -> Int {
    var value = -1
    var word = A
    var index = 0
    
    for _ in A {
        if word == B {
            value = index
            break
        } else {
            let word_last = String(word.last!)
            word.removeLast()
            word = word_last + word
        }
        index += 1
    }
    
    return value
}
