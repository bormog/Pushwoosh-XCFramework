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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshFramework.xcframework.zip",
            checksum: "72601c52848ac011db91aa8a7d5a223fcf20391211fba3d9dd49d8f6e7e1500e"
        )
    ]
)
