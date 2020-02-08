//
//  cStudent.swift
//  W2020DAY2
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class cStudent {  // class declartion and also can have multiple classes
    var studentID: Int
    var studentName: String
// without ? it will give error of all stored properties are not intialized because totalMarks is not in init constructor
    var totalMarks: Double?  // ? is used to handle the nil

    init(){  //constructor
        self.studentID = Int() //intializing variables necessary in class
        self.studentName = String()
        //self.totalMarks = Double()  // self is used instead of this
    }
    
    init(studentID: Int, studentName: String, totalMarks: Double){
        self.studentID = studentID //setting values to the variables necessary in class
        self.studentName = studentName
        self.totalMarks = totalMarks
        
    }

    func display()
{
        print("-----Class-----")
        print("Student Id: \(studentID)")
        print("Student Name: \(studentName)")
        print("Total Marks: \(totalMarks)")
}

}

