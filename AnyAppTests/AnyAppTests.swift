//
//  AnyAppTests.swift
//  AnyAppTests
//
//  Created by tdolenko on 06.07.22.
//

import XCTest
@testable import AnyApp

class AnyAppTests: XCTestCase {
    func testViewModelAdd() throws {
        XCTAssertEqual(ViewModel().add(one: 2, two: 3), 5)
    }
}
