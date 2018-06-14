//
//  ViewController.swift
//  RefactorStudy
//
//  Created by Maple on 2018/6/14.
//  Copyright © 2018 Maple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    func pullUpMethod() {
        let jack = Customer(name: "Jack")
        jack.addBill(date: NSDate.init(timeIntervalSinceNow: 0), amount: 12.0)
        
    }
    
    func pullUpFiled() {
        
        let Tom:Employee = Employee(firstName: "Tom", lastName: "Toony")
        print("the full name is \(Tom.fullName)")
        
        let _: Employee = Employee(firstName: "Jack", lastName: "Tom", salary: 1200.0)
        let _: Saleman = Saleman(firstName: "Nothing", lastName: "Dldldl", salary: 3000.0)
        
        let rose:Enginner = Enginner(firstName: "Rose", lastName: "Jhon", salary: 1500.0)
        rose.updateSalary(newSalary: 2000.0)
        print("the full name is \(rose.fullName), salary: \(rose.getSalary())")

    }
 

}

