// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MBRadioCheckboxButton",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "MBRadioCheckboxButton",
            targets: ["MBRadioCheckboxButton"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MBRadioCheckboxButton",
            dependencies: [],
            path: "Source/"),
    ]
)
