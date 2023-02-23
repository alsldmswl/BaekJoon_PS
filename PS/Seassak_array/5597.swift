import Foundation

var input: Set<Int> = []

for _ in 1...28 {
    input.insert(Int(readLine()!)!)
}
for i in 1...30{
    if !input.contains(i){
        print(i)
    }
}
