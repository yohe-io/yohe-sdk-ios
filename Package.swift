// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YoHeSDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "YoHeSDK",
            targets: ["YoHeSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "YoHeSDK",
            path: "YoHeSDK.xcframework"
        ),
    ]
)
