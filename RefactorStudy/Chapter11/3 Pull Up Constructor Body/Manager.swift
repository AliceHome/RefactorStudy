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
        
        // EmployeeC 的每个自子类都需要实现下面的这部分代码
        if isPriviliged() {
            assignCar()// every subclass does this
            //...
        }
    }
    
    override func isPriviliged() -> Bool {
        return grade > 4
    }
}
