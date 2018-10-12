//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var mutableArray:Array<Int> = [1,2,3,4,5,6]

print (mutableArray)

mutableArray.append(13)

print(mutableArray)

mutableArray.insert(16, atIndex: 1)


struct mutableArrayStruct {
    var newMutableArray:Array<Int>
    var newMutableArrayString:Array<String>
}

var mutableStruct = mutableArrayStruct(newMutableArray: [1,2,3,4,5,6,7], newMutableArrayString: ["one","two", "three","four"])



mutableStruct.newMutableArray.insert(0, atIndex: 0)

mutableStruct.newMutableArrayString.append("5")









