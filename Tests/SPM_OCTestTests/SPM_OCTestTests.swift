import XCTest
@testable import SPM_OCTest

final class SPM_OCTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SPM_OCTest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
