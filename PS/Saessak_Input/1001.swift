//
//  main.swift
//  PS
//
//  Created by eun-ji on 2023/02/14.
//

import Foundation

//let line = readLine()!
//let lineArray = line.components(separatedBy: " ")
//
//print(Int(lineArray[0])! - Int(lineArray[1])!)

let line = readLine()!.split(separator: " ").map{Int($0)!}
print(line[0] - line[1])
