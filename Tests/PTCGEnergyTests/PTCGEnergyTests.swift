import XCTest
@testable import PTCGEnergy

final class PTCGEnergyTests: XCTestCase {
    func testEnergyName() {
        XCTAssertEqual(PTCGEnergy.colorLess.name, "むしょく")
        XCTAssertEqual(PTCGEnergy.fire.name, "ほのお")
        XCTAssertEqual(PTCGEnergy.water.name, "みず")
        XCTAssertEqual(PTCGEnergy.electric.name, "でんき")
        XCTAssertEqual(PTCGEnergy.grass.name, "くさ")
        XCTAssertEqual(PTCGEnergy.fighting.name, "とう")
        XCTAssertEqual(PTCGEnergy.psychic.name, "ちょう")
        XCTAssertEqual(PTCGEnergy.steel.name, "はがね")
        XCTAssertEqual(PTCGEnergy.dark.name, "あく")
        XCTAssertEqual(PTCGEnergy.dragon.name, "ドラゴン")
        XCTAssertEqual(PTCGEnergy.fairy.name, "フェアリー")
    }

    static var allTests = [
        ("testEnergyName", testEnergyName),
    ]
}
