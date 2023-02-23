//
//  main.swift
//  PS
//
//  Created by eun-ji on 2023/02/14.
//

import Foundation

let lineArray = readLine()!.split(separator: " ").map{Int($0)!}
let a = lineArray[0]
let b = lineArray[1]

print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)

