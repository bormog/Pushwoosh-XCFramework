// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pushwoosh",
    products: [
        .library(
            name: "Pushwoosh",
            targets: ["Pushwoosh"]),
    ],
    targets: [
        .binaryTarget(
            name: "Pushwoosh",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/1.1.3/Pushwoosh.xcframework.zip",
            checksum: "135518f1da43ba1713ecfc427b2717e7a6357ca8720e6233bf1ae40518e063de"
        )
    ]
)
