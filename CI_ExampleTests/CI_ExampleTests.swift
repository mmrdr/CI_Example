//
//  CI_ExampleTests.swift
//  CI_ExampleTests
//
//  Created by Кирилл Исаев on 04.10.2025.
//

import XCTest

@testable import CI_Example

final class CI_ExampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testMegaCrazyMathProblem() throws {
        let a = 1
        let b = 2
        let c = a + b
        XCTAssertEqual(3, c)
    }

    func testCrazyPerformanceTest() throws {
        measure {
            let vc = ViewController()
        }
    }

}
