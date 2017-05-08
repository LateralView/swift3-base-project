//
//  StringSpec.swift
//  BaseProject
//
//  Created by Federico Nieto on 5/8/17.
//  Copyright © 2017 Lateral View. All rights reserved.
//

import Quick
import Nimble
@testable import BaseProject

class StringSpec: QuickSpec {
    
    override func spec() {
        
        var validEmail = false
        
        describe("A valid email string") {
            beforeEach {
                let email = "test@gmail.com"
                validEmail = email.isValidMail
            }
            
            it("should be validated as valid") {
                expect(validEmail).to(equal(true))
            }
        }
        
        describe("An invalid email string") {
            beforeEach {
                let email = "test@gmail"
                validEmail = email.isValidMail
            }
            
            it("should be validated as invalid") {
                expect(validEmail).to(equal(false))
            }
        }
        
        describe("An empty email string") {
            beforeEach {
                let email = ""
                validEmail = email.isValidMail
            }
            
            it("should be validated as invalid") {
                expect(validEmail).to(equal(false))
            }
        }
        
    }
    
}
