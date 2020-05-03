import XCTest
@testable import hello_swift

final class hello_swiftTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(hello_swift().text, "Hello, crual World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
