//
//  Manager.swift
//  RefactorStudy
//
//  Created by Maple on 2018/6/15.
//  Copyright © 2018 Maple. All rights reserved.
//

import Foundation

class Manager: EmployeeC {
    
    var grade: Int
    
    init(name: String, id: String, grade: Int) {
        self.grade = grade
        super.init(name: name, id: id)
        
        initialize()
    }
    
    override func isPriviliged() -> Bool {
        return grade > 4
    }
}
