import Foundation

let readNum = Int(readLine()!)!
var Integer:[Int] = []

for _ in 1...readNum {
    Integer = (readLine()!.split(separator: " ")).map{Int($0)!}
    print(Integer[0] + Integer[1])
}

/*
 import Foundation

 let readNum = Int(readLine()!)!

 for _ in 1...readNum {
     let Integer = (readLine()!.split(separator: " ")).map{Int($0)!}
     print(Integer[0] + Integer[1])
 }

*/
