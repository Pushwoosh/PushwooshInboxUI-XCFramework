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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.2/PushwooshInboxUI.xcframework.zip",
            checksum: "54f56451b04e2ef1a46d40e99706d39ee0323f3f1d717f7d40912773fb0ee87f"
        )
    ]
)
