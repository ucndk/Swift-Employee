//
//  Salesman.swift
//  EmployeeProject
//
//  Created by Christian Bøtker Høj on 23/10/14.
//  Copyright (c) 2014 UCN. All rights reserved.
//

import Foundation

class Salesman: Employee {
    var sales = 0
    
    init(name: String, position: String, salary: Double, sales: Int) {
        self.sales = sales
        super.init(name: name, position: position, salary: salary)
    }
    
    override func giveBonus(amount: Double) {
        super.giveBonus(amount)
        self.salary += Double(self.sales)/100.0
    }
}
