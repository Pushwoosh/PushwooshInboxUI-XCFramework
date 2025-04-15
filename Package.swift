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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.1/PushwooshInboxUI.xcframework.zip",
            checksum: "1e82d90468b4b0429ba8cb72e3779a0dc0e6ffdd4674e1b5775934135c9bf262"
        )
    ]
)
