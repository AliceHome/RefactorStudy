//
//  Engineer.swift
//  RefactorStudy
//
//  Created by Maple on 2018/6/14.
//  Copyright © 2018 Maple. All rights reserved.
//

import Foundation
class Enginner: Employee {
    var wages: Double = 0.0
    init(firstName: String, lastName: String, wages: Double) {
        super.init(firstName: firstName, lastName: lastName)
        self.wages = wages
    }
}
