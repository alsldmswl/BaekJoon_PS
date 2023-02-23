import Foundation

while let readNum = readLine(){
   let num = readNum.split(separator: " ").map{Int($0)!}
    print(num[0] + num[1])
}
//EOF
