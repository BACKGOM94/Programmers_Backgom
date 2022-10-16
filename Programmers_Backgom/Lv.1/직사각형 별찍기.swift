import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

for I in 1 ... b {
    for J in 1 ... a {
        print("*", terminator: "")
    }
    print()
}
