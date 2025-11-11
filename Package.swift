// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshInboxUI",
    products: [
        .library(
            name: "PushwooshInboxUI",
            targets: ["PushwooshInboxUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshInboxUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.1/PushwooshInboxUI.xcframework.zip",
            checksum: "f65791978b2c1af6ee5adfb8991fffdf23ecd09fcdbd4331600bc85309b017ff"
        )
    ]
)
