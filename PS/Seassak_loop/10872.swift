//
//  10871.swift
//  PS
//
//  Created by eun-ji on 2023/02/17.
//

import Foundation

func fac(_ n: Int) -> Int {
    if n == 0 {
        return 1
    }
    else {
       return n * fac(n-1)
    }
}

let num = Int(readLine()!)!
print(fac(num))

