//
//  BaseScreen.swift
//  ReferenceiOSUITests
//
//  Created by Robert Gorter on 12/07/2019.
//  Copyright © 2019 ABN AMRO. All rights reserved.
//

import XCTest

protocol BaseScreen{
}

extension BaseScreen {
    
    var app: XCUIApplication {
        return XCUIApplication()
    }
}
