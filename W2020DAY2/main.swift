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

name.substring(from: name.s)


