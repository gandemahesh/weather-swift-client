import XCTest
@testable import MyLibraryTests

fileprivate extension MyLibraryTests {
    static let __allTests__MyLibraryTests = [
        ("testIsLuckyBecauseWeAlreadyHaveLuckyNumber", testIsLuckyBecauseWeAlreadyHaveLuckyNumber),
        ("testIsLuckyBecauseWeatherHasAnEight", testIsLuckyBecauseWeatherHasAnEight),
        ("testIsNotLucky", testIsNotLucky),
        ("testIsNotLuckyBecauseServiceCallFails", testIsNotLuckyBecauseServiceCallFails),
    ]
}
func __allTests_MyLibraryTests() -> [XCTestCaseEntry] {
    return [
        testCase(MyLibraryTests.__allTests__MyLibraryTests),
    ]
}