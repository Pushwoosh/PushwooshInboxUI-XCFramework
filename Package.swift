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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.9/PushwooshInboxUI.xcframework.zip",
            checksum: "c689f382610b2dc7f0fcaae90163e6e4be5b30aeab6d8b21ffdc95fb645c5e7a"
        )
    ]
)
