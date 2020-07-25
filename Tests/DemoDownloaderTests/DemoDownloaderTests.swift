import XCTest
@testable import DemoDownloader

final class DemoDownloaderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DemoDownloader().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
