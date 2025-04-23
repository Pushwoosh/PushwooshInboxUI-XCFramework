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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.3/PushwooshInboxUI.xcframework.zip",
            checksum: "2a1907c2ab18f3ad7d83cc124e9f0f1d6b1b655355cecab6a4c4723272519342"
        )
    ]
)
