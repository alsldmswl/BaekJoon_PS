//
//  main.swift
//  PS
//
//  Created by eun-ji on 2023/02/14.
//

import Foundation

let a = Int(readLine()!)!

if a>=90 && a<=100{
    print("A")
}else if a>=80 && a<=89 {
    print("B")
}else if a>=70 && a<=79 {
    print("C")
}else if a>=60 && a<=69 {
    print("D")
}else{
    print("F")
}
