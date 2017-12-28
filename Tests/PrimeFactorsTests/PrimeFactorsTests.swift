
import XCTest
@testable import PrimeFactors

class PrimeFactorsTests: XCTestCase {
    
    func testExample() {
        XCTAssertEqual(primeFactors(number: 0), [])
    }

    func testFactorizesOne() {
        XCTAssertEqual(primeFactors(number: 1), [])
    }
    
    func testFactorizesTwo() {
        XCTAssertEqual(primeFactors(number: 2), [2])
    }
    
    func testFactorizesThree() {
        XCTAssertEqual(primeFactors(number: 3), [3])
    }
    
    func testFactorizesFour() {
        XCTAssertEqual(primeFactors(number: 4), [2, 2])
    }
    
    func testFactorizesFive() {
        XCTAssertEqual(primeFactors(number: 5), [5])
    }
    
    func testFactorizesSix() {
        XCTAssertEqual(primeFactors(number: 6), [2, 3])
    }
    
    func testFactorizesSeven() {
        XCTAssertEqual(primeFactors(number: 7), [7])
    }
    
    func testFactorizesEight() {
        XCTAssertEqual(primeFactors(number: 8), [2, 2, 2])
    }
    
    func testFactorizesNine() {
        XCTAssertEqual(primeFactors(number: 9), [3, 3])
    }
    
    static var allTests : [(String, (PrimeFactorsTests) -> ())] {
        return []
    }
}
