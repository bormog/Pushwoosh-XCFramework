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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.8.9/PushwooshFramework.xcframework.zip",
            checksum: "30ee5b25b23e829e76baf32c723713bfeda06b726aa1ba02e2b1c9be0e94aa41"
        )
    ]
)
