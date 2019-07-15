//
//  BaseTest.swift
//  ReferenceiOSUITests
//
//  Created by Robert Gorter on 12/07/2019.
//  Copyright © 2019 ABN AMRO. All rights reserved.
//
//  The base holds the functions that are applicable to every test

import XCTest

class BaseTest: XCTestCase {
    let app = XCUIApplication()
    
    override func setUp() {
        super.setUp()
        
        continueAfterFailure = false
        app.launch()
    }
    
    override func tearDown() {
        super.tearDown()
    }
}

