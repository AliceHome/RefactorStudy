//
//  Engineer.swift
//  RefactorStudy
//
//  Created by Maple on 2018/6/14.
//  Copyright © 2018 Maple. All rights reserved.
//

import Foundation
class Enginner: Employee {
    var salary: Double = 0.0
    init(firstName: String, lastName: String, salary: Double) {
        super.init(firstName: firstName, lastName: lastName)
        self.salary = salary
    }
}
