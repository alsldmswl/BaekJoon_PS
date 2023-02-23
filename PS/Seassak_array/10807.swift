//
//  10807.swift
//  PS
//
//  Created by eun-ji on 2023/02/23.
//

import Foundation

let num = Int(readLine()!)!
let array = readLine()!.split(separator: " ").map { Int($0)! }
let findNum = Int(readLine()!)!
print(array.filter { $0 == findNum }.count)
