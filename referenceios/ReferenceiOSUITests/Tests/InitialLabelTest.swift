//
//  InitialLabelTest.swift
//  ReferenceiOSUITests
//
//  Created by Robert Gorter on 12/07/2019.
//  Copyright © 2019 ABN AMRO. All rights reserved.
//

/*
 This checks the label after launch, before pressing the button it should say "Hello"
 */

import XCTest

class InitialLabelTest: BaseTest {

    func testLaunchLabel(){
        let label = MainScreen().getText()
        
        XCTAssertEqual(label,"Hello", "Should be Hello")
    }
}
