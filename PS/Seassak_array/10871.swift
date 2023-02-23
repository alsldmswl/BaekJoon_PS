//
//  10871.swift
//  PS
//
//  Created by eun-ji on 2023/02/21.
//

import Foundation

let Input = readLine()!.split(separator: " ").map{Int($0)!} // n, x
let arr = readLine()!.split(separator: " ").map{Int($0)!}

for i in 0..<Input[0] {
    if arr[i] < Input[1] {
        print(arr[i], terminator: " ")
    }
}

