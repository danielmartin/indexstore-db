#if !canImport(ObjectiveC)
import XCTest

extension MiscTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__MiscTests = [
        ("testDataWriteIfChanged", testDataWriteIfChanged),
    ]
}

extension OutputFileMapTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__OutputFileMapTests = [
        ("testInsertOrder", testInsertOrder),
    ]
}

extension TibsBuildTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TibsBuildTests = [
        ("testBuildMixedLang", testBuildMixedLang),
        ("testBuildSwift", testBuildSwift),
        ("testBuildSwiftModules", testBuildSwiftModules),
    ]
}

extension TibsCompilationDatabaseTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TibsCompilationDatabaseTests = [
        ("testCompilationDatabaseMixedLangTarget", testCompilationDatabaseMixedLangTarget),
        ("testCompilationDatabaseSwiftModule", testCompilationDatabaseSwiftModule),
    ]
}

extension TibsManifestTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TibsManifestTests = [
        ("testParseSingle", testParseSingle),
        ("testRoundTrip", testRoundTrip),
        ("testWriteSingle", testWriteSingle),
    ]
}

extension TibsResolutionTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TibsResolutionTests = [
        ("testResolutionMixedLangTarget", testResolutionMixedLangTarget),
        ("testResolutionSingleSwiftModule", testResolutionSingleSwiftModule),
        ("testResolutionSwiftModules", testResolutionSwiftModules),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MiscTests.__allTests__MiscTests),
        testCase(OutputFileMapTests.__allTests__OutputFileMapTests),
        testCase(TibsBuildTests.__allTests__TibsBuildTests),
        testCase(TibsCompilationDatabaseTests.__allTests__TibsCompilationDatabaseTests),
        testCase(TibsManifestTests.__allTests__TibsManifestTests),
        testCase(TibsResolutionTests.__allTests__TibsResolutionTests),
    ]
}
#endif
