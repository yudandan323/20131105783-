//: Playground - noun: a place where people can play

import Cocoa

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


