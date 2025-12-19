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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.13/PushwooshInboxUI.xcframework.zip",
            checksum: "d308d20092b3cb2ac4b42d25c1e7a0b6f8896cc30680b53b0d36ef3806ea061d"
        )
    ]
)
