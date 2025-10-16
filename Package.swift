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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.0/PushwooshInboxUI.xcframework.zip",
            checksum: "09b3d1b8c582b017100f4d294ce02e84183afcd349571f56462f9367179b5990"
        )
    ]
)
