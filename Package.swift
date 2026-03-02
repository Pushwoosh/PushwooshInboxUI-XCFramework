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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshInboxUI.xcframework.zip",
            checksum: "eb5d08b919e54baa735fcadf4fdc3e0f5e820b7c77a281d028a0de7ad3a65c1a"
        )
    ]
)
