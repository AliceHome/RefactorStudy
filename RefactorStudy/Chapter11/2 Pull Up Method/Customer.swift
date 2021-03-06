//
//  Customer.swift
//  RefactorStudy
//
//  Created by Maple on 2018/6/14.
//  Copyright © 2018 Maple. All rights reserved.
//

import Foundation

class Customer {
    var name: String
    var lastDate: NSDate = NSDate.init(timeIntervalSinceNow: 0)
    
    init(name: String) {
        self.name = name
    }
    func addBill(date: NSDate, amount: Double) {
        lastDate = date
        print("\(date.description)")
        print("\(name) add bill: $\(amount)")
    }
    
    func chargeFor(start: NSDate, end: NSDate) -> Double{
        print("Customer chargeFor: $100.0")
        return 0.0;
    }
    
    func createBill(date: NSDate) {
        let chargeAmount = chargeFor(start: lastDate , end: date)
        addBill(date: date, amount: chargeAmount)
    }
    

}
