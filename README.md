# swift_example_project
stepy by step to create a swift project with swiftpm tool

## Step 1:  init the swift project

```bash
swift package init --type executable
```

## Step 2: import the package which the project needed

Edit the `Package.Swift` file

Origin file content show like this:

```swift
// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift_example_project",
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "swift_example_project"),
    ]
)
```

`import SwifterSwift package`

New `Package.swift` file show like this:

```swift
// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swifter",
    dependencies: [
        .package(url: "https://github.com/SwifterSwift/SwifterSwift.git", from: "6.0.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "swifter",
            dependencies: ["SwifterSwift"]),
    ]
)
```

## Step 3: update the project

```bash
swift package update
```

## Step 4: edit the code file, import specify package, such as `SwifterSwift`

```swift
// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwifterSwift
import Foundation

// Add 1 month to current date
var date = Date()
// date.add(.month, value: 1)

// print("today:",date)

// Return date at the beginning of current day
let res = date.beginning(of: .hour)
print("\(date) beginning of day:",res!)


// // Return date at the end of current month
let r2 = Date().end(of: .month)
print("end of month:",r2!)
```

## Step 5: run the project

```bash
swift run
```



the whole work flow is over here.

End.
