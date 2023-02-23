import Foundation

let str = readLine()!

for i in str {
    if i.isUppercase {
        print(i.lowercased())
    }else {
        print(i.uppercased())
    }
}
