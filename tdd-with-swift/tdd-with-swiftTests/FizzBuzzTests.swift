//
//  FizzBuzzTests.swift
//  tdd-with-swift
//
//  Created by Duc Nguyen on 12/1/15.
//  Copyright © 2015 Duc Nguyen. All rights reserved.
//

import XCTest

class FizzBuzzTests: XCTestCase {
	var fizzbuzz: FizzBuzz!
    override func setUp() {
		super.setUp()
		self.fizzbuzz = FizzBuzz()
    }
    
    override func tearDown() {
        super.tearDown()
    }

	func testCheck_returnsFizzBuzz() {
		XCTAssertEqual(self.fizzbuzz.check(15), "FizzBuzz!")
	}
	func testCheck_returnsFizz() {
		XCTAssertEqual(self.fizzbuzz.check(9), "Fizz!")
	}
	func testCheck_returnsBuzz() {
		XCTAssertEqual(self.fizzbuzz.check(10), "Buzz!")
	}
	func testCheck_returnsNumber() {
		XCTAssertEqual(self.fizzbuzz.check(11), "11")
	}

}

