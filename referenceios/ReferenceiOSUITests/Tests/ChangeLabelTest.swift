//
//  ChangeLabelTest.swift
//  ReferenceiOSUITests
//
//  Created by Robert Gorter on 12/07/2019.
//  Copyright © 2019 ABN AMRO. All rights reserved.
//

/*
 This tests checks that the label has changed after pushing the button
 */

import XCTest

class ChangeLabelTest: BaseTest {

    func testLabelChange(){
        
        let firstLabelText = MainScreen().getText()
        
        MainScreen().pressButton()
        
        let secondLabelText = MainScreen().getText()
        
        XCTAssertNotEqual(firstLabelText, secondLabelText, "Text should have changed after button tap")
    }
}

