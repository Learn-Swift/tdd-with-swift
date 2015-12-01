//
//  TestsForUtil.swift
//  tdd-with-swift
//
//  Created by Duc Nguyen on 12/1/15.
//  Copyright © 2015 Duc Nguyen. All rights reserved.
//

import XCTest

class TestsForUtil: XCTestCase {
    
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
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }

	func testTwoIsPrime() {
		let number:Int = 2
		XCTAssertTrue(Util().isPrime(number),"2 is a prime number")
	}
    
}
