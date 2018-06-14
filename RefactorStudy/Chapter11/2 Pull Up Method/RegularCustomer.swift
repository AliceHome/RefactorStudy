//
//  RegularCustomer.swift
//  RefactorStudy
//
//  Created by Maple on 2018/6/14.
//  Copyright © 2018 Maple. All rights reserved.
//

import Foundation
class RegularCustomer: Customer {
    
    func createBill(date: NSDate) {
        let chargeAmount = chargeFor(start: lastDate , end: date)
        addBill(date: date, amount: chargeAmount)
    }
    
   override func chargeFor(start: NSDate, end: NSDate) -> Double{
        print("RegularCustomer chargeFor: $100.0")
        return 200.0;
    }
}
