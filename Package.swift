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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/1.1.4/Pushwoosh.xcframework.zip",
            checksum: "dc8525aa2866fcc186590f1b2a319d51f9df16170ba835ad4542ff625492072d"
        )
    ]
)
