import Foundation

let n = Int(readLine()!)!

for _ in 1...n {
    let str = readLine()!
    print(str.prefix(1), str.suffix(1), separator: "")
}

