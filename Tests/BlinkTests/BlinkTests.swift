import XCTest
@testable import blink

class BlinkTests: XCTestCase {
    func testInitNotNil() {
        XCTAssertNotNil(Blink())
    }

    func testStartLeavesLEDOff() {
        let blink = Blink()
        blink.start()
        let led = blink.led
        XCTAssertTrue(led.isOff())
    }
    
    static var allTests = [
        ("testInitNotNil", testInitNotNil),
        ("testStartLeavesLEDOff", testStartLeavesLEDOff)
   ] 
}
