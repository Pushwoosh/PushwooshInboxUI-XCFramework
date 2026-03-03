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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshInboxUI.xcframework.zip",
            checksum: "6749be8a72a12b1c41a80f55c08e254d93fb677ce2ad51094dd4be7ad856afba"
        )
    ]
)
