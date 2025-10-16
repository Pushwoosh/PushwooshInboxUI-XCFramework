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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.1/PushwooshInboxUI.xcframework.zip",
            checksum: "f2274864d72d4a4fdfdb9182b1a1708dbb2b5fbc015a6fb2829c21889f8b77f9"
        )
    ]
)
