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
        
        let Tom:Employee = Employee(firstName: "Tom", lastName: "Toony")
        print("the full name is \(Tom.fullName)")
    }

 

}

