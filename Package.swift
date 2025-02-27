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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.14/PushwooshInboxUI.xcframework.zip",
            checksum: "e1bda01060a1cfc3f2cd5086e6be64d70226091e9665f3b634d4cd7e3a42a837"
        )
    ]
)
