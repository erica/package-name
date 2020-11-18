import XCTest
@testable import ModuleName

final class FirstTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(First().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
