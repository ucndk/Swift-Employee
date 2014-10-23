//
//  main.swift
//  EmployeeProject
//
//  Created by Christian Bøtker Høj on 23/10/14.
//  Copyright (c) 2014 UCN. All rights reserved.
//

import Foundation

let emp1 = Employee(name: "Christian", position: "Developer", salary: 20000)
println("Employee \(emp1.name) works as a \(emp1.position)")

emp1.giveBonus(234)
println("\(emp1.name) has a salary of \(emp1.salary) after bonus")

let sman1 = Salesman(name: "Egon", position: "Salesman", salary: 20000, sales: 23)
println("Employee \(sman1.name) works as a \(sman1.position) has \(sman1.sales) sales")

sman1.giveBonus(234)
println("\(sman1.name) has a salary of \(sman1.salary) after bonus")
