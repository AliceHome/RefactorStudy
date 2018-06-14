//
//  PreferredCustomer.swift
//  RefactorStudy
//
//  Created by Maple on 2018/6/14.
//  Copyright © 2018 Maple. All rights reserved.
//

import Foundation
class PreferredCustomer: Customer {
    
    func createBill(date: NSDate) {
        let chargeAmount = chargeFor(start: lastDate , end: date)
        addBill(date: date, amount: chargeAmount)
    }

    func chargeFor(start: NSDate, end: NSDate) -> Double{
        print("PreferredCustomer chargeFor: $200.0")
        return 100.0;
    }

}
