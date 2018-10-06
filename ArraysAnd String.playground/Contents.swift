//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let nameArray : Array <String> = ["Mohammad", "Usman", "Jhon", "Jocob"]

print(nameArray)


struct IntArray {
    
    var nameArray : Array <Int>
    
}


struct StudentClass {
    
    var nameArray: Array<String>
    var firstName: String
    var age: Int
    
}

struct classname<T1,T2> {

    var studenName : T1
    var name: T2
}


///////////////Lets PrintOut//////////////////

let array  = IntArray(nameArray: [1,2,3,4,5,6,7])

print(array)

let nummbers: Array = [1,2,3,4,5,6,7]

for value in nummbers {
    if let index = nummbers.indexOf(value) {
        print(nummbers)
        print("Index of \(value) is \(index)")
    }
}
    



////StudentClass

let student = StudentClass(nameArray: ["A","B", "C", "D"], firstName: "Jhone", age: 31)

print(student.nameArray)
print(student.firstName)
print(student.age)

//classname

let classn = classname(studenName: 31, name: "Nouman")

print(classn.name)





