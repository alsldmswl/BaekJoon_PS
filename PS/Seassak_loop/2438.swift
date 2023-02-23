import Foundation

let input = Int(readLine()!)!

for i in 1...input {
    var star = ""
    for _ in 1...i {
        star = star + "*"
    }
    print(star)
}

