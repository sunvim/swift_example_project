// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift_example_project",
    dependencies: [
        .package(url: "https://github.com/SwifterSwift/SwifterSwift.git", from: "6.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "swift_example_project",
            dependencies: ["SwifterSwift"]),
    ]
)
