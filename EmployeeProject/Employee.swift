//
//  Employee.swift
//  EmployeeProject
//
//  Created by Christian Bøtker Høj on 23/10/14.
//  Copyright (c) 2014 UCN. All rights reserved.
//

import Foundation

class Employee {
    var name = ""
    var position = ""
    var salary = 0.0
    
    init(name: String, position: String, salary: Double) {
        self.name = name
        self.position = position
        self.salary = salary
    }
}
