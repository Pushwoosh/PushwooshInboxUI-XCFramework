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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshInboxUI.xcframework.zip",
            checksum: "1267ea60dfeb08e57cfa68f237ee7d9004f8a16a7cd4cc0d62cec566039bc3a5"
        )
    ]
)
