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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshInboxUI.xcframework.zip",
            checksum: "fff171172fb5aea0c6ef9dbe127cfa6c3ea6d6f8d26513249a97e0cbbd95204a"
        )
    ]
)
