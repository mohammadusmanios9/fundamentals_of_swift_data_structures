//: Playground - noun: a place where people can play

import UIKit

struct StringPair {
    var first: String
    var secound: String
}


struct intPair {
    var first: Int
    var secound : Int
}

struct doubleTrouble {
    var first :Double
    var stringName : String
}


struct Pair<T1, T2> {
    var first: T1
    var second: T2
}

struct BankName {
    
    var BOA :String
    var Capti1 : String
    var Unknow : String
    var some : String
}



////

let pair  = StringPair(first: "First", secound: "scound")


print(pair.secound)


let d = doubleTrouble (first: 123.23423, stringName: "adfasdfa")
print(d)


let pairType = Pair<Float , Float>(first: 0.5, second :0.5)

print(pairType)


let bankName  = BankName(BOA: "Bank of America", Capti1: "Capital1", Unknow: "N/A", some: "Some")

print(bankName.some)











