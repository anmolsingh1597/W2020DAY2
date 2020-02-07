//
//  sStudent.swift
//  W2020DAY2
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct sStudent {
    var studentID: Int
    var studentName: String
    var totalMarks: Double
    
    init(studentID: Int, studentName: String, totalMarks: Double){
        self.studentID = studentID //setting values to the variables necessary in class
        self.studentName = studentName
        self.totalMarks = totalMarks
        
    }

    
    func display()
    {
        print("-----Structure-----")
        print("Student Id: \(studentID)")
        print("Student Name: \(studentName)")
        print("Student Id: \(totalMarks)")
    }

}

