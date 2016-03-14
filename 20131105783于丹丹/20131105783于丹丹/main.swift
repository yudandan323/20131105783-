//
//  main.swift
//  20131105783于丹丹
//
//  Created by 于丹丹 on 16/3/14.
//  Copyright (c) 2016年 于丹丹. All rights reserved.
//

import Foundation
//nil表示对象的值不存在  在swift不论任何类型，当我们想表达它们的值为空，用optional
//定义字符串
let possibleNumber="123"

var convertResult=Int(possibleNumber)

//打印convertresult的值
print(convertResult)
//查看它的类型
convertResult.dynamicType
//定义不同的optionnal
var x:Int?
var address:String?
var successRate:Double
//nil能赋值给optional，不能把nil赋值给普通变量，这样在swift中访问普通变量是安全的，不会因为访问普通变量的值是空，而发生闪退的情况。

var m=10
//如何访问optional的值，因为optional的值有可能是空，因此我们不能在swift里直接访问optional的值，通常使用一个if语句对optional进行判断。
if convertResult!=nil{
    print(convertResult!)//通过这样的方式访问optional的值，在swift里被称为 force unwrapping
    let sum=converResult!+1
}
//optional binding
if let number=convertResult{
    let sum=number+1
    number++
    print(number)
    print(convertResult)
    
}
else｛
print("convertResult is nil")
｝
// Implicitly Unwrapped Optionals  自动获取值
var possibleString:String!=" A dangerous way"
print(possibleString)
possibleString+"Use it with caution!"
