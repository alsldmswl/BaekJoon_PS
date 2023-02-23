//
//  main.swift
//  PS
//
//  Created by eun-ji on 2023/02/14.
//

import Foundation

let lineArray = readLine()!.split(separator: " ").map{Int($0)!}
print(lineArray[0] * lineArray[1])
