import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }

for I in 1 ... n[0] {
    for _ in 1 ... I {
        print("*" , terminator: "")
    }
    print()
}
