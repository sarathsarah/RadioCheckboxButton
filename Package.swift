// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MBRadioCheckboxButton",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "RadioCheckboxButton",
            targets: ["RadioCheckboxButton"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RadioCheckboxButton",
            dependencies: [],
            path: "Source/"),
    ]
)
