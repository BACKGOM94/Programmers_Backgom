import Foundation

func solution(_ before:String, _ after:String) -> Int {
    var value = 0
    
    if before.sorted() == after.sorted() {
        value = 1
    }
    
    return value
}
