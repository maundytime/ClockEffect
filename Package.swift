// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ClockEffect",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ClockEffect",
            targets: ["ClockEffect"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ClockEffect",
            path: "./ClockEffect.xcframework"
        ),

    ]
)
