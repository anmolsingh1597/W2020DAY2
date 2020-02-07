//
//  Arithmatic.swift
//  W2020DAY2
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
struct SArithmatic{
 //':' used for intheritance ie extends in java  || structure is value type so inhertence is impossible
    var a : Int
    var b : Int
    var c : Int
    var s : sStudent
    var cc :cStudent
    
    mutating func add(){
        //self.c=self.a+self.b // without keyword "mutating"- it is error because self is immutable
        self.c=self.a+self.b
    }
    
    func test(){
        self.cc.studentID = 100
    }
}

class CArithmatic:cStudent{
    //
    var a : Int = 0
    var b : Int = 0
    var c = Int()
    func add(){
    c=a+b // in class this is possible but not in structure
    }
}
