//
//  FizzBuzz.swift
//  tdd-with-swift
//
//  Created by Duc Nguyen on 12/1/15.
//  Copyright © 2015 Duc Nguyen. All rights reserved.
//

import Foundation
class FizzBuzz{
	func check(number: Int) -> String {
		if number % 3 == 0 && number % 5 == 0 { return "FizzBuzz!"
	}
		else if number % 3 == 0 {
		return "Fizz!" }
		else if number % 5 == 0 { return "Buzz!"
	} else {
		return "\(number)" }
	}
}