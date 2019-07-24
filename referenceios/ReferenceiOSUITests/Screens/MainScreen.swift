//
//  MainScreen.swift
//  ReferenceiOSUITests
//
//  Created by Robert Gorter on 12/07/2019.
//  Copyright © 2019 ABN AMRO. All rights reserved.
//

import Foundation

class MainScreen : BaseScreen {
   // Elements
    lazy var label = app.staticTexts["label"].label
    lazy var button = app.buttons["Button"]
    
    
    // Functions
    func pressButton(){
        button.tap()
    }
    func getText() -> String {
        return label
    }
}
