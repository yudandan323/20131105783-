//: Playground - noun: a place where people can play

import Cocoa
//有序集合
var shuzu=[1,2,3,4,5]
if shuzu.isEmpty{
    print("数组是空的")
}
//数组读取元素个数
shuzu.count
//修改数组
shuzu[0...1]=[6,5]
//插入元素
shuzu.insert(7, atIndex: 0)
//删除数组中的元素
shuzu.removeAtIndex(0)
//删除数组的最后一个元素
shuzu.removeLast()
//遍历数组
for number  in shuzu{
    print(number)
}
//无序集合
let number=10
number.hashValue
let PI=3.14
PI.hashValue
//通过属性读取它的哈希值
let string="dandan"
string.hashValue
//定义包含字符类型的空集合
let emptySet:Set<Character>=Set<Character>()
//emptySet=Set<Character>()
let zifu:Set<Character>=["a","e","u","p","l"]
var evenSet:Set=[2,4,6,9,0]
//数组读取元素个数
zifu.count
//
zifu.isEmpty
//
evenSet.insert(3)
//
evenSet.remove(3)
//
evenSet.contains(0)
//
for number in evenSet{
    print(number)
}


