//
//  main.swift
//  PS
//
//  Created by eun-ji on 2023/02/14.
//

import Foundation

// let lineX = Int(readLine()!)!
// let lineY = Int(readLine()!)!

let lineX = readLine()!
let lineY = readLine()!

let x = Int(lineX)!
let y = Int(lineY)!

if x >= 1{
    if y>=1 {
        print("1")
    }else{
        print("4")
    }
}else {
    if y>=1{
        print("2")
    }else{
        print("3")
    }
}
