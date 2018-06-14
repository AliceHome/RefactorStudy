//
//  Employee.swift
//  RefactorStudy
//
//  Created by Maple on 2018/6/14.
//  Copyright © 2018 Maple. All rights reserved.
//

class Employee {
    
    var firstName : String
    var lastName : String
    private var salary: Double = 0.0
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    convenience init(firstName: String, lastName: String, salary: Double) {
        self.init(firstName: firstName, lastName: lastName)
        self.salary = salary
    }
    
    var fullName: String {
        return "\(firstName) \(lastName)"
    }
    
    func getSalary() -> Double {
        return self.salary
    }
    
    func updateSalary(newSalary: Double) {
        self.salary = newSalary
    }
    
}
