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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/1.1.1/Pushwoosh.xcframework.zip",
            checksum: "be3c565b02711c5b88223a1c70edc0391da53aaa57eafc2e1170b8c43fd9970c"
        )
    ]
)
