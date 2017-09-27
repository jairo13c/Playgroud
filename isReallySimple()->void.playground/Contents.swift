//: Playground - noun: a place where people can play

import UIKit

public isReallySimple()-> void
{
    print("the new soccer video game is coming up this weekend")
}
isReallySimple()

public func aBitLessSimple(name ; String) -> void
{
    let answer = "My name is not + name"
    print(answer)
}
aBitLessSimple(name: " slim shady")
let words = "marshall mathers"
aBitLessSimple(name:words)

public func namingExample(outerName innerName: String) -> Void
{
    print("the inner name is:\(innerName)")
}
namingExample(outerName:"jairo")

public func counting()-> Int
{
    return (7* 665)
}
print("i am not\(counting())years old")

if(counting()<10)
{
    print("math works in swift too")
}
else
{
    print("not very likely right now")
}
var test = 0
while(test< counting())
{
    print("hahaha")
}
test+= 1
}

print("yay!")