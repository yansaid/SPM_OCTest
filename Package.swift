// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPM_OCTest",
    platforms: [
      .iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SPM_OCTest",
            type: .dynamic,
            targets: ["SPM_OCTest"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "SPM_OCTest",
            path: "Sources",
            sources: ["include"]),
        .testTarget(
            name: "SPM_OCTestTests",
            dependencies: ["SPM_OCTest"]),
    ]
)
