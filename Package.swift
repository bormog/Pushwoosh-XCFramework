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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/1.1.2/Pushwoosh.xcframework.zip",
            checksum: "e39b2ae5ee3a85fd41783e6f3747361850b1fa1f1b4d76f992581e5a6908a8a2"
        )
    ]
)
