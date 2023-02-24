//
//  main.swift
//  abc081a
//

import Foundation

// 入力された文字列に対して、1の数をカウントする
// map()で文字列->整数型の変換を容易に
let input = readLine() ?? "000" //入力例: 101
let inputsInt = input.map({Int(String($0))!})

var sum = 0
for i in inputsInt {
    sum = sum + i
}

print(sum)
