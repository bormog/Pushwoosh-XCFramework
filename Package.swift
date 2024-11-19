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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshFramework.xcframework.zip",
            checksum: "3b78023427c697daf6a5cddf5cf5dd277fd0197ffb5790efe712210691bf147a"
        )
    ]
)
