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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.19/Pushwoosh.xcframework.zip",
            checksum: "0c19ae36d04a4ad4784401a99ef5f014d0530935bd84e675f674cd9dcde5b975"
        )
    ]
)
