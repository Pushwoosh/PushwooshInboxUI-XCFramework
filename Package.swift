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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.3/PushwooshInboxUI.xcframework.zip",
            checksum: "46964e2b2f4b336082372c10c0cd59d5f38a99777c65b9d3b48dcb22607f21b7"
        )
    ]
)
