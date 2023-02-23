//
//  main.swift
//  PS
//
//  Created by eun-ji on 2023/02/14.
//

import Foundation

let num = readLine()!.split(separator: " ").map{Int($0)!}
let a = num[0]
let b = num[1]

print(abs(a - b))
