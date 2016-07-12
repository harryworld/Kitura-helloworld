import XCTest
@testable import Kitura-hello

class Kitura-helloTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Kitura-hello().text, "Hello, World!")
    }


    static var allTests : [(String, (Kitura-helloTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
