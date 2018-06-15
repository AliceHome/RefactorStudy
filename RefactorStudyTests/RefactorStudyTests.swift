//
//  RefactorStudyTests.swift
//  RefactorStudyTests
//
//  Created by Maple on 2018/6/14.
//  Copyright © 2018 Maple. All rights reserved.
//

import XCTest
@testable import RefactorStudy

class RefactorStudyTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    /// 2. Pull Up Method
    func testCustomer() {
        let r: RegularCustomer = RegularCustomer(name: "Tom")
        r.createBill(date: NSDate.init(timeIntervalSinceNow: 0))
        XCTAssertEqual(200.0, r.chargeFor(start: NSDate.init(timeIntervalSinceNow: 0), end: NSDate.init(timeIntervalSinceNow: 0)))
        
        let p: PreferredCustomer = PreferredCustomer(name: "Rose")
        p.createBill(date: NSDate.init(timeIntervalSinceNow: 0))
        XCTAssertEqual(100.0, p.chargeFor(start: NSDate.init(timeIntervalSinceNow: 0), end: NSDate.init(timeIntervalSinceNow: 0)))
      
    }
    
    /// 3. Pull Up Constructor Body
    func testManager() {
        
        let emp = EmployeeC(name: "Tome", id: "123456")
        let manager1 = Manager(name: "Jack", id: "120", grade: 12)
        let manager2 = Manager(name: "Jack", id: "120", grade: 2)
        XCTAssertNotNil(emp)
        XCTAssertNotNil(manager1)
        XCTAssertTrue(manager1.isPriviliged())
        XCTAssertFalse(manager2.isPriviliged())
        
    }
    
}
