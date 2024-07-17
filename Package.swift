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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/1.0.15/Pushwoosh.xcframework.zip",
            checksum: "88693cf914f4a4e7fcf91f392b23e93040de2c79e7cd975163f35048f7e1cbd7"
        )
    ]
)
