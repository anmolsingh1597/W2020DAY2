//
//  main.swift
//  W2020DAY2
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var str = "Hello world 😇"  // = requires whitespace on both sides

for c in str{
    print(c)  //displaying characters one by one
}
str.append("G") //add 'G' in last

print(str) //display Hello world 😇G

print(str.count) //count total number of characters

print(str.unicodeScalars.count)

print(str.endIndex) //last index
print(str.startIndex) // start index of string

str.insert("H", at: str.startIndex) //add "H" at start of string
print(str)

var name="Welcome to Lambton College, Toronto"
var check=("Welcome" , "Toronto") //

if name.contains(check.0) && name.contains(check.1) // checks "Welcome" and "Toronto"
{
    print("Yes")
}
else
{
    print("No")
}

/*
var index: UInt8
print(name.firstIndex(of: "L")) // display rawbits of char 'L'
for name.index in name(from: 11, to: 17, by: 1 )
{
    print(name[index])
}
*/

var a: String?
a = "Hello"
//a = nil

print(a?.lowercased() ?? "No Value")

/*
if let x = a
{
    print(x.lowercased())
}else{
    print("a is nil")
}

print(a!.lowercased())
*/

for _ in 1...10{
    print("Anmol Singh")
}



for i in stride (from: 1, to: 10, by: 2){  // stride() used
    print(i)
}

for i in stride(from: 10, to: 0, by: -1){
    print(i)
}

for i in stride(from: 10, through: 5, by: -1){
    print(i)
}

var country=["India","Canada","USA","Nepal","UK"]
print(country[0])

for c in country
{
    print(c)
}

country.append("China") //add new element in string

for c in country
{
    print(c)
}

country.remove(at: 4) // remove element

for c in country
{
    print(c)
}

country += ["Sri Lanka","Japan"]


for c in country
{
    print(c)
}

var c1  = country[2...4] // it make subarray(ie "slice") of index 2,3,4 only

print(c1)
//c1[0]="Hong Kong" that's why it is not possible because it include only 2,3,4 index not 0,1 or not above 4
c1[4]="Hong Kong"

print(c1)
print(country)

var x = Array(repeating: 0, count: 10) // for loop for repeating '0' 10 times

print(type(of: country)) //display type of country array

print(type(of: c1)) //display type

print(type(of: x))

print(x)

print(country.capacity)//index of array

country.insert("Bangladesh", at: 5) //insert "Bangladesh" at index 5

print(country)

var y:[Int]

y = [Int]()
var d = (100,200,300)


print(y)
print ("Aman Kaur")
// comment to check

/*
Q1-Difference between Structure and Class-Interview
A_-Structure is value type and Class is refernce type
   Like in java Integer is Structure type and String is Class type
 
keywords
 Class--class
 Struct-Structure
 init()-constructor
 */

var s1 = sStudent (studentID: 1, studentName: "Anmol", totalMarks: 53.25) //constructor                                                                           calling
s1.display()

var cs0=cStudent()
cs0.display()

var cs1 = cStudent(studentID: 2, studentName: "Singh", totalMarks:65.25)// because of adding ? in front of "totalMarks" output says optional(65.25)

cs1.display()
s1.studentID=100
var s2 = s1
s1.studentName="Singh"
s2.display()
s1.display()

var sa1 = SArithmatic(a: 5, b: 5)
print(sa1.add())

var ca1 = CArithmatic(studentID: 5, studentName: "Me", totalMarks: 56.22)

var c4: cStudent?
// vehicle rent = structure
c4 = cStudent()
c4?.studentID = 56
c4?.studentName = "Mr.Singh"
c4?.display()

//defer and deinit
print("-----Employee-----")
var e1 = Employee()
e1.employeeId = "5"
print("Employee ID: \(e1.employeeId)")
e1.firstName="Anmol"
e1.lastName="Singh"
print(e1.fullName)

//final commit
 //commit from mac
