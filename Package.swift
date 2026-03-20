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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshInboxUI.xcframework.zip",
            checksum: "75b6eb960ad333b2b121b8f53c0dfbe6c04a55d168e46b15d64f1feef66a9fb3"
        )
    ]
)
