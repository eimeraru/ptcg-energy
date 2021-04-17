import XCTest
@testable import PTCGEnergy

final class PTCGEnergyTests: XCTestCase {
    func testEnergyName() {
        XCTAssertEqual(PTCGEnergy.colorLess.name, "無色")
        XCTAssertEqual(PTCGEnergy.fire.name, "炎")
        XCTAssertEqual(PTCGEnergy.water.name, "水")
        XCTAssertEqual(PTCGEnergy.electric.name, "電気")
        XCTAssertEqual(PTCGEnergy.grass.name, "草")
        XCTAssertEqual(PTCGEnergy.fighting.name, "闘")
        XCTAssertEqual(PTCGEnergy.psychic.name, "超")
        XCTAssertEqual(PTCGEnergy.steel.name, "鋼")
        XCTAssertEqual(PTCGEnergy.dark.name, "悪")
        XCTAssertEqual(PTCGEnergy.dragon.name, "ドラゴン")
        XCTAssertEqual(PTCGEnergy.fairy.name, "フェアリー")
    }

    static var allTests = [
        ("testEnergyName", testEnergyName),
    ]
}
