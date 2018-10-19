//
//  MessageThreadsTableViewUITests.swift
//  Message BoardUITests
//
//  Created by Scott Bennett on 10/19/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import XCTest

class MessageThreadsTableViewUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        
        let tablesQuery = XCUIApplication().tables
        tablesQuery.textFields["Create a new thread:"].tap()
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["test 3"]/*[[".cells.staticTexts[\"test 3\"]",".staticTexts[\"test 3\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        
    }

}