//: Playground - noun: a place where people can play

import Cocoa
//for

for var i=0;i<10; i++ {
    print(i)
}

let vowel=["a","e","i","o","u"]

for char in vowel{
    print(char)
    
}

for number in 1...100{
    print(number)
}
//_在swift的用法
for _ in 1...10{
    print("*",terminator:"")
}

//while
var i=0
while i<10{
    print(i)
    ++i
}

var n=0


repeat
    {
    print(vowel[n])
    ++n
}  ;while n<5


//if
var PI=3.14
if PI==3.14{
}
else if PI==3.14159{
}
else if PI==3.1415926{
}
else{
    
}

var person:String?="Mars"

if let person=person{
    print("Hello\(person)")
}
else
{
    print("Hello everyone")
}





