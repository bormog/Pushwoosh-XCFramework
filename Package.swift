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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.18/Pushwoosh.xcframework.zip",
            checksum: "a32e9eb602f9e05e2e94c0bc77ccd27ab7940d9e185637a1984021050dd4518a"
        )
    ]
)
