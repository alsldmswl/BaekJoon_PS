import Foundation

let str = readLine()!

for i in str {
    if i.isUppercase {
        print(i.lowercased(), terminator: "")
    }else {
        print(i.uppercased(), terminator: "")
    }
}
