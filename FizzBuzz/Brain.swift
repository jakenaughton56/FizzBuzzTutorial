//
//  Brain.swift
//  FizzBuzz
//
//  Created by Jake Mobile Dev on 24/7/18.
//  Copyright © 2018 JakeMobileDev. All rights reserved.
//

import Foundation

class Brain {
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(divisor: 15, number: number)
    }
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func check(number: Int) -> Move {
        if isDivisibleByFifteen(number: number) {
            return .fizzBuzz
        } else if isDivisibleByFive(number: number) {
            return .buzz
        } else if isDivisibleByThree(number: number) {
            return .fizz
        } else {
            return .number
        }
    }
    
}
