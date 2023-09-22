// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftPDFGenerator",
    products: [
        .library(name: "SwiftPDFGenerator", targets: ["SwiftPDFGenerator"])
    ],
    targets: [
        .target(name: "SwiftPDFGenerator", path: "SwiftPDFGenerator"),
    ],
    swiftLanguageVersions: [.v5]
)
