//
//  main.swift
//  PS
//
//  Created by eun-ji on 2023/02/14.
//

import Foundation

let year = Int(readLine()!)!

var rem1 = year % 4
var rem2 = year % 100
var rem3 = year % 400

if rem1 == 0 && rem2 != 0 || rem3 == 0{
    print("1")
}else{
    print("0")
}
