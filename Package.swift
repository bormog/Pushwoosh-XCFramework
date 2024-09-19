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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.7.3/PushwooshFramework.xcframework.zip",
            checksum: "b864e77baed0e52177a5fb8f592d3bb83342392f7ccd44546549869a40951ff7"
        )
    ]
)
