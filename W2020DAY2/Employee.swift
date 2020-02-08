//
//  Employee.swift
//  W2020DAY2
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Employee{
    var empcode:String = ""
    var employeeId: String
    {
        set(id)
        {
            empcode="Emp\(id)"
        }
        get{
            return empcode
        }
    }
    var firstName:String = ""
    var lastName:String = ""
    var fullName:String{
        return "\(firstName) \(lastName)"
    }
    var birthDate = Date()
   /* var age: Int{
        return Date.init(from: birthDate)
    }*/
}
