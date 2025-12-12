// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ChilkatPackage",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ChilkatPackage",
            targets: ["ChilkatPackage"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "ChilkatPackage",
                      url: "https://github.com/K3V-Solutions/ChilkatPackage/releases/download/1.0.0/ChilkatPackage.xcframework.zip",
                      checksum: "ea9e832d678f7334428105e9c91459c34a148a49d49ef355910c80025429f40e")
    ]
)
