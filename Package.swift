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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.7.5/PushwooshFramework.xcframework.zip",
            checksum: "ae2c36941dedf01a8ad58bfdd0f909a59a91b246de64a74ede2055339212b250"
        )
    ]
)
