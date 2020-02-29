import XCTest

import multithreadingTests

var tests = [XCTestCaseEntry]()
tests += multithreadingTests.allTests()
XCTMain(tests)
