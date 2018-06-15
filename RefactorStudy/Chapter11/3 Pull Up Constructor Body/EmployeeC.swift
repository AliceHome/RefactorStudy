//
//  EmployeeC.swift
//  RefactorStudy
//
//  Created by Maple on 2018/6/15.
//  Copyright © 2018 Maple. All rights reserved.
//

import Foundation

class EmployeeC   {
    
    var name: String
    var id: String
    
    init(name: String, id: String) {
        self.name = name
        self.id = id
    }

    // 是否为会员是通过 grade 来判断的， EmployeeC 中没有 grade 字段，所以不能调用这个方法
    func isPriviliged() -> Bool {
        assertionFailure("dose not call this method")
        return false
    }
    
    func assignCar() {
        print("专车接送")
    }
    
}
