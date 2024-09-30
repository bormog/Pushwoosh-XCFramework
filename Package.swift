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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.8.3/PushwooshFramework.xcframework.zip",
            checksum: "ea2a84d3cdf9fdf1f45ea178797e3974b44f83bc7c5569a5d50f9a79a72bd769"
        )
    ]
)
