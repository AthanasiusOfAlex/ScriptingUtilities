import XCTest
import ScriptingBridge

@testable import ScriptingUtilities

final class ScriptingUtilitiesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.

        let app = application(name: "Finder")
        
        // Should open the Finder
        if let app = app as? SBApplication {
            app.activate()
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
